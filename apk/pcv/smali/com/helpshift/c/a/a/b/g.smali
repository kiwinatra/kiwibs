.class public abstract Lcom/helpshift/c/a/a/b/g;
.super Lcom/helpshift/c/a/a/b/a;
.source "StorageDownloadRunnable.java"


# instance fields
.field private b:Lcom/helpshift/c/a/a/c/b;


# direct methods
.method constructor <init>(Lcom/helpshift/c/a/a/a/b;Lcom/helpshift/c/a/a/c/b;Lcom/helpshift/c/a/a/a/d;Lcom/helpshift/c/a/a/a/f;Lcom/helpshift/c/a/a/a/e;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/helpshift/c/a/a/b/a;-><init>(Lcom/helpshift/c/a/a/a/b;Lcom/helpshift/c/a/a/a/d;Lcom/helpshift/c/a/a/a/f;Lcom/helpshift/c/a/a/a/e;)V

    .line 30
    iput-object p2, p0, Lcom/helpshift/c/a/a/b/g;->b:Lcom/helpshift/c/a/a/c/b;

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 2

    :try_start_0
    const-string v0, ".nomedia"

    .line 157
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 159
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private f()Ljava/io/File;
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/helpshift/c/a/a/b/g;->b:Lcom/helpshift/c/a/a/c/b;

    invoke-virtual {v0}, Lcom/helpshift/c/a/a/c/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 139
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/helpshift/c/a/a/b/g;->b:Lcom/helpshift/c/a/a/c/b;

    invoke-virtual {v0}, Lcom/helpshift/c/a/a/c/b;->c()V

    return-object v2
.end method


# virtual methods
.method protected final a()J
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/helpshift/c/a/a/b/g;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method protected final a(Ljava/io/InputStream;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/helpshift/c/a/a/b/g;->a()J

    move-result-wide v0

    .line 2095
    invoke-direct {p0}, Lcom/helpshift/c/a/a/b/g;->f()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2100
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/c/a/a/b/g;->d()Ljava/io/File;

    move-result-object v2

    .line 2102
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2103
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 2106
    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/c/a/a/b/g;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2107
    invoke-static {v2}, Lcom/helpshift/c/a/a/b/g;->a(Ljava/io/File;)V

    .line 2168
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Support_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/helpshift/c/a/a/b/g;->a:Lcom/helpshift/c/a/a/a/b;

    iget-object v5, v5, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/helpshift/c/a/a/b/g;->a:Lcom/helpshift/c/a/a/a/b;

    iget-object v6, v6, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2111
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2112
    iget-object v2, p0, Lcom/helpshift/c/a/a/b/g;->b:Lcom/helpshift/c/a/a/c/b;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/helpshift/c/a/a/c/b;->c(Ljava/lang/String;)V

    move-object v2, v5

    :goto_0
    const/4 v4, 0x0

    .line 64
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x2000

    :try_start_1
    new-array v6, v4, [B

    const-wide/16 v7, 0x0

    :cond_3
    :goto_1
    const/4 v9, 0x0

    .line 68
    invoke-virtual {p1, v6, v9, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    if-ltz v10, :cond_4

    .line 73
    invoke-virtual {v5, v6, v9, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v9

    long-to-float v9, v9

    int-to-long v10, p2

    add-long/2addr v10, v0

    long-to-float v10, v10

    div-float/2addr v9, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float v9, v9, v10

    float-to-long v9, v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_3

    long-to-int v7, v9

    .line 78
    invoke-virtual {p0, v7}, Lcom/helpshift/c/a/a/b/g;->a(I)V

    move-wide v7, v9

    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/helpshift/c/a/a/b/g;->b:Lcom/helpshift/c/a/a/c/b;

    invoke-virtual {p1}, Lcom/helpshift/c/a/a/c/b;->c()V

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Helpshift_InterDownRun"

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download finished : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/c/a/a/b/g;->a:Lcom/helpshift/c/a/a/a/b;

    iget-object v1, v1, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, v3, p1}, Lcom/helpshift/c/a/a/b/g;->a(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-static {v5}, Lcom/helpshift/c/a/a/b/g;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    invoke-static {v4}, Lcom/helpshift/c/a/a/b/g;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected final b()V
    .locals 3

    .line 46
    invoke-direct {p0}, Lcom/helpshift/c/a/a/b/g;->f()Ljava/io/File;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/helpshift/c/a/a/b/g;->b:Lcom/helpshift/c/a/a/c/b;

    invoke-virtual {v1}, Lcom/helpshift/c/a/a/c/b;->c()V

    if-nez v0, :cond_0

    goto :goto_0

    .line 1126
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_InterDownRun"

    const-string v2, "Exception in deleting file "

    .line 1129
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()Ljava/io/File;
.end method

.method public abstract e()Z
.end method
