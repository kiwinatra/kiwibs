.class Lcom/microsoft/appcenter/crashes/m;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field a:Z

.field b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/microsoft/appcenter/crashes/m;->a:Z

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 20
    invoke-static {}, Lcom/microsoft/appcenter/crashes/Crashes;->getInstance()Lcom/microsoft/appcenter/crashes/Crashes;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/appcenter/crashes/Crashes;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/m;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 24
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/g;->a(I)V

    :goto_0
    return-void
.end method
