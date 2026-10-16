.class public Lcom/helpshift/common/e/e;
.super Ljava/lang/Object;
.source "AndroidDevice.java"

# interfaces
.implements Lcom/helpshift/common/e/y;


# instance fields
.field a:Lcom/helpshift/common/e/aa;

.field b:Lcom/helpshift/common/b/a;

.field private final c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/helpshift/common/e/aa;Lcom/helpshift/common/b/a;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/helpshift/common/e/e;->c:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/helpshift/common/e/e;->a:Lcom/helpshift/common/e/aa;

    .line 49
    iput-object p3, p0, Lcom/helpshift/common/e/e;->b:Lcom/helpshift/common/b/a;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/helpshift/common/e/y$a;
    .locals 2

    .line 1069
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 335
    sget-object p1, Lcom/helpshift/common/e/y$a;->a:Lcom/helpshift/common/e/y$a;

    goto :goto_0

    .line 338
    :cond_0
    iget-object v1, p0, Lcom/helpshift/common/e/e;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/helpshift/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    sget-object p1, Lcom/helpshift/common/e/y$a;->a:Lcom/helpshift/common/e/y$a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 343
    sget-object p1, Lcom/helpshift/common/e/y$a;->b:Lcom/helpshift/common/e/y$a;

    goto :goto_0

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/helpshift/common/e/e;->c:Landroid/content/Context;

    .line 347
    invoke-static {v0, p1}, Lcom/helpshift/support/m/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 349
    sget-object p1, Lcom/helpshift/common/e/y$a;->c:Lcom/helpshift/common/e/y$a;

    goto :goto_0

    .line 352
    :cond_3
    sget-object p1, Lcom/helpshift/common/e/y$a;->b:Lcom/helpshift/common/e/y$a;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/helpshift/common/e/y$b;)Lcom/helpshift/common/e/y$a;
    .locals 1

    .line 208
    sget-object v0, Lcom/helpshift/common/e/f;->a:[I

    invoke-virtual {p1}, Lcom/helpshift/common/e/y$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 213
    invoke-direct {p0, p1}, Lcom/helpshift/common/e/e;->b(Ljava/lang/String;)Lcom/helpshift/common/e/y$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 210
    invoke-direct {p0, p1}, Lcom/helpshift/common/e/e;->b(Ljava/lang/String;)Lcom/helpshift/common/e/y$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "7.6.3"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/helpshift/common/e/e;->a:Lcom/helpshift/common/e/aa;

    const-string v1, "key_push_token"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iput-object p1, p0, Lcom/helpshift/common/e/e;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Locale;)V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/helpshift/common/e/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 235
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 236
    iput-object p1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 237
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/helpshift/common/e/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/util/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/helpshift/common/e/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/util/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/helpshift/common/e/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 94
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "os.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/helpshift/common/e/e;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 110
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 111
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/helpshift/common/e/e;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/common/e/e;->c:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Unknown"

    :cond_1
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 144
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/helpshift/common/e/e;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Not charging"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, -0x1

    const-string v3, "status"

    .line 151
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const-string v1, "Charging"

    :cond_3
    return-object v1
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 159
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/helpshift/common/e/e;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, -0x1

    const-string v2, "level"

    .line 166
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    .line 167
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/helpshift/q/b/c;
    .locals 10

    .line 177
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 178
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/16 v6, 0x12

    if-lt v1, v6, :cond_0

    .line 179
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    long-to-double v6, v6

    .line 180
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    div-double/2addr v6, v2

    mul-double v6, v6, v4

    .line 181
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    .line 183
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v8

    long-to-double v8, v8

    .line 184
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v0

    div-double/2addr v8, v2

    mul-double v8, v8, v4

    .line 185
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-double v6, v1

    .line 190
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-double v8, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    div-double/2addr v6, v2

    mul-double v6, v6, v4

    .line 191
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    .line 193
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-double v8, v1

    .line 194
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v0

    div-double/2addr v8, v2

    mul-double v8, v8, v4

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    :goto_0
    div-double/2addr v0, v4

    .line 197
    new-instance v2, Lcom/helpshift/q/b/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " GB"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/helpshift/q/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public final s()Ljava/util/Locale;
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/helpshift/common/e/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 223
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 224
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0

    .line 227
    :cond_0
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/helpshift/common/e/e;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 247
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 252
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 253
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/helpshift/common/e/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/e/e;->a:Lcom/helpshift/common/e/aa;

    const-string v1, "key_support_device_id"

    invoke-interface {v0, v1}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/common/e/e;->d:Ljava/lang/String;

    .line 270
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/helpshift/common/e/e;->b:Lcom/helpshift/common/b/a;

    invoke-interface {v0, v1}, Lcom/helpshift/common/b/a;->a(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/common/e/e;->d:Ljava/lang/String;

    .line 273
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/helpshift/common/e/e;->a:Lcom/helpshift/common/e/aa;

    iget-object v2, p0, Lcom/helpshift/common/e/e;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/e/e;->b:Lcom/helpshift/common/b/a;

    iget-object v2, p0, Lcom/helpshift/common/e/e;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 284
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/e/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/common/e/e;->d:Ljava/lang/String;

    .line 286
    iget-object v2, p0, Lcom/helpshift/common/e/e;->a:Lcom/helpshift/common/e/aa;

    invoke-interface {v2, v1, v0}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/helpshift/common/e/e;->b:Lcom/helpshift/common/b/a;

    iget-object v2, p0, Lcom/helpshift/common/e/e;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/helpshift/common/e/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/helpshift/common/e/e;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/helpshift/common/e/e;->a:Lcom/helpshift/common/e/aa;

    const-string v1, "key_push_token"

    invoke-interface {v0, v1}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/common/e/e;->e:Ljava/lang/String;

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/e/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AndroidDevice"

    const-string v2, "Exception while getting android_id"

    .line 314
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
