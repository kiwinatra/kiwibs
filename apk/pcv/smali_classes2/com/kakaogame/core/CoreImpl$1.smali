.class final Lcom/kakaogame/core/CoreImpl$1;
.super Ljava/lang/Object;
.source "CoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 158
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    :try_start_1
    const-string v0, "android.os.AsyncTask"

    .line 161
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :catchall_0
    :cond_0
    :try_start_2
    new-instance v0, Lcom/kakaogame/core/CoreImpl$1$1;

    invoke-direct {v0, p0}, Lcom/kakaogame/core/CoreImpl$1$1;-><init>(Lcom/kakaogame/core/CoreImpl$1;)V

    .line 181
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method
