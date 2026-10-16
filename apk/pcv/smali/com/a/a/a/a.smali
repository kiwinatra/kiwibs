.class public final Lcom/a/a/a/a;
.super Ljava/lang/Object;
.source "EmulatorDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a$a;
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Lcom/a/a/a/c;

.field private static p:Lcom/a/a/a/a;


# instance fields
.field public a:Z

.field public b:Z

.field private final m:Landroid/content/Context;

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "15555215554"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "15555215556"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "15555215558"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "15555215560"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "15555215562"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "15555215564"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "15555215566"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "15555215568"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, "15555215570"

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const-string v1, "15555215572"

    const/16 v11, 0x9

    aput-object v1, v0, v11

    const-string v1, "15555215574"

    const/16 v12, 0xa

    aput-object v1, v0, v12

    const-string v1, "15555215576"

    const/16 v13, 0xb

    aput-object v1, v0, v13

    const-string v1, "15555215578"

    const/16 v14, 0xc

    aput-object v1, v0, v14

    const-string v1, "15555215580"

    const/16 v15, 0xd

    aput-object v1, v0, v15

    const-string v1, "15555215582"

    const/16 v16, 0xe

    aput-object v1, v0, v16

    const-string v1, "15555215584"

    const/16 v15, 0xf

    aput-object v1, v0, v15

    .line 48
    sput-object v0, Lcom/a/a/a/a;->c:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "000000000000000"

    aput-object v1, v0, v2

    const-string v1, "e21833235b6eef10"

    aput-object v1, v0, v3

    const-string v1, "012345678912345"

    aput-object v1, v0, v4

    .line 54
    sput-object v0, Lcom/a/a/a/a;->d:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "310260000000000"

    aput-object v1, v0, v2

    .line 60
    sput-object v0, Lcom/a/a/a/a;->e:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "/dev/socket/genyd"

    aput-object v1, v0, v2

    const-string v1, "/dev/socket/baseband_genyd"

    aput-object v1, v0, v3

    .line 64
    sput-object v0, Lcom/a/a/a/a;->f:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "goldfish"

    aput-object v1, v0, v2

    .line 69
    sput-object v0, Lcom/a/a/a/a;->g:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v17, "/dev/socket/qemud"

    aput-object v17, v0, v2

    const-string v17, "/dev/qemu_pipe"

    aput-object v17, v0, v3

    .line 71
    sput-object v0, Lcom/a/a/a/a;->h:[Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/String;

    const-string v17, "ueventd.android_x86.rc"

    aput-object v17, v0, v2

    const-string v17, "x86.prop"

    aput-object v17, v0, v3

    const-string v17, "ueventd.ttVM_x86.rc"

    aput-object v17, v0, v4

    const-string v17, "init.ttVM_x86.rc"

    aput-object v17, v0, v5

    const-string v17, "fstab.ttVM_x86"

    aput-object v17, v0, v6

    const-string v17, "fstab.vbox86"

    aput-object v17, v0, v7

    const-string v17, "init.vbox86.rc"

    aput-object v17, v0, v8

    const-string v17, "ueventd.vbox86.rc"

    aput-object v17, v0, v9

    .line 76
    sput-object v0, Lcom/a/a/a/a;->i:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v17, "fstab.andy"

    aput-object v17, v0, v2

    const-string v17, "ueventd.andy.rc"

    aput-object v17, v0, v3

    .line 87
    sput-object v0, Lcom/a/a/a/a;->j:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v17, "fstab.nox"

    aput-object v17, v0, v2

    const-string v17, "init.nox.rc"

    aput-object v17, v0, v3

    const-string v17, "ueventd.nox.rc"

    aput-object v17, v0, v4

    const-string v17, "/system/bin/nox-prop"

    aput-object v17, v0, v5

    .line 92
    sput-object v0, Lcom/a/a/a/a;->k:[Ljava/lang/String;

    new-array v0, v15, [Lcom/a/a/a/c;

    .line 99
    new-instance v15, Lcom/a/a/a/c;

    const/4 v14, 0x0

    const-string v13, "init.svc.qemud"

    invoke-direct {v15, v13, v14}, Lcom/a/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v0, v2

    new-instance v2, Lcom/a/a/a/c;

    const-string v13, "init.svc.qemu-props"

    invoke-direct {v2, v13, v14}, Lcom/a/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v3

    new-instance v2, Lcom/a/a/a/c;

    const-string v3, "qemu.hw.mainkeys"

    invoke-direct {v2, v3, v14}, Lcom/a/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v4

    new-instance v2, Lcom/a/a/a/c;

    const-string v3, "qemu.sf.fake_camera"

    invoke-direct {v2, v3, v14}, Lcom/a/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v5

    new-instance v2, Lcom/a/a/a/c;

    const-string v3, "qemu.sf.lcd_density"

    invoke-direct {v2, v3, v14}, Lcom/a/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v6

    new-instance v2, Lcom/a/a/a/c;

    const-string v3, "unknown"

    const-string v4, "ro.bootloader"

    invoke-direct {v2, v4, v3}, Lcom/a/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v7

    new-instance v2, Lcom/a/a/a/c;

    const-string v4, "ro.bootmode"

    invoke-direct {v2, v4, v3}, Lcom/a/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v8

    new-instance v2, Lcom/a/a/a/c;

    const-string v3, "ro.hardware"

    invoke-direct {v2, v3, v1}, Lcom/a/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v9

    new-instance v1, Lcom/a/a/a/c;

    const-string v2, "ro.kernel.android.qemud"

    invoke-direct {v1, v2, v14}, Lcom/a/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v10

    new-instance v1, Lcom/a/a/a/c;

    const-string v2, "ro.kernel.qemu.gles"

    invoke-direct {v1, v2, v14}, Lcom/a/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v11

    new-instance v1, Lcom/a/a/a/c;

    const-string v2, "ro.kernel.qemu"

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Lcom/a/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v12

    new-instance v1, Lcom/a/a/a/c;

    const-string v2, "ro.product.device"

    const-string v3, "generic"

    invoke-direct {v1, v2, v3}, Lcom/a/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/a/a/a/c;

    const-string v2, "sdk"

    const-string v3, "ro.product.model"

    invoke-direct {v1, v3, v2}, Lcom/a/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-instance v1, Lcom/a/a/a/c;

    const-string v3, "ro.product.name"

    invoke-direct {v1, v3, v2}, Lcom/a/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/a/a/a/c;

    const-string v2, "ro.serialno"

    invoke-direct {v1, v2, v14}, Lcom/a/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v16

    sput-object v0, Lcom/a/a/a/a;->l:[Lcom/a/a/a/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/a/a/a/a;->a:Z

    .line 123
    iput-boolean v0, p0, Lcom/a/a/a/a;->b:Z

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/a/a/a/a;->n:Z

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a;->o:Ljava/util/List;

    .line 140
    iput-object p1, p0, Lcom/a/a/a/a;->m:Landroid/content/Context;

    const-string p1, "com.google.android.launcher.layouts.genymotion"

    .line 141
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object p1, p0, Lcom/a/a/a/a;->o:Ljava/util/List;

    const-string v0, "com.bluestacks"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object p1, p0, Lcom/a/a/a/a;->o:Ljava/util/List;

    const-string v0, "com.bignox.app"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/a/a/a/a;
    .locals 1

    .line 134
    sget-object v0, Lcom/a/a/a/a;->p:Lcom/a/a/a/a;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/a/a/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/a/a/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/a/a/a/a;->p:Lcom/a/a/a/a;

    .line 136
    :cond_0
    sget-object p0, Lcom/a/a/a/a;->p:Lcom/a/a/a/a;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 453
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "android.os.SystemProperties"

    .line 454
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "get"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 456
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 461
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/a/a/a/a;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/a/a/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 476
    iget-boolean p1, p0, Lcom/a/a/a/a;->a:Z

    if-eqz p1, :cond_0

    .line 477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 5

    .line 267
    iget-boolean v0, p0, Lcom/a/a/a/a;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 271
    iget-object v2, p0, Lcom/a/a/a/a;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 272
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    const/high16 v4, 0x10000

    .line 274
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 275
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic a(Lcom/a/a/a/a;)Z
    .locals 6

    .line 1482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Build.PRODUCT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nBuild.MANUFACTURER: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nBuild.BRAND: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nBuild.DEVICE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nBuild.MODEL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nBuild.HARDWARE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nBuild.FINGERPRINT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1205
    invoke-direct {p0, v0}, Lcom/a/a/a/a;->a(Ljava/lang/String;)V

    .line 2229
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "google_sdk"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2230
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2231
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "droid4x"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "Emulator"

    .line 2232
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "Android SDK built for x86"

    .line 2233
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "Genymotion"

    .line 2234
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v5, "goldfish"

    .line 2235
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v5, "vbox86"

    .line 2236
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v5, "sdk"

    .line 2237
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 2238
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v5, "sdk_x86"

    .line 2239
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v5, "vbox86p"

    .line 2240
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 2241
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "nox"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 2242
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2243
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 2244
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 2245
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    .line 2248
    :cond_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    or-int/2addr v0, v4

    if-eqz v0, :cond_4

    goto :goto_2

    .line 2250
    :cond_4
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    .line 1210
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Check basic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/a/a/a/a;->a(Ljava/lang/String;)V

    if-nez v0, :cond_a

    .line 2284
    iget-object v0, p0, Lcom/a/a/a/a;->m:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/a/a/a/a;->b:Z

    if-eqz v0, :cond_7

    .line 2469
    iget-object v0, p0, Lcom/a/a/a/a;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    .line 2470
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 2471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Supported TelePhony: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/a/a/a/a;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 2286
    invoke-direct {p0}, Lcom/a/a/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2287
    invoke-direct {p0}, Lcom/a/a/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2288
    invoke-direct {p0}, Lcom/a/a/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3341
    iget-object v0, p0, Lcom/a/a/a/a;->m:Landroid/content/Context;

    const-string v1, "phone"

    .line 3342
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    .line 3343
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Check operator name android is detected"

    .line 3344
    invoke-direct {p0, v0}, Lcom/a/a/a/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_9

    .line 2255
    sget-object v0, Lcom/a/a/a/a;->f:[Ljava/lang/String;

    const-string v1, "Geny"

    .line 2256
    invoke-direct {p0, v0, v1}, Lcom/a/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/a/a/a/a;->j:[Ljava/lang/String;

    const-string v1, "Andy"

    .line 2257
    invoke-direct {p0, v0, v1}, Lcom/a/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/a/a/a/a;->k:[Ljava/lang/String;

    const-string v1, "Nox"

    .line 2258
    invoke-direct {p0, v0, v1}, Lcom/a/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2259
    invoke-direct {p0}, Lcom/a/a/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/a/a/a/a;->h:[Ljava/lang/String;

    const-string v1, "Pipes"

    .line 2260
    invoke-direct {p0, v0, v1}, Lcom/a/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2261
    invoke-direct {p0}, Lcom/a/a/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2262
    invoke-direct {p0}, Lcom/a/a/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/a/a/a/a;->i:[Ljava/lang/String;

    const-string v1, "X86"

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    .line 1216
    :cond_9
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Check Advanced "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/a/a;->a(Ljava/lang/String;)V

    move v0, v3

    :cond_a
    if-nez v0, :cond_b

    .line 1221
    invoke-direct {p0}, Lcom/a/a/a/a;->a()Z

    move-result v0

    .line 1222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Check Package Name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/a/a/a/a;->a(Ljava/lang/String;)V

    :cond_b
    return v0
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 376
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 377
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 379
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Check "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is detected"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/a/a/a/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b()Z
    .locals 6

    .line 295
    iget-object v0, p0, Lcom/a/a/a/a;->m:Landroid/content/Context;

    const-string v1, "phone"

    .line 296
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 298
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 300
    sget-object v1, Lcom/a/a/a/a;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 301
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, " check phone number is detected"

    .line 302
    invoke-direct {p0, v0}, Lcom/a/a/a/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private c()Z
    .locals 6

    .line 311
    iget-object v0, p0, Lcom/a/a/a/a;->m:Landroid/content/Context;

    const-string v1, "phone"

    .line 312
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 314
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 316
    sget-object v1, Lcom/a/a/a/a;->d:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 317
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "Check device id is detected"

    .line 318
    invoke-direct {p0, v0}, Lcom/a/a/a/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private d()Z
    .locals 6

    .line 327
    iget-object v0, p0, Lcom/a/a/a/a;->m:Landroid/content/Context;

    const-string v1, "phone"

    .line 328
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 329
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 331
    sget-object v1, Lcom/a/a/a/a;->e:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 332
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "Check imsi is detected"

    .line 333
    invoke-direct {p0, v0}, Lcom/a/a/a/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private e()Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/io/File;

    .line 351
    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/tty/drivers"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/File;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v5, v1, v2

    .line 352
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x400

    new-array v6, v6, [B

    .line 355
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 356
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    .line 357
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 359
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 362
    :goto_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 363
    sget-object v6, Lcom/a/a/a/a;->g:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 364
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v0, "Check QEmuDrivers is detected"

    .line 365
    invoke-direct {p0, v0}, Lcom/a/a/a/a;->a(Ljava/lang/String;)V

    return v4

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private f()Z
    .locals 8

    .line 389
    sget-object v0, Lcom/a/a/a/a;->l:[Lcom/a/a/a/c;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 390
    iget-object v6, p0, Lcom/a/a/a/a;->m:Landroid/content/Context;

    iget-object v7, v5, Lcom/a/a/a/c;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/a/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 391
    iget-object v7, v5, Lcom/a/a/a/c;->b:Ljava/lang/String;

    if-nez v7, :cond_0

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 394
    :cond_0
    iget-object v7, v5, Lcom/a/a/a/c;->b:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v5, v5, Lcom/a/a/a/c;->b:Ljava/lang/String;

    .line 395
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-lt v4, v0, :cond_3

    const-string v0, "Check QEmuProps is detected"

    .line 402
    invoke-direct {p0, v0}, Lcom/a/a/a/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method private g()Z
    .locals 7

    .line 410
    iget-object v0, p0, Lcom/a/a/a/a;->m:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "/system/bin/netcfg"

    aput-object v3, v0, v1

    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    :try_start_0
    new-instance v4, Ljava/lang/ProcessBuilder;

    invoke-direct {v4, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 416
    new-instance v0, Ljava/io/File;

    const-string v5, "/system/bin/"

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 417
    invoke-virtual {v4, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 418
    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 421
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 422
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 424
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 430
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "netcfg data -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/a/a/a/a;->a(Ljava/lang/String;)V

    .line 433
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "\n"

    .line 434
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 437
    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    const-string v6, "wlan0"

    .line 438
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "tunl0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "eth0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const-string v6, "10.0.2.15"

    .line 439
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "Check IP is detected"

    .line 441
    invoke-direct {p0, v0}, Lcom/a/a/a/a;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return v1
.end method
