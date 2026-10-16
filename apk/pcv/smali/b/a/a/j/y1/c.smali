.class public final Lb/a/a/j/y1/c;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/y1/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a/a/j/y1/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/y1/c;->a:Lb/a/a/j/y1/a;

    iput-object p2, p0, Lb/a/a/j/y1/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/j/y1/c;->a:Lb/a/a/j/y1/a;

    .line 1
    iget-object v0, v0, Lb/a/a/j/y1/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object v1, p0, Lb/a/a/j/y1/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lb/a/a/j/y1/c;->a:Lb/a/a/j/y1/a;

    iget-object v2, p0, Lb/a/a/j/y1/c;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Lb/a/a/j/y1/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v0, v2, v4}, Lb/a/a/j/y1/a;->a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v4, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lb/a/a/j/y1/c;->a:Lb/a/a/j/y1/a;

    .line 5
    iget-object v1, v1, Lb/a/a/j/y1/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object v2, p0, Lb/a/a/j/y1/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    return-object v0
.end method
