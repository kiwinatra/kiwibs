

// == НАСТРОЙКИ ==
const PRIVATE_SERVER_IP = "192.168.0.105"; // ТВОЙ IP
const GAME_PORT = 9339;

// == ЛОГГЕР В LOGCAT ==
const liblog = Process.findModuleByName("liblog.so");
let logPrint = null;
if (liblog) {
    logPrint = liblog.findExportByName("__android_log_print");
}

function log(tag, msg) {
    if (logPrint) {
        // Вызов __android_log_print(priority, tag, fmt, msg)
        // 4 = ANDROID_LOG_INFO
        logPrint(4, Memory.allocUtf8String(tag), Memory.allocUtf8String("%s"), Memory.allocUtf8String(msg));
    } else {
        // Если liblog не найден — падаем обратно на console.log
        console.log(`[${tag}] ${msg}`);
    }
}

// == РЕДИРЕКТ ==
try {
    const libc = Process.findModuleByName("libc.so");
    const connectPtr = libc.findExportByName("connect");
    if (connectPtr) {
        Interceptor.attach(connectPtr, {
            onEnter: function (args) {
                const sockaddr = args[1];
                const port = sockaddr.add(2).readU16();
                const ip = sockaddr.add(4).readU32();
                const ipStr = [
                    (ip >> 24) & 0xff, (ip >> 16) & 0xff, (ip >> 8) & 0xff, ip & 0xff
                ].join('.');
                
                log("libhook12", `CONNECT to ${ipStr}:${port}`);

                if (port === GAME_PORT) {
                    const newIp = ipToU32(PRIVATE_SERVER_IP);
                    sockaddr.add(4).writeU32(newIp);
                    log("libhook12", `REDIRECTED to ${PRIVATE_SERVER_IP}:${port}`);
                }
            }
        });
        log("libhook12", "Redirect hook installed.");
    }
} catch (e) { log("libhook12", "Redirect error: " + e); }

// == ПАТЧ ДЕБАГА ==
setTimeout(function() {
    try {
        const libg = Process.findModuleByName("libg.so");
        if (libg) {
            const isDevAddr = libg.base.add(0x982020);
            Memory.writeU8(isDevAddr, 1);
            log("libhook12", "isDeveloperBuild PATCHED");
        }
    } catch (e) { log("libhook12", "Dev patch error: " + e); }
}, 3000);

function ipToU32(ip) {
    const p = ip.split('.').map(Number);
    return (p[0] << 24) | (p[1] << 16) | (p[2] << 8) | p[3];
}