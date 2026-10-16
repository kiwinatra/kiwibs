.class public Lcom/b/a/a/b/a/a;
.super Ljava/lang/Object;
.source "FuzzyKeyMemoryCache.java"

# interfaces
.implements Lcom/b/a/a/b/c;


# instance fields
.field private final a:Lcom/b/a/a/b/c;

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/a/b/c;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/a/b/c;",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/b/a/a/b/a/a;->a:Lcom/b/a/a/b/c;

    .line 41
    iput-object p2, p0, Lcom/b/a/a/b/a/a;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/b/a/a/b/a/a;->a:Lcom/b/a/a/b/c;

    invoke-interface {v0, p1}, Lcom/b/a/a/b/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/b/a/a/b/a/a;->a:Lcom/b/a/a/b/c;

    invoke-interface {v0}, Lcom/b/a/a/b/c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/b/a/a/b/a/a;->a:Lcom/b/a/a/b/c;

    monitor-enter v0

    const/4 v1, 0x0

    .line 49
    :try_start_0
    iget-object v2, p0, Lcom/b/a/a/b/a/a;->a:Lcom/b/a/a/b/c;

    invoke-interface {v2}, Lcom/b/a/a/b/c;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 50
    iget-object v4, p0, Lcom/b/a/a/b/a/a;->b:Ljava/util/Comparator;

    invoke-interface {v4, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_0

    move-object v1, v3

    :cond_1
    if-eqz v1, :cond_2

    .line 56
    iget-object v2, p0, Lcom/b/a/a/b/a/a;->a:Lcom/b/a/a/b/c;

    invoke-interface {v2, v1}, Lcom/b/a/a/b/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 58
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lcom/b/a/a/b/a/a;->a:Lcom/b/a/a/b/c;

    invoke-interface {v0, p1, p2}, Lcom/b/a/a/b/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/b/a/a/b/a/a;->a:Lcom/b/a/a/b/c;

    invoke-interface {v0, p1}, Lcom/b/a/a/b/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
