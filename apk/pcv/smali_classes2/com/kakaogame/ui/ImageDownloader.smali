.class public Lcom/kakaogame/ui/ImageDownloader;
.super Ljava/lang/Object;
.source "ImageDownloader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageDownloader"

.field private static configBuilder:Lcom/b/a/b/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/f/a;)V
    .locals 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "displayImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageDownloader"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-static {}, Lcom/b/a/b/d;->a()Lcom/b/a/b/d;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/kakaogame/ui/ImageDownloader;->getOptions()Lcom/b/a/b/c;

    move-result-object v1

    .line 83
    :try_start_0
    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/b/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/c;Lcom/b/a/b/f/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    sget-object v2, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lcom/b/a/b/e$a;

    invoke-virtual {v2}, Lcom/b/a/b/e$a;->a()Lcom/b/a/b/e;

    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lcom/b/a/b/d;->a(Lcom/b/a/b/e;)V

    .line 88
    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/b/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/c;Lcom/b/a/b/f/a;)V

    :goto_0
    return-void
.end method

.method public static downloadImage(Ljava/lang/String;Lcom/b/a/b/f/a;)V
    .locals 6

    .line 68
    invoke-static {}, Lcom/b/a/b/d;->a()Lcom/b/a/b/d;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/kakaogame/ui/ImageDownloader;->getOptions()Lcom/b/a/b/c;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 5464
    invoke-virtual/range {v0 .. v5}, Lcom/b/a/b/d;->a(Ljava/lang/String;Lcom/b/a/b/a/e;Lcom/b/a/b/c;Lcom/b/a/b/f/a;Lcom/b/a/b/f/b;)V

    return-void
.end method

.method public static downloadImageSync(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    invoke-static {}, Lcom/b/a/b/d;->a()Lcom/b/a/b/d;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/kakaogame/ui/ImageDownloader;->getOptions()Lcom/b/a/b/c;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3597
    iget-object v1, v0, Lcom/b/a/b/d;->b:Lcom/b/a/b/e;

    iget-object v1, v1, Lcom/b/a/b/e;->r:Lcom/b/a/b/c;

    .line 3599
    :cond_1
    new-instance v2, Lcom/b/a/b/c$a;

    invoke-direct {v2}, Lcom/b/a/b/c$a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/b/a/b/c$a;->a(Lcom/b/a/b/c;)Lcom/b/a/b/c$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 4445
    iput-boolean v2, v1, Lcom/b/a/b/c$a;->s:Z

    .line 3599
    invoke-virtual {v1}, Lcom/b/a/b/c$a;->a()Lcom/b/a/b/c;

    move-result-object v3

    .line 3601
    new-instance v6, Lcom/b/a/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lcom/b/a/b/d$a;-><init>(B)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, v6

    .line 4489
    invoke-virtual/range {v0 .. v5}, Lcom/b/a/b/d;->a(Ljava/lang/String;Lcom/b/a/b/a/e;Lcom/b/a/b/c;Lcom/b/a/b/f/a;Lcom/b/a/b/f/b;)V

    .line 4810
    iget-object p0, v6, Lcom/b/a/b/d$a;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static getOptions()Lcom/b/a/b/c;
    .locals 2

    .line 93
    new-instance v0, Lcom/b/a/b/c$a;

    invoke-direct {v0}, Lcom/b/a/b/c$a;-><init>()V

    const/4 v1, 0x1

    .line 6319
    iput-boolean v1, v0, Lcom/b/a/b/c$a;->g:Z

    .line 6410
    iput-boolean v1, v0, Lcom/b/a/b/c$a;->m:Z

    .line 7362
    iput-boolean v1, v0, Lcom/b/a/b/c$a;->i:Z

    const/4 v1, 0x0

    .line 8336
    iput-boolean v1, v0, Lcom/b/a/b/c$a;->h:Z

    .line 9319
    iput-boolean v1, v0, Lcom/b/a/b/c$a;->g:Z

    .line 103
    invoke-virtual {v0}, Lcom/b/a/b/c$a;->a()Lcom/b/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 6

    .line 24
    new-instance v0, Lcom/b/a/b/e$a;

    invoke-direct {v0, p0}, Lcom/b/a/b/e$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lcom/b/a/b/e$a;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 34
    :cond_0
    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lcom/b/a/b/e$a;

    sget-object v0, Lcom/b/a/b/a/g;->b:Lcom/b/a/b/a/g;

    .line 1342
    iget-object v1, p0, Lcom/b/a/b/e$a;->b:Ljava/util/concurrent/Executor;

    const-string v2, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/b/a/b/e$a;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 1343
    invoke-static {v2, v1}, Lcom/b/a/c/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1346
    :cond_2
    iput-object v0, p0, Lcom/b/a/b/e$a;->f:Lcom/b/a/b/a/g;

    const-string p0, "ImageDownloader"

    const-string v0, "memoryCacheSize: 1048576"

    .line 39
    invoke-static {p0, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "diskCacheSize: 10485760"

    .line 40
    invoke-static {p0, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lcom/b/a/b/e$a;

    .line 2294
    iget-object v0, p0, Lcom/b/a/b/e$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/b/a/b/e$a;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_4

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 2295
    invoke-static {v2, v0}, Lcom/b/a/c/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x3

    .line 2298
    iput v0, p0, Lcom/b/a/b/e$a;->d:I

    .line 43
    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lcom/b/a/b/e$a;

    .line 2308
    iget-object v0, p0, Lcom/b/a/b/e$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/b/a/b/e$a;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_6

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 2309
    invoke-static {v2, v0}, Lcom/b/a/c/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x4

    .line 2318
    iput v0, p0, Lcom/b/a/b/e$a;->e:I

    .line 45
    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lcom/b/a/b/e$a;

    new-instance v0, Lcom/b/a/a/b/a/b;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Lcom/b/a/a/b/a/b;-><init>(I)V

    .line 2403
    iget v2, p0, Lcom/b/a/b/e$a;->g:I

    const-string v4, "memoryCache() and memoryCacheSize() calls overlap each other"

    if-eqz v2, :cond_7

    new-array v2, v3, [Ljava/lang/Object;

    .line 2404
    invoke-static {v4, v2}, Lcom/b/a/c/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2407
    :cond_7
    iput-object v0, p0, Lcom/b/a/b/e$a;->j:Lcom/b/a/a/b/c;

    .line 46
    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lcom/b/a/b/e$a;

    .line 3361
    iget-object v0, p0, Lcom/b/a/b/e$a;->j:Lcom/b/a/a/b/c;

    if-eqz v0, :cond_8

    new-array v0, v3, [Ljava/lang/Object;

    .line 3362
    invoke-static {v4, v0}, Lcom/b/a/c/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3365
    :cond_8
    iput v1, p0, Lcom/b/a/b/e$a;->g:I

    .line 47
    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lcom/b/a/b/e$a;

    .line 3383
    iget-object v0, p0, Lcom/b/a/b/e$a;->j:Lcom/b/a/a/b/c;

    if-eqz v0, :cond_9

    new-array v0, v3, [Ljava/lang/Object;

    .line 3384
    invoke-static {v4, v0}, Lcom/b/a/c/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3387
    :cond_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3e051eb8    # 0.13f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3388
    iput v0, p0, Lcom/b/a/b/e$a;->g:I

    .line 49
    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lcom/b/a/b/e$a;

    .line 3428
    iget-object v0, p0, Lcom/b/a/b/e$a;->k:Lcom/b/a/a/a/a;

    const-string v1, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    if-eqz v0, :cond_a

    new-array v0, v3, [Ljava/lang/Object;

    .line 3429
    invoke-static {v1, v0}, Lcom/b/a/c/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    const-wide/32 v4, 0xa00000

    .line 3432
    iput-wide v4, p0, Lcom/b/a/b/e$a;->h:J

    .line 50
    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lcom/b/a/b/e$a;

    .line 3453
    iget-object v0, p0, Lcom/b/a/b/e$a;->k:Lcom/b/a/a/a/a;

    if-eqz v0, :cond_b

    new-array v0, v3, [Ljava/lang/Object;

    .line 3454
    invoke-static {v1, v0}, Lcom/b/a/c/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    const/16 v0, 0x64

    .line 3457
    iput v0, p0, Lcom/b/a/b/e$a;->i:I

    .line 52
    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lcom/b/a/b/e$a;

    invoke-virtual {p0}, Lcom/b/a/b/e$a;->a()Lcom/b/a/b/e;

    move-result-object p0

    .line 53
    invoke-static {}, Lcom/b/a/b/d;->a()Lcom/b/a/b/d;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Lcom/b/a/b/d;->a(Lcom/b/a/b/e;)V

    return-void
.end method
