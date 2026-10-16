.class Lcom/b/a/b/g;
.super Ljava/lang/Object;
.source "ImageLoaderEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/b/i;

.field final synthetic b:Lcom/b/a/b/f;


# direct methods
.method constructor <init>(Lcom/b/a/b/f;Lcom/b/a/b/i;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/b/a/b/g;->b:Lcom/b/a/b/f;

    iput-object p2, p0, Lcom/b/a/b/g;->a:Lcom/b/a/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/b/a/b/g;->b:Lcom/b/a/b/f;

    iget-object v0, v0, Lcom/b/a/b/f;->a:Lcom/b/a/b/e;

    iget-object v0, v0, Lcom/b/a/b/e;->o:Lcom/b/a/a/a/a;

    iget-object v1, p0, Lcom/b/a/b/g;->a:Lcom/b/a/b/i;

    .line 1460
    iget-object v1, v1, Lcom/b/a/b/i;->b:Ljava/lang/String;

    .line 72
    invoke-interface {v0, v1}, Lcom/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/b/a/b/g;->b:Lcom/b/a/b/f;

    .line 2040
    invoke-virtual {v1}, Lcom/b/a/b/f;->a()V

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/b/a/b/g;->b:Lcom/b/a/b/f;

    .line 3040
    iget-object v0, v0, Lcom/b/a/b/f;->c:Ljava/util/concurrent/Executor;

    .line 76
    iget-object v1, p0, Lcom/b/a/b/g;->a:Lcom/b/a/b/i;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/b/a/b/g;->b:Lcom/b/a/b/f;

    .line 4040
    iget-object v0, v0, Lcom/b/a/b/f;->b:Ljava/util/concurrent/Executor;

    .line 78
    iget-object v1, p0, Lcom/b/a/b/g;->a:Lcom/b/a/b/i;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
