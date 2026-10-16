.class final Lcom/linecorp/nova/android/NovaAdvertisingIdHelper$a;
.super Ljava/lang/Object;
.source "NovaAdvertisingIdHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/nova/android/NovaAdvertisingIdHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 127
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/linecorp/nova/android/NovaAdvertisingIdHelper$a;->a:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/linecorp/nova/android/NovaAdvertisingIdHelper$a;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Semaphore;
    .locals 1

    .line 142
    sget-object v0, Lcom/linecorp/nova/android/NovaAdvertisingIdHelper$a;->a:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 131
    invoke-static {p2}, Lcom/linecorp/nova/android/NovaAdvertisingIdHelper;->access$102(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 132
    sget-object p1, Lcom/linecorp/nova/android/NovaAdvertisingIdHelper$a;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 137
    invoke-static {p1}, Lcom/linecorp/nova/android/NovaAdvertisingIdHelper;->access$102(Landroid/os/IBinder;)Landroid/os/IBinder;

    return-void
.end method
