.class public final Lb/a/a/j/y1/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/y1/j$b;,
        Lb/a/a/j/y1/j$a;
    }
.end annotation


# static fields
.field public static final g:Lkotlin/j/o;

.field public static final h:Lb/a/a/j/y1/j$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lkotlin/d/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/a/a/k/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/k/x1<",
            "Lb/a/a/j/y1/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/a/j/y1/j$a;

    .line 1
    invoke-direct {v0}, Lb/a/a/j/y1/j$a;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/j/y1/j;->h:Lb/a/a/j/y1/j$a;

    new-instance v0, Lkotlin/j/o;

    const-string v1, "\"(.+)\" = \"(.*)\";"

    invoke-direct {v0, v1}, Lkotlin/j/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/a/j/y1/j;->g:Lkotlin/j/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/j/y1/j;->f:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb/a/a/j/y1/j;->b:Ljava/util/Map;

    invoke-static {}, Lkotlin/a/ai;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/j/y1/j;->c:Ljava/util/Map;

    invoke-static {}, Lkotlin/a/ai;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/j/y1/j;->d:Ljava/util/Map;

    new-instance p1, Lb/a/a/k/x1;

    new-instance v0, Lb/a/a/j/y1/j$e;

    invoke-direct {v0, p0}, Lb/a/a/j/y1/j$e;-><init>(Lb/a/a/j/y1/j;)V

    new-instance v1, Lb/a/a/j/y1/j$f;

    invoke-direct {v1, p0}, Lb/a/a/j/y1/j$f;-><init>(Lb/a/a/j/y1/j;)V

    invoke-direct {p1, v0, v1}, Lb/a/a/k/x1;-><init>(Lkotlin/d/a/b;Lkotlin/d/a/b;)V

    iput-object p1, p0, Lb/a/a/j/y1/j;->e:Lb/a/a/k/x1;

    return-void
.end method

.method public static final synthetic a(Lb/a/a/j/y1/j;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Lb/a/a/j/y1/j;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lb/a/a/j/y1/j;Ljava/lang/String;Ljava/io/InputStream;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb/a/a/j/y1/j;->a(Ljava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    sget-object v0, Lb/a/a/j/y1/a;->d:Lb/a/a/j/y1/a$a;

    iget-object v1, p0, Lb/a/a/j/y1/j;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lb/a/a/j/y1/a$a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Localizations/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/SupercellID.strings"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final a()V
    .locals 9

    iget-object v0, p0, Lb/a/a/j/y1/j;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/a/a/j/y1/j;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lb/a/a/j/y1/j;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_3

    iget-object v6, p0, Lb/a/a/j/y1/j;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/d/a/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-interface {v5, v6}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lb/a/a/j/y1/j$c;

    invoke-direct {v8, v7, v3, v6, p0}, Lb/a/a/j/y1/j$c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lb/a/a/j/y1/j;)V

    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public final a(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 3

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/y1/j;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb/a/a/j/y1/j;->a:Ljava/lang/String;

    invoke-static {}, Lkotlin/a/ai;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/j/y1/j;->c:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/y1/j;->e:Lb/a/a/k/x1;

    new-instance v2, Lb/a/a/j/y1/j$d;

    invoke-direct {v2, p0, p2, p1}, Lb/a/a/j/y1/j$d;-><init>(Lb/a/a/j/y1/j;Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, v2, v1, p1}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/d/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/j/y1/j;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/a/a/j/y1/j;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/a/j/y1/j;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/d/b/j;->a()V

    :cond_0
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb/a/a/j/y1/j;->b:Ljava/util/Map;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/d/a/b;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2}, Lkotlin/a/an;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;[B)Z
    .locals 4

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/a/a/j/y1/j;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "directory"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {v0, p2}, Lkotlin/io/f;->a(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1, v0}, Lb/a/a/j/y1/j;->a(Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1, v1}, Lb/a/a/j/y1/j;->a(Ljava/lang/String;Ljava/io/InputStream;)V

    throw v0

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/j/y1/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lb/a/a/j/y1/j;->e:Lb/a/a/k/x1;

    sget-object v2, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    invoke-static {}, Lkotlin/a/ai;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lkotlin/a/ai;->a()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lb/a/a/j/y1/j$b;

    invoke-direct {v5, v3, v4}, Lb/a/a/j/y1/j$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v3, 0x2

    invoke-static {v2, v5, v0, v3, v0}, Lnl/komponents/kovenant/bw$a;->a(Lnl/komponents/kovenant/bw$a;Ljava/lang/Object;Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    return-void
.end method
