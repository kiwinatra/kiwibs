.class public Lcom/b/a/a/a/a/a/d;
.super Ljava/lang/Object;
.source "LruDiskCache.java"

# interfaces
.implements Lcom/b/a/a/a/a;


# static fields
.field public static final a:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field protected b:Lcom/b/a/a/a/a/a/a;

.field protected final c:Lcom/b/a/a/a/b/a;

.field protected d:I

.field protected e:Landroid/graphics/Bitmap$CompressFormat;

.field protected f:I

.field private g:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/b/a/a/a/a/a/d;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/b/a/a/a/b/a;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    .line 55
    iput v0, p0, Lcom/b/a/a/a/a/a/d;->d:I

    .line 57
    sget-object v0, Lcom/b/a/a/a/a/a/d;->a:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/b/a/a/a/a/a/d;->e:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    .line 58
    iput v0, p0, Lcom/b/a/a/a/a/a/d;->f:I

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-ltz v2, :cond_4

    if-ltz p6, :cond_3

    if-eqz p3, :cond_2

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    move-wide v3, p4

    if-nez p6, :cond_1

    const p6, 0x7fffffff

    const v5, 0x7fffffff

    goto :goto_0

    :cond_1
    move v5, p6

    .line 104
    :goto_0
    iput-object p2, p0, Lcom/b/a/a/a/a/a/d;->g:Ljava/io/File;

    .line 105
    iput-object p3, p0, Lcom/b/a/a/a/a/a/d;->c:Lcom/b/a/a/a/b/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/b/a/a/a/a/a/d;->a(Ljava/io/File;Ljava/io/File;JI)V

    return-void

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fileNameGenerator argument must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheMaxFileCount argument must be positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheMaxSize argument must be positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheDir argument must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/io/File;Ljava/io/File;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p1

    move-wide v3, p3

    move v5, p5

    .line 112
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/b/a/a/a/a/a/a;->a(Ljava/io/File;IIJI)Lcom/b/a/a/a/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a/a/a/a/a/d;->b:Lcom/b/a/a/a/a/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 114
    invoke-static {p1}, Lcom/b/a/c/c;->a(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-wide v3, p3

    move v5, p5

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/b/a/a/a/a/a/d;->a(Ljava/io/File;Ljava/io/File;JI)V

    .line 118
    :cond_0
    iget-object p2, p0, Lcom/b/a/a/a/a/a/d;->b:Lcom/b/a/a/a/a/a/a;

    if-eqz p2, :cond_1

    :goto_0
    return-void

    .line 119
    :cond_1
    throw p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/b/a/a/a/a/a/d;->c:Lcom/b/a/a/a/b/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/b/a/a/a/a/a/d;->b:Lcom/b/a/a/a/a/a/a;

    invoke-direct {p0, p1}, Lcom/b/a/a/a/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/b/a/a/a/a/a/a;->a(Ljava/lang/String;)Lcom/b/a/a/a/a/a/a$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1732
    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/b/a/a/a/a/a/a$c;->a:[Ljava/io/File;

    const/4 v2, 0x0

    aget-object v0, v1, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p1}, Lcom/b/a/a/a/a/a/a$c;->close()V

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 136
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/b/a/c/c;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 140
    invoke-virtual {p1}, Lcom/b/a/a/a/a/a/a$c;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/b/a/a/a/a/a/a$c;->close()V

    :cond_3
    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/b/a/a/a/a/a/d;->b:Lcom/b/a/a/a/a/a/a;

    invoke-direct {p0, p1}, Lcom/b/a/a/a/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/b/a/a/a/a/a/a;->b(Ljava/lang/String;)Lcom/b/a/a/a/a/a/a$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 174
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v0}, Lcom/b/a/a/a/a/a/a$a;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v2, p0, Lcom/b/a/a/a/a/a/d;->d:I

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a/a/a/d;->e:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcom/b/a/a/a/a/a/d;->f:I

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-static {v1}, Lcom/b/a/c/b;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_1

    .line 182
    invoke-virtual {p1}, Lcom/b/a/a/a/a/a/a$a;->a()V

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {p1}, Lcom/b/a/a/a/a/a/a$a;->b()V

    :goto_0
    return p2

    :catchall_0
    move-exception p1

    .line 179
    invoke-static {v1}, Lcom/b/a/c/b;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/InputStream;Lcom/b/a/c/b$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/b/a/a/a/a/a/d;->b:Lcom/b/a/a/a/a/a/a;

    invoke-direct {p0, p1}, Lcom/b/a/a/a/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/b/a/a/a/a/a/a;->b(Ljava/lang/String;)Lcom/b/a/a/a/a/a/a$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 152
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v0}, Lcom/b/a/a/a/a/a/a$a;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v2, p0, Lcom/b/a/a/a/a/a/d;->d:I

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 155
    :try_start_0
    iget v0, p0, Lcom/b/a/a/a/a/a/d;->d:I

    invoke-static {p2, v1, p3, v0}, Lcom/b/a/c/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/b/a/c/b$a;I)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-static {v1}, Lcom/b/a/c/b;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_1

    .line 159
    invoke-virtual {p1}, Lcom/b/a/a/a/a/a/a$a;->a()V

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p1}, Lcom/b/a/a/a/a/a/a$a;->b()V

    :goto_0
    return p2

    :catchall_0
    move-exception p2

    .line 157
    invoke-static {v1}, Lcom/b/a/c/b;->a(Ljava/io/Closeable;)V

    .line 161
    invoke-virtual {p1}, Lcom/b/a/a/a/a/a/a$a;->b()V

    throw p2
.end method
