.class public final Lb/a/a/j/y1/j$d;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lb/a/a/j/y1/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/y1/j;

.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a/a/j/y1/j;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/y1/j$d;->a:Lb/a/a/j/y1/j;

    iput-object p2, p0, Lb/a/a/j/y1/j$d;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lb/a/a/j/y1/j$d;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/a/j/y1/j$d;->a:Lb/a/a/j/y1/j;

    .line 2
    iget-object v0, v0, Lb/a/a/j/y1/j;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb/a/a/j/y1/j$d;->a:Lb/a/a/j/y1/j;

    .line 4
    iget-object v0, v0, Lb/a/a/j/y1/j;->f:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "defaultEnglish.strings"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Lb/a/a/j/y1/j;->h:Lb/a/a/j/y1/j$a;

    .line 6
    :try_start_0
    invoke-virtual {v1, v0}, Lb/a/a/j/y1/j$a;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    invoke-static {v0, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lb/a/a/j/y1/j$d;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lb/a/a/j/y1/l;

    invoke-direct {v1, p0}, Lb/a/a/j/y1/l;-><init>(Lb/a/a/j/y1/j$d;)V

    invoke-virtual {v1}, Lb/a/a/j/y1/l;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    :goto_2
    if-eqz v1, :cond_3

    sget-object v3, Lb/a/a/j/y1/j;->h:Lb/a/a/j/y1/j$a;

    .line 8
    :try_start_1
    invoke-virtual {v3, v1}, Lb/a/a/j/y1/j$a;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_3
    new-instance v1, Lb/a/a/j/y1/j$b;

    invoke-direct {v1, v0, v2}, Lb/a/a/j/y1/j$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v1

    :catchall_2
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
