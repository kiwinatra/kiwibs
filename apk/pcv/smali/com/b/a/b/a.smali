.class public Lcom/b/a/b/a;
.super Ljava/lang/Object;
.source "DefaultConfigurationFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/b/a/a/a/b/a;JI)Lcom/b/a/a/a/a;
    .locals 11

    const/4 v0, 0x0

    .line 1102
    invoke-static {p0, v0}, Lcom/b/a/c/f;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    .line 1103
    new-instance v1, Ljava/io/File;

    const-string v2, "uil-images"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    cmp-long v5, p2, v3

    if-gtz v5, :cond_2

    if-lez p4, :cond_4

    .line 3052
    :cond_2
    invoke-static {p0, v1}, Lcom/b/a/c/f;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v3

    .line 2113
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2114
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2115
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v5, v3

    goto :goto_0

    :cond_3
    move-object v5, v4

    .line 89
    :goto_0
    :try_start_0
    new-instance v2, Lcom/b/a/a/a/a/a/d;

    move-object v4, v2

    move-object v6, v0

    move-object v7, p1

    move-wide v8, p2

    move v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/b/a/a/a/a/a/d;-><init>(Ljava/io/File;Ljava/io/File;Lcom/b/a/a/a/b/a;JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p2

    .line 92
    invoke-static {p2}, Lcom/b/a/c/c;->a(Ljava/lang/Throwable;)V

    .line 4052
    :cond_4
    invoke-static {p0, v1}, Lcom/b/a/c/f;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    .line 97
    new-instance p2, Lcom/b/a/a/a/a/b;

    invoke-direct {p2, p0, v0, p1}, Lcom/b/a/a/a/a/b;-><init>(Ljava/io/File;Ljava/io/File;Lcom/b/a/a/a/b/a;)V

    return-object p2
.end method

.method public static a(Landroid/content/Context;I)Lcom/b/a/a/b/c;
    .locals 5

    if-nez p1, :cond_3

    const-string p1, "activity"

    .line 116
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 117
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 4127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x100000

    if-eqz v1, :cond_2

    .line 4132
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4137
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    :cond_2
    mul-int v0, v0, v2

    .line 121
    div-int/lit8 p1, v0, 0x8

    .line 123
    :cond_3
    new-instance p0, Lcom/b/a/a/b/a/c;

    invoke-direct {p0, p1}, Lcom/b/a/a/b/a/c;-><init>(I)V

    return-object p0
.end method

.method public static a(Z)Lcom/b/a/b/b/b;
    .locals 1

    .line 147
    new-instance v0, Lcom/b/a/b/b/a;

    invoke-direct {v0, p0}, Lcom/b/a/b/b/a;-><init>(Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/b/a/b/d/b;
    .locals 1

    .line 142
    new-instance v0, Lcom/b/a/b/d/a;

    invoke-direct {v0, p0}, Lcom/b/a/b/d/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(IILcom/b/a/b/a/g;)Ljava/util/concurrent/Executor;
    .locals 8

    .line 63
    sget-object v0, Lcom/b/a/b/a/g;->b:Lcom/b/a/b/a/g;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 64
    new-instance p2, Lcom/b/a/b/a/a/c;

    invoke-direct {p2}, Lcom/b/a/b/a/a/c;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    :goto_1
    move-object v6, p2

    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    .line 66
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "uil-pool-"

    invoke-static {p1, v0}, Lcom/b/a/b/a;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, p2

    move v1, p0

    move v2, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object p2
.end method

.method static a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 157
    new-instance v0, Lcom/b/a/b/a$a;

    invoke-direct {v0, p0, p1}, Lcom/b/a/b/a$a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
