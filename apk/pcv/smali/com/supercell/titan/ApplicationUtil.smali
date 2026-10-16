.class public Lcom/supercell/titan/ApplicationUtil;
.super Lcom/supercell/titan/ApplicationUtilBase;
.source "ApplicationUtil.java"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Ljava/lang/String; = ""

.field private static c:Z

.field private static d:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/supercell/titan/ApplicationUtil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/supercell/titan/ApplicationUtilBase;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 1

    .line 40
    sget-object v0, Lcom/supercell/titan/ApplicationUtil;->d:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 0

    .line 40
    sput-object p0, Lcom/supercell/titan/ApplicationUtil;->d:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    sput-object p0, Lcom/supercell/titan/ApplicationUtil;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 40
    sput-boolean p0, Lcom/supercell/titan/ApplicationUtil;->c:Z

    return p0
.end method

.method public static getAdvertiserID()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/supercell/titan/ApplicationUtil;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    return-object v0
.end method

.method public static getAdvertiserTrackingEnabled()Z
    .locals 1

    .line 51
    sget-boolean v0, Lcom/supercell/titan/ApplicationUtil;->c:Z

    return v0
.end method

.method public static requestAdvertiserInfoOnNewThread()V
    .locals 1

    .line 81
    new-instance v0, Lcom/supercell/titan/c;

    invoke-direct {v0}, Lcom/supercell/titan/c;-><init>()V

    .line 145
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
