.class Lcom/microsoft/appcenter/s;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Semaphore;

.field final synthetic b:Lcom/microsoft/appcenter/r;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/r;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/microsoft/appcenter/s;->b:Lcom/microsoft/appcenter/r;

    iput-object p2, p0, Lcom/microsoft/appcenter/s;->a:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/microsoft/appcenter/s;->b:Lcom/microsoft/appcenter/r;

    invoke-static {v0}, Lcom/microsoft/appcenter/r;->a(Lcom/microsoft/appcenter/r;)Lcom/microsoft/appcenter/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/appcenter/a/b;->a()V

    const-string v0, "AppCenter"

    const-string v1, "Channel completed shutdown."

    .line 65
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/microsoft/appcenter/s;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
