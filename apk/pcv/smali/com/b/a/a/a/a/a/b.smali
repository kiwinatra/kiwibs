.class Lcom/b/a/a/a/a/a/b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/a/a/a/a;


# direct methods
.method constructor <init>(Lcom/b/a/a/a/a/a/a;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/b/a/a/a/a/a/b;->a:Lcom/b/a/a/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/b/a/a/a/a/a/b;->a:Lcom/b/a/a/a/a/a/a;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/b/a/a/a/a/a/b;->a:Lcom/b/a/a/a/a/a/a;

    invoke-static {v1}, Lcom/b/a/a/a/a/a/a;->a(Lcom/b/a/a/a/a/a/a;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 169
    monitor-exit v0

    return-object v2

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/b/a/a/a/a/a/b;->a:Lcom/b/a/a/a/a/a/a;

    invoke-static {v1}, Lcom/b/a/a/a/a/a/a;->b(Lcom/b/a/a/a/a/a/a;)V

    .line 172
    iget-object v1, p0, Lcom/b/a/a/a/a/a/b;->a:Lcom/b/a/a/a/a/a/a;

    invoke-static {v1}, Lcom/b/a/a/a/a/a/a;->c(Lcom/b/a/a/a/a/a/a;)V

    .line 173
    iget-object v1, p0, Lcom/b/a/a/a/a/a/b;->a:Lcom/b/a/a/a/a/a/a;

    invoke-static {v1}, Lcom/b/a/a/a/a/a/a;->d(Lcom/b/a/a/a/a/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/b/a/a/a/a/a/b;->a:Lcom/b/a/a/a/a/a/a;

    invoke-static {v1}, Lcom/b/a/a/a/a/a/a;->e(Lcom/b/a/a/a/a/a/a;)V

    .line 175
    iget-object v1, p0, Lcom/b/a/a/a/a/a/b;->a:Lcom/b/a/a/a/a/a/a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/b/a/a/a/a/a/a;->a(Lcom/b/a/a/a/a/a/a;I)I

    .line 177
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Lcom/b/a/a/a/a/a/b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
