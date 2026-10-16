.class public Lcom/b/a/b/d;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile e:Lcom/b/a/b/d;


# instance fields
.field public b:Lcom/b/a/b/e;

.field private c:Lcom/b/a/b/f;

.field private d:Lcom/b/a/b/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lcom/b/a/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/a/b/d;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/b/a/b/f/c;

    invoke-direct {v0}, Lcom/b/a/b/f/c;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/d;->d:Lcom/b/a/b/f/a;

    return-void
.end method

.method private static a(Lcom/b/a/b/c;)Landroid/os/Handler;
    .locals 2

    .line 6190
    iget-object v0, p0, Lcom/b/a/b/c;->r:Landroid/os/Handler;

    .line 6194
    iget-boolean p0, p0, Lcom/b/a/b/c;->s:Z

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 788
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_1

    .line 789
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a()Lcom/b/a/b/d;
    .locals 2

    .line 71
    sget-object v0, Lcom/b/a/b/d;->e:Lcom/b/a/b/d;

    if-nez v0, :cond_1

    .line 72
    const-class v0, Lcom/b/a/b/d;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/b/a/b/d;->e:Lcom/b/a/b/d;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/b/a/b/d;

    invoke-direct {v1}, Lcom/b/a/b/d;-><init>()V

    sput-object v1, Lcom/b/a/b/d;->e:Lcom/b/a/b/d;

    .line 76
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 78
    :cond_1
    :goto_0
    sget-object v0, Lcom/b/a/b/d;->e:Lcom/b/a/b/d;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/c;Lcom/b/a/b/f/a;Lcom/b/a/b/f/b;)V
    .locals 6

    .line 410
    new-instance v2, Lcom/b/a/b/e/b;

    invoke-direct {v2, p2}, Lcom/b/a/b/e/b;-><init>(Landroid/widget/ImageView;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/b/a/b/d;->a(Ljava/lang/String;Lcom/b/a/b/e/a;Lcom/b/a/b/c;Lcom/b/a/b/f/a;Lcom/b/a/b/f/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/b/a/b/e/a;Lcom/b/a/b/c;Lcom/b/a/b/f/a;Lcom/b/a/b/f/b;)V
    .locals 10

    .line 1236
    invoke-direct {p0}, Lcom/b/a/b/d;->b()V

    if-eqz p2, :cond_10

    if-nez p4, :cond_0

    .line 1241
    iget-object p4, p0, Lcom/b/a/b/d;->d:Lcom/b/a/b/f/a;

    :cond_0
    move-object v6, p4

    if-nez p3, :cond_1

    .line 1244
    iget-object p3, p0, Lcom/b/a/b/d;->b:Lcom/b/a/b/e;

    iget-object p3, p3, Lcom/b/a/b/e;->r:Lcom/b/a/b/c;

    .line 1247
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_6

    .line 1248
    iget-object p4, p0, Lcom/b/a/b/d;->c:Lcom/b/a/b/f;

    invoke-virtual {p4, p2}, Lcom/b/a/b/f;->b(Lcom/b/a/b/e/a;)V

    .line 1249
    invoke-interface {p2}, Lcom/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object p4

    invoke-interface {v6, p1, p4}, Lcom/b/a/b/f/a;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    .line 2114
    iget-object p4, p3, Lcom/b/a/b/c;->e:Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_2

    iget p4, p3, Lcom/b/a/b/c;->b:I

    if-eqz p4, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_5

    .line 1251
    iget-object p4, p0, Lcom/b/a/b/d;->b:Lcom/b/a/b/e;

    iget-object p4, p4, Lcom/b/a/b/e;->a:Landroid/content/res/Resources;

    .line 2138
    iget p5, p3, Lcom/b/a/b/c;->b:I

    if-eqz p5, :cond_4

    iget p3, p3, Lcom/b/a/b/c;->b:I

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    :cond_4
    iget-object p3, p3, Lcom/b/a/b/c;->e:Landroid/graphics/drawable/Drawable;

    .line 1251
    :goto_0
    invoke-interface {p2, p3}, Lcom/b/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    .line 1253
    :cond_5
    invoke-interface {p2, v0}, Lcom/b/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 1255
    :goto_1
    invoke-interface {p2}, Lcom/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object p2

    invoke-interface {v6, p1, p2, v0}, Lcom/b/a/b/f/a;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 1260
    :cond_6
    iget-object p4, p0, Lcom/b/a/b/d;->b:Lcom/b/a/b/e;

    invoke-virtual {p4}, Lcom/b/a/b/e;->a()Lcom/b/a/b/a/e;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/b/a/c/a;->a(Lcom/b/a/b/e/a;Lcom/b/a/b/a/e;)Lcom/b/a/b/a/e;

    move-result-object v3

    .line 3047
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3048
    iget v4, v3, Lcom/b/a/b/a/e;->a:I

    .line 3047
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3052
    iget v4, v3, Lcom/b/a/b/a/e;->b:I

    .line 3047
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1263
    iget-object p4, p0, Lcom/b/a/b/d;->c:Lcom/b/a/b/f;

    .line 3118
    iget-object p4, p4, Lcom/b/a/b/f;->e:Ljava/util/Map;

    invoke-interface {p2}, Lcom/b/a/b/e/a;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p4, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    invoke-interface {p2}, Lcom/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object p4

    invoke-interface {v6, p1, p4}, Lcom/b/a/b/f/a;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    .line 1267
    iget-object p4, p0, Lcom/b/a/b/d;->b:Lcom/b/a/b/e;

    iget-object p4, p4, Lcom/b/a/b/e;->n:Lcom/b/a/a/b/c;

    invoke-interface {p4, v4}, Lcom/b/a/a/b/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_9

    .line 1268
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_9

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v1, "Load image from memory cache [%s]"

    .line 1269
    invoke-static {v1, v0}, Lcom/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1271
    invoke-virtual {p3}, Lcom/b/a/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1272
    new-instance v9, Lcom/b/a/b/h;

    iget-object v0, p0, Lcom/b/a/b/d;->c:Lcom/b/a/b/f;

    invoke-virtual {v0, p1}, Lcom/b/a/b/f;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/b/a/b/h;-><init>(Ljava/lang/String;Lcom/b/a/b/e/a;Lcom/b/a/b/a/e;Ljava/lang/String;Lcom/b/a/b/c;Lcom/b/a/b/f/a;Lcom/b/a/b/f/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 1274
    new-instance p1, Lcom/b/a/b/m;

    iget-object p2, p0, Lcom/b/a/b/d;->c:Lcom/b/a/b/f;

    invoke-static {p3}, Lcom/b/a/b/d;->a(Lcom/b/a/b/c;)Landroid/os/Handler;

    move-result-object p5

    invoke-direct {p1, p2, p4, v9, p5}, Lcom/b/a/b/m;-><init>(Lcom/b/a/b/f;Landroid/graphics/Bitmap;Lcom/b/a/b/h;Landroid/os/Handler;)V

    .line 3194
    iget-boolean p2, p3, Lcom/b/a/b/c;->s:Z

    if-eqz p2, :cond_7

    .line 1277
    invoke-virtual {p1}, Lcom/b/a/b/m;->run()V

    goto/16 :goto_4

    .line 1279
    :cond_7
    iget-object p2, p0, Lcom/b/a/b/d;->c:Lcom/b/a/b/f;

    .line 4086
    invoke-virtual {p2}, Lcom/b/a/b/f;->a()V

    .line 4087
    iget-object p2, p2, Lcom/b/a/b/f;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 4186
    :cond_8
    iget-object p3, p3, Lcom/b/a/b/c;->q:Lcom/b/a/b/c/a;

    .line 1282
    sget-object p5, Lcom/b/a/b/a/f;->c:Lcom/b/a/b/a/f;

    invoke-interface {p3, p4, p2}, Lcom/b/a/b/c/a;->a(Landroid/graphics/Bitmap;Lcom/b/a/b/e/a;)V

    .line 1283
    invoke-interface {p2}, Lcom/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object p2

    invoke-interface {v6, p1, p2, p4}, Lcom/b/a/b/f/a;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 5110
    :cond_9
    iget-object p4, p3, Lcom/b/a/b/c;->d:Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_a

    iget p4, p3, Lcom/b/a/b/c;->a:I

    if-eqz p4, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_d

    .line 1287
    iget-object p4, p0, Lcom/b/a/b/d;->b:Lcom/b/a/b/e;

    iget-object p4, p4, Lcom/b/a/b/e;->a:Landroid/content/res/Resources;

    .line 5134
    iget v0, p3, Lcom/b/a/b/c;->a:I

    if-eqz v0, :cond_c

    iget v0, p3, Lcom/b/a/b/c;->a:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    goto :goto_2

    :cond_c
    iget-object p4, p3, Lcom/b/a/b/c;->d:Landroid/graphics/drawable/Drawable;

    .line 1287
    :goto_2
    invoke-interface {p2, p4}, Lcom/b/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_3

    .line 5146
    :cond_d
    iget-boolean p4, p3, Lcom/b/a/b/c;->g:Z

    if-eqz p4, :cond_e

    .line 1289
    invoke-interface {p2, v0}, Lcom/b/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 1292
    :cond_e
    :goto_3
    new-instance p4, Lcom/b/a/b/h;

    iget-object v0, p0, Lcom/b/a/b/d;->c:Lcom/b/a/b/f;

    invoke-virtual {v0, p1}, Lcom/b/a/b/f;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/b/a/b/h;-><init>(Ljava/lang/String;Lcom/b/a/b/e/a;Lcom/b/a/b/a/e;Ljava/lang/String;Lcom/b/a/b/c;Lcom/b/a/b/f/a;Lcom/b/a/b/f/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 1294
    new-instance p1, Lcom/b/a/b/i;

    iget-object p2, p0, Lcom/b/a/b/d;->c:Lcom/b/a/b/f;

    invoke-static {p3}, Lcom/b/a/b/d;->a(Lcom/b/a/b/c;)Landroid/os/Handler;

    move-result-object p5

    invoke-direct {p1, p2, p4, p5}, Lcom/b/a/b/i;-><init>(Lcom/b/a/b/f;Lcom/b/a/b/h;Landroid/os/Handler;)V

    .line 5194
    iget-boolean p2, p3, Lcom/b/a/b/c;->s:Z

    if-eqz p2, :cond_f

    .line 1297
    invoke-virtual {p1}, Lcom/b/a/b/i;->run()V

    goto :goto_4

    .line 1299
    :cond_f
    iget-object p2, p0, Lcom/b/a/b/d;->c:Lcom/b/a/b/f;

    .line 6069
    iget-object p3, p2, Lcom/b/a/b/f;->d:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/b/a/b/g;

    invoke-direct {p4, p2, p1}, Lcom/b/a/b/g;-><init>(Lcom/b/a/b/f;Lcom/b/a/b/i;)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    .line 1238
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/b/a/b/d;->b:Lcom/b/a/b/e;

    if-eqz v0, :cond_0

    return-void

    .line 613
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/b/a/b/e;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/d;->b:Lcom/b/a/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Initialize ImageLoader with configuration"

    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    invoke-static {v0, v1}, Lcom/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance v0, Lcom/b/a/b/f;

    invoke-direct {v0, p1}, Lcom/b/a/b/f;-><init>(Lcom/b/a/b/e;)V

    iput-object v0, p0, Lcom/b/a/b/d;->c:Lcom/b/a/b/f;

    .line 99
    iput-object p1, p0, Lcom/b/a/b/d;->b:Lcom/b/a/b/e;

    goto :goto_0

    :cond_0
    const-string p1, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    new-array v0, v1, [Ljava/lang/Object;

    .line 101
    invoke-static {p1, v0}, Lcom/b/a/c/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 94
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageLoader configuration can not be initialized with null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/c;Lcom/b/a/b/f/a;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 385
    invoke-direct/range {v0 .. v5}, Lcom/b/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/c;Lcom/b/a/b/f/a;Lcom/b/a/b/f/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/b/a/b/a/e;Lcom/b/a/b/c;Lcom/b/a/b/f/a;Lcom/b/a/b/f/b;)V
    .locals 6

    .line 519
    invoke-direct {p0}, Lcom/b/a/b/d;->b()V

    if-nez p2, :cond_0

    .line 521
    iget-object p2, p0, Lcom/b/a/b/d;->b:Lcom/b/a/b/e;

    invoke-virtual {p2}, Lcom/b/a/b/e;->a()Lcom/b/a/b/a/e;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    .line 524
    iget-object p3, p0, Lcom/b/a/b/d;->b:Lcom/b/a/b/e;

    iget-object p3, p3, Lcom/b/a/b/e;->r:Lcom/b/a/b/c;

    :cond_1
    move-object v3, p3

    .line 527
    new-instance v2, Lcom/b/a/b/e/c;

    sget-object p3, Lcom/b/a/b/a/h;->b:Lcom/b/a/b/a/h;

    invoke-direct {v2, p1, p2, p3}, Lcom/b/a/b/e/c;-><init>(Ljava/lang/String;Lcom/b/a/b/a/e;Lcom/b/a/b/a/h;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    .line 528
    invoke-direct/range {v0 .. v5}, Lcom/b/a/b/d;->a(Ljava/lang/String;Lcom/b/a/b/e/a;Lcom/b/a/b/c;Lcom/b/a/b/f/a;Lcom/b/a/b/f/b;)V

    return-void
.end method
