.class public Lcom/supercell/titan/GameApp;
.super Landroid/app/Activity;
.source "GameApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/GameApp$ActivityEventListener;,
        Lcom/supercell/titan/GameApp$a;
    }
.end annotation


# static fields
.field private static c:Lcom/supercell/titan/GameApp;

.field private static i:Lcom/supercell/titan/UnbotifyManager;

.field private static q:I

.field private static final r:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/supercell/titan/GameApp$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/supercell/titan/SecurePreferences;

.field private B:Lcom/supercell/titan/SecurePreferences;

.field private C:Lcom/supercell/titan/SecurePreferences;

.field private D:Z

.field private E:Lcom/supercell/titan/GoogleServiceClient;

.field private F:Lcom/mobileapptracker/MobileAppTracker;

.field private G:Z

.field private final H:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private J:F

.field private K:F

.field private final L:Ljava/lang/Runnable;

.field private M:Z

.field public a:I

.field b:I

.field private d:Landroid/net/wifi/WifiManager$WifiLock;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Thread;

.field private j:Ljava/lang/String;

.field private k:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private l:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/supercell/titan/GameApp$ActivityEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/supercell/titan/GL2JNISurfaceView;

.field private n:Z

.field private o:Z

.field private p:Z

.field private t:Landroid/app/AlarmManager;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private final w:I

.field private x:Landroid/os/Bundle;

.field private final y:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private z:Lcom/supercell/titan/PurchaseManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    sput v1, Lcom/supercell/titan/GameApp;->q:I

    .line 198
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/supercell/titan/GameApp;->r:Ljava/util/Vector;

    .line 199
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/supercell/titan/GameApp;->s:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 248
    const-class v0, Lcom/supercell/titan/TimeAlarm;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/supercell/titan/GameApp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/titan/GameApp;-><init>(ILjava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 263
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 p3, 0x0

    .line 89
    iput-object p3, p0, Lcom/supercell/titan/GameApp;->k:Landroid/hardware/display/DisplayManager$DisplayListener;

    const-string p3, ""

    .line 203
    iput-object p3, p0, Lcom/supercell/titan/GameApp;->u:Ljava/lang/String;

    const-string p3, "this game"

    .line 207
    iput-object p3, p0, Lcom/supercell/titan/GameApp;->v:Ljava/lang/String;

    const/4 p3, 0x1

    .line 224
    iput-boolean p3, p0, Lcom/supercell/titan/GameApp;->D:Z

    .line 233
    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    iput-object p3, p0, Lcom/supercell/titan/GameApp;->H:Ljava/util/Vector;

    const/4 p3, -0x1

    .line 235
    iput p3, p0, Lcom/supercell/titan/GameApp;->I:I

    const/4 p3, 0x0

    .line 358
    iput p3, p0, Lcom/supercell/titan/GameApp;->b:I

    .line 359
    new-instance p3, Lcom/supercell/titan/p;

    invoke-direct {p3, p0}, Lcom/supercell/titan/p;-><init>(Lcom/supercell/titan/GameApp;)V

    iput-object p3, p0, Lcom/supercell/titan/GameApp;->L:Ljava/lang/Runnable;

    .line 264
    iput p1, p0, Lcom/supercell/titan/GameApp;->w:I

    .line 265
    iput-object p2, p0, Lcom/supercell/titan/GameApp;->y:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 258
    invoke-direct {p0, v0, p1, p2}, Lcom/supercell/titan/GameApp;-><init>(ILjava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 271
    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/titan/GameApp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 277
    invoke-direct {p0, v0, p2, p3}, Lcom/supercell/titan/GameApp;-><init>(ILjava/lang/Class;Ljava/lang/Class;)V

    .line 278
    iput-object p1, p0, Lcom/supercell/titan/GameApp;->v:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/GameApp;F)F
    .locals 0

    .line 77
    iput p1, p0, Lcom/supercell/titan/GameApp;->K:F

    return p1
.end method

.method static synthetic a(Lcom/supercell/titan/GameApp;)Lcom/supercell/titan/GL2JNISurfaceView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/supercell/titan/GameApp$a;
    .locals 3

    .line 1895
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    iget-object v2, v1, Lcom/supercell/titan/GameApp;->y:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "msg"

    .line 1896
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "id"

    .line 1897
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "title"

    .line 1898
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sound"

    .line 1899
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "userId"

    .line 1900
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "imageURL"

    .line 1901
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "channelId"

    .line 1902
    invoke-virtual {v0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "channelName"

    .line 1903
    invoke-virtual {v0, p5, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "channelDesc"

    .line 1904
    invoke-virtual {v0, p5, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "color"

    .line 1905
    invoke-virtual {v0, p5, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1907
    new-instance p5, Lcom/supercell/titan/GameApp$a;

    const/4 v1, 0x0

    invoke-direct {p5, v1}, Lcom/supercell/titan/GameApp$a;-><init>(B)V

    .line 1908
    iput p4, p5, Lcom/supercell/titan/GameApp$a;->c:I

    .line 1909
    iput-object p1, p5, Lcom/supercell/titan/GameApp$a;->d:Ljava/lang/String;

    .line 1910
    iput-object p2, p5, Lcom/supercell/titan/GameApp$a;->e:Ljava/lang/String;

    .line 1911
    iput-object p0, p5, Lcom/supercell/titan/GameApp$a;->b:Ljava/lang/String;

    .line 1912
    iput-object p3, p5, Lcom/supercell/titan/GameApp$a;->f:Ljava/lang/String;

    .line 1913
    iput-object p6, p5, Lcom/supercell/titan/GameApp$a;->h:Ljava/lang/String;

    .line 1914
    iput-object p7, p5, Lcom/supercell/titan/GameApp$a;->i:Ljava/lang/String;

    .line 1915
    iput-object p8, p5, Lcom/supercell/titan/GameApp$a;->j:Ljava/lang/String;

    .line 1916
    iput p9, p5, Lcom/supercell/titan/GameApp$a;->k:I

    .line 1918
    sget-object p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p0, p4, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    iput-object p0, p5, Lcom/supercell/titan/GameApp$a;->a:Landroid/app/PendingIntent;

    return-object p5
.end method

.method private static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1158
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1160
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 6

    const/16 v0, 0x18

    new-array v0, v0, [I

    .line 713
    fill-array-data v0, :array_0

    .line 717
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 725
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ""

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    .line 727
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 728
    rem-int/lit8 v5, v2, 0x18

    aget v5, v0, v5

    xor-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x30

    .line 733
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v3, v4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 738
    :cond_0
    new-instance v0, Lcom/supercell/titan/SecurePreferences;

    const/4 v1, 0x1

    const-string v2, "storage_new"

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/supercell/titan/SecurePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/supercell/titan/GameApp;->B:Lcom/supercell/titan/SecurePreferences;

    return-void

    :array_0
    .array-data 4
        0x66
        0x4c
        0x78
        0x59
        0x42
        0x39
        0x4d
        0x38
        0x34
        0x41
        0x62
        0x65
        0x75
        0x73
        0x45
        0x52
        0x4d
        0x59
        0x39
        0x59
        0x46
        0x7a
        0x56
        0x47
    .end array-data
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1255
    new-instance v0, Lcom/supercell/titan/GL2JNISurfaceView;

    invoke-direct {v0, p1}, Lcom/supercell/titan/GL2JNISurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 1256
    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp;->setContentView(Landroid/view/View;)V

    .line 1257
    iget-object p1, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    new-instance v0, Lcom/supercell/titan/u;

    invoke-direct {v0, p0}, Lcom/supercell/titan/u;-><init>(Lcom/supercell/titan/GameApp;)V

    invoke-virtual {p1, v0}, Lcom/supercell/titan/GL2JNISurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/GameApp;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/supercell/titan/GameApp;->g:Z

    return p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "EnabledFeatures"

    .line 596
    :try_start_0
    const-class v1, Lcom/supercell/titan/BuildConfig;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    const-string v1, "com.supercell.titan.BuildConfig"

    .line 597
    invoke-static {v1, v0}, Lcom/supercell/titan/dr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 598
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/titan/SecurePreferences;)Z
    .locals 2

    .line 2486
    invoke-virtual {p2, p0}, Lcom/supercell/titan/SecurePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2488
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2495
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2497
    invoke-virtual {p2, p0}, Lcom/supercell/titan/SecurePreferences;->removeValue(Ljava/lang/String;)V

    goto :goto_0

    .line 2501
    :cond_1
    invoke-virtual {p2, p0, p1}, Lcom/supercell/titan/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 5

    .line 2323
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2325
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p0, v1, :cond_0

    .line 2328
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0

    .line 2332
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, p0

    mul-long v1, v1, v3

    return-wide v1

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    const-string v0, "sc_manifest_package_name"

    .line 925
    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp;->getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 926
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, ".BuildConfig"

    if-eqz v1, :cond_0

    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 931
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 2351
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2353
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2355
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/supercell/titan/GameApp;->b(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-lez v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    const-wide/32 v4, 0x40000000

    cmp-long v6, v1, v4

    if-ltz v6, :cond_1

    .line 2371
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2377
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/content/ContextCompat;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p0

    .line 2379
    array-length v4, p0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, p0, v5

    if-eqz v6, :cond_2

    .line 2381
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2383
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/supercell/titan/GameApp;->b(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v9, v7, v1

    if-lez v9, :cond_2

    move-object v0, v6

    move-wide v1, v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    nop

    :cond_3
    if-eqz v0, :cond_4

    .line 2401
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3
.end method

.method private static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1366
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "userId"

    .line 1370
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static synthetic b(Lcom/supercell/titan/GameApp;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/supercell/titan/GameApp;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static native backButtonPressed()Z
.end method

.method private c()V
    .locals 10

    :try_start_0
    const-string v0, "com.supercell.titan.CrashReporter"

    .line 953
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 959
    invoke-direct {p0}, Lcom/supercell/titan/GameApp;->b()Ljava/lang/String;

    move-result-object v1

    .line 962
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "APPCENTER_APPSECRET"

    .line 963
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "NOT SET"

    .line 964
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "start"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    .line 984
    const-class v5, Landroid/app/Application;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 985
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getApplication()Landroid/app/Application;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    const-string v1, "AppCenterUserId"

    invoke-virtual {p0, v1}, Lcom/supercell/titan/GameApp;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1001
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    .line 996
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    :catch_2
    :goto_0
    return-void
.end method

.method public static cancelAllNotifications()V
    .locals 15

    .line 1929
    sget-object v0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->t:Landroid/app/AlarmManager;

    .line 1931
    sget-object v1, Lcom/supercell/titan/GameApp;->r:Ljava/util/Vector;

    monitor-enter v1

    .line 1933
    :try_start_0
    sget-object v2, Lcom/supercell/titan/GameApp;->r:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 1934
    sget-object v2, Lcom/supercell/titan/GameApp;->s:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 1935
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1938
    sget-object v1, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    iget-object v1, v1, Lcom/supercell/titan/GameApp;->C:Lcom/supercell/titan/SecurePreferences;

    const-string v2, "localNotifications"

    invoke-virtual {v1, v2}, Lcom/supercell/titan/SecurePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1940
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1942
    sget-object v2, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    iget-object v2, v2, Lcom/supercell/titan/GameApp;->C:Lcom/supercell/titan/SecurePreferences;

    const-string v3, "localNotifications"

    invoke-virtual {v2, v3}, Lcom/supercell/titan/SecurePreferences;->removeValue(Ljava/lang/String;)V

    .line 1946
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1948
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1950
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "userId"

    .line 1952
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "sound"

    .line 1953
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "title"

    .line 1954
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "imageURL"

    .line 1955
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "msg"

    .line 1956
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "id"

    .line 1957
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v4, "channelId"

    .line 1958
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "channelName"

    .line 1959
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "channelDesc"

    .line 1960
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "color"

    .line 1961
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    .line 1964
    invoke-static/range {v5 .. v14}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/supercell/titan/GameApp$a;

    move-result-object v3

    .line 1965
    iget-object v3, v3, Lcom/supercell/titan/GameApp$a;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1974
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 1935
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static cancelNotification(I)V
    .locals 15

    .line 1986
    sget-object v1, Lcom/supercell/titan/GameApp;->r:Ljava/util/Vector;

    monitor-enter v1

    .line 1988
    :try_start_0
    sget-object v2, Lcom/supercell/titan/GameApp;->r:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 1990
    sget-object v3, Lcom/supercell/titan/GameApp;->r:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/titan/GameApp$a;

    .line 1992
    iget v3, v3, Lcom/supercell/titan/GameApp$a;->c:I

    if-ne v3, p0, :cond_0

    .line 1996
    sget-object v3, Lcom/supercell/titan/GameApp;->r:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 1997
    sget-object v3, Lcom/supercell/titan/GameApp;->s:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2000
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2002
    sget-object v1, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    if-nez v1, :cond_2

    return-void

    .line 2007
    :cond_2
    iget-object v1, v1, Lcom/supercell/titan/GameApp;->C:Lcom/supercell/titan/SecurePreferences;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v2, "localNotifications"

    .line 2013
    invoke-virtual {v1, v2}, Lcom/supercell/titan/SecurePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2015
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2017
    sget-object v2, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    iget-object v11, v2, Lcom/supercell/titan/GameApp;->t:Landroid/app/AlarmManager;

    .line 2021
    :try_start_1
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2022
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 2024
    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v14, v1, :cond_6

    .line 2026
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    .line 2027
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne p0, v2, :cond_4

    const-string v2, "userId"

    .line 2031
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sound"

    .line 2032
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "title"

    .line 2033
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "imageURL"

    .line 2034
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "channelId"

    .line 2035
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "channelName"

    .line 2036
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "channelDesc"

    .line 2037
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "color"

    .line 2038
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v5, "msg"

    .line 2041
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v11, :cond_5

    move-object v1, v2

    move-object v2, v5

    move v5, p0

    .line 2045
    invoke-static/range {v1 .. v10}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/supercell/titan/GameApp$a;

    move-result-object v1

    .line 2046
    iget-object v1, v1, Lcom/supercell/titan/GameApp$a;->a:Landroid/app/PendingIntent;

    invoke-virtual {v11, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_2

    .line 2054
    :cond_4
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 2058
    :cond_6
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 2059
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eq v0, v1, :cond_8

    if-nez v0, :cond_7

    .line 2065
    sget-object v0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->C:Lcom/supercell/titan/SecurePreferences;

    const-string v1, "localNotifications"

    invoke-virtual {v0, v1}, Lcom/supercell/titan/SecurePreferences;->removeValue(Ljava/lang/String;)V

    goto :goto_3

    .line 2069
    :cond_7
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2073
    sget-object v1, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    iget-object v1, v1, Lcom/supercell/titan/GameApp;->C:Lcom/supercell/titan/SecurePreferences;

    const-string v2, "localNotifications"

    invoke-virtual {v1, v2, v0}, Lcom/supercell/titan/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 2080
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_8
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 2000
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static native createGameMain(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIILandroid/app/Activity;)Ljava/lang/String;
.end method

.method public static createNotification(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 15

    move/from16 v0, p2

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x3e8

    cmp-long v5, p3, v1

    if-lez v5, :cond_0

    mul-long v1, p3, v3

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 1862
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v5, v0

    mul-long v5, v5, v3

    add-long/2addr v1, v5

    .line 1865
    :cond_1
    :goto_0
    sget v0, Lcom/supercell/titan/GameApp;->q:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/supercell/titan/GameApp;->q:I

    .line 1868
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->cancelNotification(I)V

    move-object v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p11

    move v9, v0

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p5

    .line 1870
    invoke-static/range {v5 .. v14}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/supercell/titan/GameApp$a;

    move-result-object v5

    .line 1872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v1, v6

    if-gtz v8, :cond_2

    .line 1877
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1879
    sget-object v0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->t:Landroid/app/AlarmManager;

    add-long/2addr v6, v3

    .line 1880
    iget-object v1, v5, Lcom/supercell/titan/GameApp$a;->a:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6, v7, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return v2

    .line 1884
    :cond_2
    sget-object v3, Lcom/supercell/titan/GameApp;->r:Ljava/util/Vector;

    monitor-enter v3

    .line 1886
    :try_start_0
    sget-object v4, Lcom/supercell/titan/GameApp;->r:Ljava/util/Vector;

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1887
    sget-object v4, Lcom/supercell/titan/GameApp;->s:Ljava/util/Vector;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1888
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static debuggerException(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 2281
    sget-object v0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    if-eqz v0, :cond_0

    .line 2283
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2284
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 2285
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 2286
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2290
    sget-object v0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->H:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static debuggerWarning(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2275
    sget-object v0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->H:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static native deinit()V
.end method

.method public static native dialogDismissed(II)V
.end method

.method public static getAPKPath()Ljava/lang/String;
    .locals 1

    .line 2638
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2640
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2641
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getDisplayModes()[Landroid/view/Display$Mode;
    .locals 2

    .line 2694
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2695
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getHuaweiNotchSize(Landroid/content/Context;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1012
    fill-array-data v0, :array_0

    .line 1015
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 1016
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getNotchSize"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 1017
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1018
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    check-cast p0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    :catchall_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static getInstance()Lcom/supercell/titan/GameApp;
    .locals 1

    .line 243
    sget-object v0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    return-object v0
.end method

.method public static native handleDeeplinkURL(Ljava/lang/String;)V
.end method

.method public static hapticFeedback(I)V
    .locals 2

    .line 2648
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2650
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/n;

    invoke-direct {v1, p0}, Lcom/supercell/titan/n;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static hasHuaweiNotchInScreen(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1030
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 1031
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "hasNotchInScreen"

    new-array v2, v0, [Ljava/lang/Class;

    .line 1032
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 1033
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catch_0
    :catchall_0
    return v0
.end method

.method public static native init(Ljava/lang/String;)Z
.end method

.method public static isEmulator()Z
    .locals 1

    .line 692
    :try_start_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    :catch_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-boolean v0, v0, Lcom/supercell/titan/GameApp;->g:Z

    return v0
.end method

.method public static isNativeLibraryLoaded()Z
    .locals 1

    .line 178
    sget-object v0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    iget-boolean v0, v0, Lcom/supercell/titan/GameApp;->o:Z

    return v0
.end method

.method public static isPlayingUserMusic()Z
    .locals 2

    .line 2605
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2607
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 2610
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native isScreenResizeSupported()Z
.end method

.method public static isSignatureValid()Z
    .locals 1

    .line 657
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 659
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->checkSignature()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native logDebuggerException(Ljava/lang/String;)V
.end method

.method public static mobileAppTrackerStart(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 2196
    :try_start_0
    sget-object v0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->F:Lcom/mobileapptracker/MobileAppTracker;

    if-nez v0, :cond_1

    .line 2198
    sget-object v0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/mobileapptracker/MobileAppTracker;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileapptracker/MobileAppTracker;

    .line 2199
    invoke-static {}, Lcom/mobileapptracker/MobileAppTracker;->getInstance()Lcom/mobileapptracker/MobileAppTracker;

    move-result-object p0

    .line 2200
    sget-object p1, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    iput-object p0, p1, Lcom/supercell/titan/GameApp;->F:Lcom/mobileapptracker/MobileAppTracker;

    .line 2201
    sget-object p1, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    invoke-virtual {p0, p1}, Lcom/mobileapptracker/MobileAppTracker;->setReferralSources(Landroid/app/Activity;)V

    .line 2203
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2205
    invoke-virtual {p0, p3}, Lcom/mobileapptracker/MobileAppTracker;->setUserId(Ljava/lang/String;)V

    .line 2250
    :cond_0
    sget-object p1, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    invoke-static {p1, p0}, Lcom/supercell/titan/GoogleUtils;->setGoogleAdvertisingIdAsync(Lcom/supercell/titan/GameApp;Lcom/mobileapptracker/MobileAppTracker;)V

    .line 2254
    :cond_1
    sget-object p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    iget-object p0, p0, Lcom/supercell/titan/GameApp;->F:Lcom/mobileapptracker/MobileAppTracker;

    if-eqz p0, :cond_2

    .line 2256
    sget-object p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    iget-object p0, p0, Lcom/supercell/titan/GameApp;->F:Lcom/mobileapptracker/MobileAppTracker;

    invoke-virtual {p0, p2}, Lcom/mobileapptracker/MobileAppTracker;->setExistingUser(Z)V

    .line 2258
    sget-object p0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    iget-object p0, p0, Lcom/supercell/titan/GameApp;->F:Lcom/mobileapptracker/MobileAppTracker;

    invoke-virtual {p0}, Lcom/mobileapptracker/MobileAppTracker;->measureSession()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2264
    invoke-static {p0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static native nOnActivityResult(IILandroid/content/Intent;)Z
.end method

.method public static native nOnConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public static native nOnCreate()V
.end method

.method public static native nOnDestroy()V
.end method

.method public static native nOnDisplayAdded(I)V
.end method

.method public static native nOnDisplayChanged(I)V
.end method

.method public static native nOnDisplayRemoved(I)V
.end method

.method public static native nOnPause()V
.end method

.method public static native nOnRestart()V
.end method

.method public static native nOnResume()V
.end method

.method public static native nOnStart()V
.end method

.method public static native nOnStop()V
.end method

.method public static native nOnSurfaceChanged(Landroid/view/Surface;II)V
.end method

.method public static native nOnSurfaceCreated(Landroid/view/Surface;)V
.end method

.method public static native nOnSurfaceDestroyed(Landroid/view/Surface;)V
.end method

.method public static native nOnTouchEvent(IIII)V
.end method

.method public static native nOnWindowFocusChanged(Z)V
.end method

.method public static native nRunFromUiThread(J)V
.end method

.method public static native nSetKunlunSwitchAccountRequested()V
.end method

.method public static queuePushNotificationValueUpdate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2618
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2620
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/z;

    invoke-direct {v1, p0, p1, p2}, Lcom/supercell/titan/z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static reloadApp()V
    .locals 2

    .line 670
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->requestFinish()V

    .line 672
    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static native setDeviceVerificationResult(ZZLjava/lang/String;)V
.end method

.method public static setDisplayMode(I)V
    .locals 2

    .line 2703
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2705
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/o;

    invoke-direct {v1, p0}, Lcom/supercell/titan/o;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static native setPushNotificationValues(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setSafeMargins(IIII)V
.end method

.method public static native setTencentDiffLogin()V
.end method

.method public static native setTencentLaunchParameter(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public static native setTencentLoggedOut(I)V
.end method

.method public static native setTencentLogin(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native setTencentShareResult(I)V
.end method

.method public static native setTencentUserInfo(Ljava/lang/String;)V
.end method

.method public static native setTencentWaiting(Z)V
.end method

.method public static native start(Ljava/lang/String;)V
.end method

.method public static native stop()V
.end method

.method public static testDeviceIntegrity([B)V
    .locals 0

    .line 702
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 704
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    :cond_0
    return-void
.end method

.method public static vibrateDevice()V
    .locals 3

    .line 2541
    :try_start_0
    sget-object v0, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    .line 2543
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x190

    .line 2549
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addActivityEventListener(Lcom/supercell/titan/GameApp$ActivityEventListener;)V
    .locals 1

    .line 2559
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->l:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 2561
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/GameApp;->l:Ljava/util/Vector;

    .line 2563
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->l:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addViewOnTop()V
    .locals 1

    .line 1168
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp;->setContentView(Landroid/view/View;)V

    .line 1169
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    return-void
.end method

.method public beforeLogicCallback()V
    .locals 4

    .line 351
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getPurchaseManager()Lcom/supercell/titan/PurchaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManager;->updateBeforeFrame()V

    .line 352
    invoke-static {}, Lcom/supercell/titan/NativeHTTPClientManager;->getInstance()Lcom/supercell/titan/NativeHTTPClientManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/NativeHTTPClientManager;->updateBeforeFrame()V

    .line 3370
    sget-boolean v0, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3373
    iget v0, p0, Lcom/supercell/titan/GameApp;->b:I

    if-nez v0, :cond_0

    .line 3375
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 3376
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->L:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3378
    :cond_0
    iget v0, p0, Lcom/supercell/titan/GameApp;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/supercell/titan/GameApp;->b:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 3381
    iput v1, p0, Lcom/supercell/titan/GameApp;->b:I

    .line 3383
    :cond_1
    iget v0, p0, Lcom/supercell/titan/GameApp;->K:F

    iget v1, p0, Lcom/supercell/titan/GameApp;->J:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 3385
    iput v0, p0, Lcom/supercell/titan/GameApp;->J:F

    .line 3386
    invoke-static {v0, v2}, Lcom/supercell/titan/VirtualKeyboardHandler;->keyboardSizeChanged(FF)V

    goto :goto_0

    .line 3391
    :cond_2
    invoke-static {v2, v2}, Lcom/supercell/titan/VirtualKeyboardHandler;->keyboardSizeChanged(FF)V

    .line 3392
    iput v2, p0, Lcom/supercell/titan/GameApp;->J:F

    .line 3393
    iput v2, p0, Lcom/supercell/titan/GameApp;->K:F

    .line 3394
    iput v1, p0, Lcom/supercell/titan/GameApp;->b:I

    :cond_3
    :goto_0
    return-void
.end method

.method public changeKunlunAccount()V
    .locals 0

    return-void
.end method

.method public checkSignature()I
    .locals 6

    .line 627
    :try_start_0
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 628
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    .line 627
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 629
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const-string v5, "SHA"

    .line 631
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 632
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 634
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RWEg0wzahyAlW2DQMkx9FUMH9SU="

    .line 637
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "LhjT+HJrHeYxMicWUY+yrsLr654="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "xWj3NbEpQjAUk4KDgJo23qjr06Q="

    .line 638
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "HnxASw7gdJz5NmBsPsNM+dMoO+M="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "dMbXe1xYkjRdd7GNjy67sFY8ZEQ="

    .line 639
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "gHww8K7HZ/6JahuUjUc5UYIWPxw="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "vnSakMlp3zat4BU5Zq+5+GaQxNs="

    .line 640
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "KKyU591coRU1qKAWHNWOHCTcZCE="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "d1MWeErwW+CGhfyQn6H31+iyFNc="

    .line 641
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "8FU+TGRw3LTOfWAxLrArYg=="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "lxlqmPxo9M7RQV9WroxWKfCja/g="

    .line 642
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :catch_0
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 2668
    invoke-static {p1}, Lcom/supercell/titan/UnbotifyManager;->dispatchKeyEvent(Landroid/view/KeyEvent;)V

    .line 2669
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2663
    invoke-static {p1}, Lcom/supercell/titan/UnbotifyManager;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 2664
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getBuildConfigFromGame(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 936
    :try_start_0
    invoke-direct {p0}, Lcom/supercell/titan/GameApp;->b()Ljava/lang/String;

    move-result-object v0

    .line 937
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 938
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->x:Landroid/os/Bundle;

    return-object v0
.end method

.method public getDebuggerExceptions()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2296
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->H:Ljava/util/Vector;

    return-object v0
.end method

.method public getGooglePlayClientID()Ljava/lang/String;
    .locals 1

    .line 1981
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getIntegerResourceByName(Ljava/lang/String;)I
    .locals 3

    .line 458
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "integer"

    .line 460
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 467
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    return p1
.end method

.method public getKLSSO()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getKeyValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2512
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->B:Lcom/supercell/titan/SecurePreferences;

    invoke-virtual {v0, p1}, Lcom/supercell/titan/SecurePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2514
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2521
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->A:Lcom/supercell/titan/SecurePreferences;

    invoke-virtual {v0, p1}, Lcom/supercell/titan/SecurePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2523
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2529
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->B:Lcom/supercell/titan/SecurePreferences;

    invoke-virtual {v1, p1, v0}, Lcom/supercell/titan/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2530
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->requestBackup()V

    :cond_1
    return-object v0
.end method

.method public getKunlunServerId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getKunlunUID()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getPurchaseManager()Lcom/supercell/titan/PurchaseManager;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/PurchaseManager;

    return-object v0
.end method

.method public getSecurePreferences()Lcom/supercell/titan/SecurePreferences;
    .locals 1

    .line 2087
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->A:Lcom/supercell/titan/SecurePreferences;

    return-object v0
.end method

.method public getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 436
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 450
    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/titan/GameApp;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getView()Lcom/supercell/titan/GL2JNISurfaceView;
    .locals 1

    .line 1397
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    return-object v0
.end method

.method public getYoozooServerId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public handleDeepLink(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1332
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->handleDeeplinkURL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public handleFocusGained()V
    .locals 1

    .line 2171
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->G:Z

    if-eqz v0, :cond_0

    .line 2173
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2175
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->M:Z

    .line 2176
    new-instance v0, Lcom/supercell/titan/y;

    invoke-direct {v0, p0}, Lcom/supercell/titan/y;-><init>(Lcom/supercell/titan/GameApp;)V

    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public handleResume(Z)V
    .locals 3

    .line 1547
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 1553
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->reconnect()Z

    .line 1555
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->d:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->d:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1557
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->d:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1568
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    if-nez v0, :cond_1

    .line 1571
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->hideKeyboard()V

    :cond_1
    if-nez p1, :cond_6

    .line 1579
    iget-object p1, p0, Lcom/supercell/titan/GameApp;->E:Lcom/supercell/titan/GoogleServiceClient;

    invoke-virtual {p1}, Lcom/supercell/titan/GoogleServiceClient;->onStart()V

    const-string p1, "notification"

    .line 1582
    invoke-virtual {p0, p1}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_2

    .line 1589
    :try_start_1
    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1605
    :catch_1
    :cond_2
    sget-object p1, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    iget-object p1, p1, Lcom/supercell/titan/GameApp;->t:Landroid/app/AlarmManager;

    .line 1608
    sget-object v0, Lcom/supercell/titan/GameApp;->r:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1611
    :goto_1
    :try_start_2
    sget-object v2, Lcom/supercell/titan/GameApp;->r:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1613
    sget-object v2, Lcom/supercell/titan/GameApp;->r:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/titan/GameApp$a;

    .line 1614
    iget-object v2, v2, Lcom/supercell/titan/GameApp$a;->a:Landroid/app/PendingIntent;

    .line 1615
    invoke-virtual {p1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1620
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1622
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->getInstance()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1624
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->getInstance()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/titan/NativeFacebookManager;->onStart()V

    .line 1629
    :cond_4
    iget-object p1, p0, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/PurchaseManager;

    check-cast p1, Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 1630
    invoke-virtual {p1}, Lcom/supercell/titan/PurchaseManagerGoogle;->isConnectionBindSuccessful()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1634
    invoke-virtual {p1}, Lcom/supercell/titan/PurchaseManagerGoogle;->init()V

    goto :goto_2

    .line 1636
    :cond_5
    invoke-virtual {p1}, Lcom/supercell/titan/PurchaseManagerGoogle;->isBillingAvailable()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/supercell/titan/PurchaseManagerGoogle;->getSkuCount()I

    move-result p1

    if-lez p1, :cond_6

    .line 1640
    invoke-static {}, Lcom/supercell/titan/PurchaseManager;->updateDetails()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 1620
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 1644
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {p1}, Lcom/supercell/titan/PurchaseManager;->onResume()V

    .line 1646
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->onResume()V

    .line 1648
    iget-object p1, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    if-eqz p1, :cond_7

    .line 1652
    iget-object p1, p0, Lcom/supercell/titan/GameApp;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/supercell/titan/GameApp;->start(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public initNovaSdk()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.linecorp.nova.android.NovaNative"

    .line 292
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setActivity"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 293
    const-class v5, Landroid/app/Activity;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loadNativeModules"

    new-array v4, v0, [Ljava/lang/Class;

    .line 294
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 295
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_2
    move-exception v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_3
    move-exception v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    :goto_0
    return v0
.end method

.method public isPortrait()Z
    .locals 2

    .line 1007
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isStopped()Z
    .locals 1

    .line 431
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->n:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 311
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 315
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->E:Lcom/supercell/titan/GoogleServiceClient;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0, p1, p2, p3}, Lcom/supercell/titan/GoogleServiceClient;->onActivityResult(IILandroid/content/Intent;)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/PurchaseManager;

    if-eqz v0, :cond_1

    const v1, 0x989684

    if-ne p1, v1, :cond_1

    .line 322
    check-cast v0, Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/supercell/titan/PurchaseManagerGoogle;->onActivityResult(IILandroid/content/Intent;)V

    .line 326
    :cond_1
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->getInstance()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 327
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->getInstance()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/supercell/titan/NativeFacebookManager;->onActivityResult(IILandroid/content/Intent;)V

    .line 329
    :cond_2
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-eqz v0, :cond_3

    .line 331
    invoke-static {p1, p2, p3}, Lcom/supercell/titan/GameApp;->nOnActivityResult(IILandroid/content/Intent;)Z

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1834
    invoke-static {}, Lcom/supercell/titan/TitanWebView;->isInCustomView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1835
    invoke-static {}, Lcom/supercell/titan/TitanWebView;->hideCustomView()V

    return-void

    .line 1839
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    if-eqz v0, :cond_1

    .line 1841
    invoke-static {}, Lcom/supercell/titan/GameApp;->backButtonPressed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1844
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->finish()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2122
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-eqz v0, :cond_0

    .line 2124
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->nOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2126
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v12, p0

    .line 474
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 476
    sput-object v12, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    .line 477
    new-instance v0, Lcom/supercell/titan/UnbotifyManager;

    invoke-direct {v0, v12}, Lcom/supercell/titan/UnbotifyManager;-><init>(Lcom/supercell/titan/GameApp;)V

    sput-object v0, Lcom/supercell/titan/GameApp;->i:Lcom/supercell/titan/UnbotifyManager;

    const-string v0, "googleplay_clientid"

    .line 479
    invoke-virtual {v12, v0}, Lcom/supercell/titan/GameApp;->getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/supercell/titan/GameApp;->u:Ljava/lang/String;

    .line 483
    iget v0, v12, Lcom/supercell/titan/GameApp;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v12, Lcom/supercell/titan/GameApp;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/supercell/titan/GameApp;->v:Ljava/lang/String;

    goto :goto_0

    .line 487
    :cond_0
    iget-object v0, v12, Lcom/supercell/titan/GameApp;->v:Ljava/lang/String;

    const-string v1, "this game"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v12, Lcom/supercell/titan/GameApp;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "app_name"

    .line 489
    invoke-virtual {v12, v0}, Lcom/supercell/titan/GameApp;->getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/supercell/titan/GameApp;->v:Ljava/lang/String;

    .line 491
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 493
    iput-object v1, v12, Lcom/supercell/titan/GameApp;->v:Ljava/lang/String;

    .line 499
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "NativeDialog"

    .line 502
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 504
    instance-of v1, v0, Lcom/supercell/titan/NativeDialogManager;

    if-eqz v1, :cond_3

    .line 506
    check-cast v0, Lcom/supercell/titan/NativeDialogManager;

    invoke-virtual {v0}, Lcom/supercell/titan/NativeDialogManager;->startupDismiss()V

    :cond_3
    move-object/from16 v0, p1

    .line 526
    iput-object v0, v12, Lcom/supercell/titan/GameApp;->x:Landroid/os/Bundle;

    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    iput-object v1, v12, Lcom/supercell/titan/GameApp;->d:Landroid/net/wifi/WifiManager$WifiLock;

    .line 537
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->reconnect()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_4
    :goto_1
    const-string v0, "alarm"

    .line 546
    invoke-virtual {v12, v0}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, v12, Lcom/supercell/titan/GameApp;->t:Landroid/app/AlarmManager;

    .line 548
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    .line 549
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 554
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v1, v14, :cond_5

    .line 556
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v13, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 562
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_6

    const/high16 v1, 0x8000000

    .line 564
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 567
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->getRequestedOrientation()I

    move-result v0

    iput v0, v12, Lcom/supercell/titan/GameApp;->a:I

    .line 571
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "6.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v12, Lcom/supercell/titan/GameApp;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const/4 v0, 0x6

    .line 573
    invoke-virtual {v12, v0}, Lcom/supercell/titan/GameApp;->setRequestedOrientation(I)V

    .line 574
    iget v0, v12, Lcom/supercell/titan/GameApp;->a:I

    invoke-virtual {v12, v0}, Lcom/supercell/titan/GameApp;->setRequestedOrientation(I)V

    .line 3677
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/a/a/a/a;->a(Landroid/content/Context;)Lcom/a/a/a/a;

    move-result-object v0

    const/4 v15, 0x0

    .line 4164
    iput-boolean v15, v0, Lcom/a/a/a/a;->b:Z

    .line 5147
    iput-boolean v15, v0, Lcom/a/a/a/a;->a:Z

    .line 3679
    new-instance v1, Lcom/supercell/titan/q;

    invoke-direct {v1, v12}, Lcom/supercell/titan/q;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 5188
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/a/a/a/b;

    invoke-direct {v3, v0, v1}, Lcom/a/a/a/b;-><init>(Lcom/a/a/a/a;Lcom/a/a/a/a$a;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5198
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 3680
    iput-object v2, v12, Lcom/supercell/titan/GameApp;->h:Ljava/lang/Thread;

    .line 5746
    iget-boolean v0, v12, Lcom/supercell/titan/GameApp;->p:Z

    if-eqz v0, :cond_8

    goto/16 :goto_c

    .line 5750
    :cond_8
    iput-boolean v13, v12, Lcom/supercell/titan/GameApp;->p:Z

    .line 5752
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 5754
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 5755
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 5756
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 5758
    invoke-static/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_a

    .line 5762
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->b(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gtz v8, :cond_9

    move-object v4, v1

    goto :goto_2

    :cond_9
    move-object v4, v0

    :goto_2
    move-wide v5, v6

    goto :goto_3

    :cond_a
    move-wide v5, v4

    move-object v4, v1

    .line 6410
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 6412
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 6414
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 6415
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 5777
    :cond_c
    new-instance v7, Lcom/supercell/titan/SecurePreferences;

    const-string v8, "storage"

    invoke-direct {v7, v12, v8, v0, v13}, Lcom/supercell/titan/SecurePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v7, v12, Lcom/supercell/titan/GameApp;->A:Lcom/supercell/titan/SecurePreferences;

    .line 5780
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 5782
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 5784
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "titan"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5789
    :cond_e
    new-instance v0, Lcom/supercell/titan/SecurePreferences;

    const-string v7, "localPrefs"

    invoke-direct {v0, v12, v7, v1, v13}, Lcom/supercell/titan/SecurePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v12, Lcom/supercell/titan/GameApp;->C:Lcom/supercell/titan/SecurePreferences;

    .line 5793
    invoke-direct/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->a()V

    :try_start_1
    const-string v0, "fmod"

    .line 5803
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    goto :goto_4

    :catch_1
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_f

    :try_start_2
    const-string v1, "fmodL"

    .line 5813
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x1

    goto :goto_5

    :catch_2
    nop

    :cond_f
    :goto_5
    if-nez v0, :cond_10

    .line 5825
    invoke-direct {v12, v11}, Lcom/supercell/titan/GameApp;->a(Landroid/content/Context;)V

    goto/16 :goto_c

    :cond_10
    :try_start_3
    const-string v0, "g"

    .line 5832
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "cb"

    .line 5832
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5833
    iput-boolean v13, v12, Lcom/supercell/titan/GameApp;->o:Z
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_4

    .line 5844
    invoke-static/range {p0 .. p0}, Lorg/fmod/FMOD;->init(Landroid/content/Context;)V

    .line 5853
    invoke-direct/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->c()V

    .line 5858
    invoke-static {}, Lcom/supercell/titan/NativeHTTPClientManager;->getInstance()Lcom/supercell/titan/NativeHTTPClientManager;

    .line 5860
    invoke-static/range {p0 .. p0}, Lcom/supercell/titan/NativeFacebookManager;->createInstance(Lcom/supercell/titan/GameApp;)V

    .line 5863
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->getNotificationCount()I

    .line 5867
    :try_start_4
    invoke-static/range {p0 .. p0}, Lorg/OpenUDID/OpenUDID_manager;->a(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 5871
    invoke-static {v1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 5874
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 5875
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 5877
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5878
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5880
    iget v9, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 5882
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 5883
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5885
    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 5886
    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 5889
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v10, 0x2

    move-object v15, v11

    move-object/from16 v11, p0

    invoke-static/range {v1 .. v11}, Lcom/supercell/titan/GameApp;->createGameMain(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIILandroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 7416
    new-instance v1, Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-direct {v1, v12, v0}, Lcom/supercell/titan/PurchaseManagerGoogle;-><init>(Lcom/supercell/titan/GameApp;Ljava/lang/String;)V

    .line 5894
    iput-object v1, v12, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/PurchaseManager;

    .line 5896
    new-instance v0, Lcom/supercell/titan/GL2JNISurfaceView;

    invoke-direct {v0, v15}, Lcom/supercell/titan/GL2JNISurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 5897
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/supercell/titan/GameApp;->j:Ljava/lang/String;

    .line 5898
    iget-object v0, v12, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    invoke-virtual {v0, v13}, Lcom/supercell/titan/GL2JNISurfaceView;->setFocusable(Z)V

    .line 5899
    iget-object v0, v12, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    invoke-virtual {v0, v13}, Lcom/supercell/titan/GL2JNISurfaceView;->setFocusableInTouchMode(Z)V

    .line 5900
    iget-object v0, v12, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    invoke-virtual {v12, v0}, Lcom/supercell/titan/GameApp;->setContentView(Landroid/view/View;)V

    .line 5901
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    .line 5905
    new-instance v0, Lcom/supercell/titan/GoogleServiceClient;

    invoke-direct {v0, v12}, Lcom/supercell/titan/GoogleServiceClient;-><init>(Lcom/supercell/titan/GameApp;)V

    iput-object v0, v12, Lcom/supercell/titan/GameApp;->E:Lcom/supercell/titan/GoogleServiceClient;

    .line 8045
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v14, :cond_11

    .line 8070
    iget-object v0, v12, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    new-instance v1, Lcom/supercell/titan/s;

    invoke-direct {v1, v12}, Lcom/supercell/titan/s;-><init>(Lcom/supercell/titan/GameApp;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GL2JNISurfaceView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_b

    .line 8049
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->hasHuaweiNotchInScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 8051
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->getHuaweiNotchSize(Landroid/content/Context;)[I

    move-result-object v0

    aget v0, v0, v13

    .line 8052
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->isPortrait()Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v0

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    .line 8053
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->isPortrait()Z

    move-result v2

    if-nez v2, :cond_13

    move v15, v0

    goto :goto_8

    :cond_13
    const/4 v15, 0x0

    .line 8054
    :goto_8
    invoke-static {v1, v1, v15, v15}, Lcom/supercell/titan/GameApp;->setSafeMargins(IIII)V

    goto :goto_b

    .line 8058
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 8061
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->isPortrait()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_15

    const/16 v0, 0x64

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    .line 8062
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->isPortrait()Z

    move-result v2

    if-nez v2, :cond_16

    const/16 v15, 0x64

    goto :goto_a

    :cond_16
    const/4 v15, 0x0

    .line 8063
    :goto_a
    invoke-static {v0, v0, v15, v15}, Lcom/supercell/titan/GameApp;->setSafeMargins(IIII)V

    .line 5911
    :cond_17
    :goto_b
    iget-boolean v0, v12, Lcom/supercell/titan/GameApp;->o:Z

    if-eqz v0, :cond_18

    .line 5913
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnCreate()V

    goto :goto_c

    :catch_4
    move-object v15, v11

    .line 5838
    invoke-direct {v12, v15}, Lcom/supercell/titan/GameApp;->a(Landroid/content/Context;)V

    .line 583
    :cond_18
    :goto_c
    iget-boolean v0, v12, Lcom/supercell/titan/GameApp;->o:Z

    if-nez v0, :cond_19

    return-void

    .line 589
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->handleDeeplinkURL(Ljava/lang/String;)V

    

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1801
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1803
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-eqz v0, :cond_0

    .line 1805
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnDestroy()V

    .line 1806
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->destructInstance()V

    .line 1807
    invoke-static {}, Lorg/fmod/FMOD;->close()V

    .line 1810
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/PurchaseManager;

    if-eqz v0, :cond_1

    .line 1812
    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManager;->onDestroy()V

    .line 1815
    :cond_1
    invoke-static {p0}, Lcom/supercell/titan/GoogleUtils;->onDestroy(Lcom/supercell/titan/GameApp;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2101
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    const-wide/16 v0, 0x1388

    .line 2102
    invoke-virtual {p0, v0, v1}, Lcom/supercell/titan/GameApp;->setSystemUiVisibilityDelayed(J)V

    .line 2105
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1340
    invoke-virtual {p0, p1}, Lcom/supercell/titan/GameApp;->setIntent(Landroid/content/Intent;)V

    .line 1342
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1346
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/GameApp;->j:Ljava/lang/String;

    .line 1348
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/supercell/titan/GameApp;->handleDeepLink(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1503
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1504
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 1506
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->isFinishing()Z

    .line 1511
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->getInstance()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1513
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->getInstance()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/NativeFacebookManager;->onPause()V

    .line 1516
    :cond_1
    invoke-static {}, Lcom/supercell/titan/UnbotifyManager;->onPause()V

    const/4 v0, 0x1

    .line 1531
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->e:Z

    .line 1532
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 2583
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2584
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->l:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 2586
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/titan/GameApp$ActivityEventListener;

    .line 2588
    invoke-interface {v1, p1, p2, p3}, Lcom/supercell/titan/GameApp$ActivityEventListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 1404
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-eqz v0, :cond_0

    .line 1406
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnRestart()V

    .line 1408
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1660
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1
        
    const-string v1, "kiwibrawl-1.1 - dsc.gg/kiwibrawl"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1661
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 1671
    :cond_0
    invoke-static {}, Lcom/supercell/titan/UnbotifyManager;->onResume()V

    .line 1682
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->getInstance()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1684
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->getInstance()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/NativeFacebookManager;->onResume()V

    :cond_1
    const-string v0, "input_method"

    .line 1688
    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const v1, 0x1020002

    .line 1689
    invoke-virtual {p0, v1}, Lcom/supercell/titan/GameApp;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1692
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 341
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 342
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->getInstance()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->getInstance()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/titan/NativeFacebookManager;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 1418
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 1420
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "AutoAppUpdate"

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1421
    const-class v0, Lcom/supercell/titan/GameApp;

    const-string v1, "com.supercell.titan.AppUpdater"

    const-string v2, "checkUpdate"

    invoke-static {v1, v2, v0, p0}, Lcom/supercell/titan/dr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    :cond_0
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1426
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->n:Z

    .line 1428
    iget-boolean v1, p0, Lcom/supercell/titan/GameApp;->G:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 1431
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->M:Z

    goto :goto_0

    .line 1435
    :cond_2
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->M:Z

    .line 1436
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->G:Z

    .line 1438
    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp;->handleResume(Z)V

    .line 1441
    :goto_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->k:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 1443
    new-instance v0, Lcom/supercell/titan/w;

    invoke-direct {v0, p0}, Lcom/supercell/titan/w;-><init>(Lcom/supercell/titan/GameApp;)V

    iput-object v0, p0, Lcom/supercell/titan/GameApp;->k:Landroid/hardware/display/DisplayManager$DisplayListener;

    const-string v0, "display"

    .line 1464
    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 1465
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->k:Landroid/hardware/display/DisplayManager$DisplayListener;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 1468
    :cond_3
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnStart()V

    return-void
.end method

.method protected onStop()V
    .locals 13

    const/4 v0, 0x1

    .line 1707
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->n:Z

    .line 1711
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->E:Lcom/supercell/titan/GoogleServiceClient;

    if-eqz v1, :cond_0

    .line 1713
    invoke-virtual {v1}, Lcom/supercell/titan/GoogleServiceClient;->onStop()V

    .line 1717
    :cond_0
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->getInstance()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1719
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->getInstance()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/titan/NativeFacebookManager;->onStop()V

    .line 1722
    :cond_1
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->d:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1724
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->d:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 1731
    :cond_2
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->C:Lcom/supercell/titan/SecurePreferences;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 1733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1734
    invoke-virtual {p0, v3, v4}, Lcom/supercell/titan/GameApp;->removeOutOfDateNotifications(J)V

    .line 1736
    sget-object v1, Lcom/supercell/titan/GameApp;->c:Lcom/supercell/titan/GameApp;

    iget-object v1, v1, Lcom/supercell/titan/GameApp;->t:Landroid/app/AlarmManager;

    .line 1737
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1740
    sget-object v6, Lcom/supercell/titan/GameApp;->r:Ljava/util/Vector;

    monitor-enter v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1742
    :goto_0
    :try_start_0
    sget-object v9, Lcom/supercell/titan/GameApp;->r:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    if-ge v7, v9, :cond_4

    .line 1744
    sget-object v9, Lcom/supercell/titan/GameApp;->s:Ljava/util/Vector;

    invoke-virtual {v9, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v3, v9

    if-gez v11, :cond_3

    .line 1748
    sget-object v11, Lcom/supercell/titan/GameApp;->r:Ljava/util/Vector;

    invoke-virtual {v11, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/supercell/titan/GameApp$a;

    .line 1752
    iget-object v12, v11, Lcom/supercell/titan/GameApp$a;->a:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v9, v10, v12}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1754
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v10, "title"

    .line 1757
    iget-object v12, v11, Lcom/supercell/titan/GameApp$a;->e:Ljava/lang/String;

    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "sound"

    .line 1758
    iget-object v12, v11, Lcom/supercell/titan/GameApp$a;->f:Ljava/lang/String;

    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "msg"

    .line 1759
    iget-object v12, v11, Lcom/supercell/titan/GameApp$a;->d:Ljava/lang/String;

    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "userId"

    .line 1760
    iget-object v12, v11, Lcom/supercell/titan/GameApp$a;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "id"

    .line 1761
    iget v12, v11, Lcom/supercell/titan/GameApp$a;->c:I

    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "imageURL"

    .line 1762
    iget-object v11, v11, Lcom/supercell/titan/GameApp$a;->g:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1763
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    goto :goto_1

    :catch_0
    move-exception v9

    .line 1769
    :try_start_2
    invoke-static {v9}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1773
    :cond_4
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_5

    .line 1777
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1778
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->C:Lcom/supercell/titan/SecurePreferences;

    const-string v3, "localNotifications"

    invoke-virtual {v1, v3, v0}, Lcom/supercell/titan/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1782
    :cond_5
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->C:Lcom/supercell/titan/SecurePreferences;

    const-string v1, "localNotifications"

    invoke-virtual {v0, v1}, Lcom/supercell/titan/SecurePreferences;->removeValue(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1773
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1786
    :cond_6
    :goto_2
    iput-boolean v2, p0, Lcom/supercell/titan/GameApp;->e:Z

    .line 1788
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-eqz v0, :cond_7

    .line 1790
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnStop()V

    .line 1792
    :cond_7
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 2132
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2138
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->handleFocusGained()V

    .line 2139
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 2146
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->G:Z

    .line 2147
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-eqz v0, :cond_1

    .line 2149
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->nOnWindowFocusChanged(Z)V

    :cond_1
    return-void
.end method

.method public removeActivityEventListener(Lcom/supercell/titan/GameApp$ActivityEventListener;)V
    .locals 1

    .line 2569
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->l:Ljava/util/Vector;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2576
    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public removeOutOfDateNotifications()V
    .locals 2

    .line 1473
    sget-object v0, Lcom/supercell/titan/GameApp;->r:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/supercell/titan/GameApp;->removeOutOfDateNotifications(J)V

    :cond_0
    return-void
.end method

.method public removeOutOfDateNotifications(J)V
    .locals 5

    .line 1481
    sget-object v0, Lcom/supercell/titan/GameApp;->r:Ljava/util/Vector;

    monitor-enter v0

    .line 1483
    :try_start_0
    sget-object v1, Lcom/supercell/titan/GameApp;->r:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 1485
    sget-object v2, Lcom/supercell/titan/GameApp;->s:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    .line 1492
    sget-object v2, Lcom/supercell/titan/GameApp;->r:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 1493
    sget-object v2, Lcom/supercell/titan/GameApp;->s:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1496
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public requestBackup()V
    .locals 1

    .line 1318
    :try_start_0
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 1320
    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public requestFinish()V
    .locals 1

    .line 1822
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1824
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->f:Z

    .line 1825
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->finish()V

    return-void
.end method

.method public runInUiThreadFromCpp(J)V
    .locals 1

    .line 282
    new-instance v0, Lcom/supercell/titan/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/supercell/titan/m;-><init>(Lcom/supercell/titan/GameApp;J)V

    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runOnView(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2306
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    if-nez v0, :cond_2

    .line 2308
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-eqz v0, :cond_1

    .line 2310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "runOnView when view = null, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/titan/GameApp;->logDebuggerException(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 2315
    :cond_2
    invoke-virtual {v0, p1}, Lcom/supercell/titan/GL2JNISurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setKunlunPaused(Z)V
    .locals 0

    return-void
.end method

.method public setKunlunPlayerInfo(Ljava/lang/String;IILjava/lang/String;ZZZ)V
    .locals 0

    return-void
.end method

.method public setSystemUiVisibility()V
    .locals 5

    .line 1174
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    if-nez v0, :cond_0

    return-void

    .line 1182
    :cond_0
    iget v0, p0, Lcom/supercell/titan/GameApp;->I:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 1184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 1205
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getUserRestrictions"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    .line 1211
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 1216
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    const/16 v0, 0x1706

    .line 1234
    iput v0, p0, Lcom/supercell/titan/GameApp;->I:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x400

    .line 1247
    iput v0, p0, Lcom/supercell/titan/GameApp;->I:I

    .line 1251
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    iget v1, p0, Lcom/supercell/titan/GameApp;->I:I

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GL2JNISurfaceView;->setSystemUiVisibility(I)V

    return-void
.end method

.method public setSystemUiVisibilityDelayed(J)V
    .locals 2

    .line 2156
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2157
    new-instance v1, Lcom/supercell/titan/x;

    invoke-direct {v1, p0}, Lcom/supercell/titan/x;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 2165
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showKunlunExitScreen()V
    .locals 0

    return-void
.end method

.method public storeKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2463
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->A:Lcom/supercell/titan/SecurePreferences;

    if-nez v0, :cond_0

    return-void

    .line 2472
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->B:Lcom/supercell/titan/SecurePreferences;

    invoke-static {p1, p2, v0}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/titan/SecurePreferences;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2474
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->A:Lcom/supercell/titan/SecurePreferences;

    invoke-static {p1, p2, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/titan/SecurePreferences;)Z

    move-result p1

    or-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 2478
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->requestBackup()V

    :cond_1
    return-void
.end method

.method public tencentLoginDone()V
    .locals 0

    return-void
.end method
