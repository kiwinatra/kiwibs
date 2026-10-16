.class public Lcom/google/android/gms/drive/events/DriveEventService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/google/android/gms/drive/events/a;
.implements Lcom/google/android/gms/drive/events/b;
.implements Lcom/google/android/gms/drive/events/e;
.implements Lcom/google/android/gms/drive/events/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/events/DriveEventService$b;,
        Lcom/google/android/gms/drive/events/DriveEventService$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/android/gms/common/internal/h;


# instance fields
.field a:Lcom/google/android/gms/drive/events/DriveEventService$a;

.field b:Z

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/CountDownLatch;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/h;

    const-string v1, "DriveEventService"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/events/DriveEventService;->c:Lcom/google/android/gms/common/internal/h;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const-string v0, "DriveEventService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/drive/events/DriveEventService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->f:I

    iput-object p1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/common/internal/h;
    .locals 1

    sget-object v0, Lcom/google/android/gms/drive/events/DriveEventService;->c:Lcom/google/android/gms/common/internal/h;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/drive/events/DriveEventService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3000
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2000
    iget v1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->f:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/r;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->f:I

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Caller is not GooglePlayServices"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/google/android/gms/drive/events/DriveEventService;Lcom/google/android/gms/internal/drive/zzfj;)V
    .locals 6

    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzfj;->a()Lcom/google/android/gms/drive/events/DriveEvent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/drive/events/DriveEvent;->a()I

    move-result v2

    if-eq v2, v1, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    const/4 v4, 0x7

    if-eq v2, v4, :cond_0

    sget-object v2, Lcom/google/android/gms/drive/events/DriveEventService;->c:Lcom/google/android/gms/common/internal/h;

    const-string v3, "Unhandled event: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/drive/events/zzv;

    sget-object v2, Lcom/google/android/gms/drive/events/DriveEventService;->c:Lcom/google/android/gms/common/internal/h;

    const-string v4, "Unhandled transfer state event in %s: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/drive/events/DriveEventService;->d:Ljava/lang/String;

    aput-object v5, v3, v0

    aput-object p1, v3, v1

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/drive/events/zzb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/events/DriveEventService;->a(Lcom/google/android/gms/drive/events/zzb;)V

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/drive/events/CompletionEvent;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/events/DriveEventService;->a(Lcom/google/android/gms/drive/events/CompletionEvent;)V

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/drive/events/ChangeEvent;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/events/DriveEventService;->a(Lcom/google/android/gms/drive/events/ChangeEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    sget-object p1, Lcom/google/android/gms/drive/events/DriveEventService;->c:Lcom/google/android/gms/common/internal/h;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->d:Ljava/lang/String;

    aput-object p0, v1, v0

    const-string p0, "Error handling event in %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    .line 1046
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1047
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/drive/events/DriveEventService;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->e:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/drive/events/ChangeEvent;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/drive/events/DriveEventService;->c:Lcom/google/android/gms/common/internal/h;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/drive/events/DriveEventService;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Unhandled change event in %s: %s"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/drive/events/CompletionEvent;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/drive/events/DriveEventService;->c:Lcom/google/android/gms/common/internal/h;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/drive/events/DriveEventService;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Unhandled completion event in %s: %s"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/drive/events/zzb;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/drive/events/DriveEventService;->c:Lcom/google/android/gms/common/internal/h;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/drive/events/DriveEventService;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Unhandled changes available event in %s: %s"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "com.google.android.gms.drive.events.HANDLE_EVENT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->a:Lcom/google/android/gms/drive/events/DriveEventService$a;

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->b:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->e:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/android/gms/drive/events/h;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/drive/events/h;-><init>(Lcom/google/android/gms/drive/events/DriveEventService;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/h;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x1388

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/drive/events/DriveEventService;->c:Lcom/google/android/gms/common/internal/h;

    const-string v0, "DriveEventService"

    const-string v1, "Failed to synchronously initialize event handler."

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to start event handler"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    new-instance p1, Lcom/google/android/gms/drive/events/DriveEventService$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/drive/events/DriveEventService$b;-><init>(Lcom/google/android/gms/drive/events/DriveEventService;B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzb;->asBinder()Landroid/os/IBinder;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onDestroy()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->a:Lcom/google/android/gms/drive/events/DriveEventService$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->a:Lcom/google/android/gms/drive/events/DriveEventService$a;

    invoke-static {v0}, Lcom/google/android/gms/drive/events/DriveEventService$a;->a(Lcom/google/android/gms/drive/events/DriveEventService$a;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->a:Lcom/google/android/gms/drive/events/DriveEventService$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/drive/events/DriveEventService$a;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->a:Lcom/google/android/gms/drive/events/DriveEventService$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->e:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/drive/events/DriveEventService;->c:Lcom/google/android/gms/common/internal/h;

    const-string v2, "DriveEventService"

    const-string v3, "Failed to synchronously quit event handler. Will quit itself"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->e:Ljava/util/concurrent/CountDownLatch;

    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
