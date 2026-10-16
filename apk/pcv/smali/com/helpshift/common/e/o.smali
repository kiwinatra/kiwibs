.class public Lcom/helpshift/common/e/o;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Lcom/helpshift/common/e/ab;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/helpshift/support/h;

.field private f:Lcom/helpshift/common/e/aa;

.field private g:Lcom/helpshift/common/e/y;

.field private h:Lcom/helpshift/common/e/a/e;

.field private i:Lcom/helpshift/q/a/a;

.field private j:Lcom/helpshift/j/b/a;

.field private k:Lcom/helpshift/j/b/b;

.field private l:Lcom/helpshift/b/a;

.field private m:Lcom/helpshift/h/a/a;

.field private n:Lcom/helpshift/common/b/a;

.field private o:Lcom/helpshift/n/a/a;

.field private p:Lcom/helpshift/n/b/a;

.field private q:Lcom/helpshift/common/c/t;

.field private r:Lcom/helpshift/m/c;

.field private s:Landroid/content/Context;

.field private t:Lcom/helpshift/common/e/z;

.field private u:Lcom/helpshift/a/a/f;

.field private v:Lcom/helpshift/a/a/j;

.field private w:Lcom/helpshift/a/a/g;

.field private x:Lcom/helpshift/r/b;

.field private y:Lcom/helpshift/r/a;

.field private z:Lcom/helpshift/w/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/helpshift/common/e/o;->a:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/helpshift/common/e/o;->b:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/helpshift/common/e/o;->c:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/helpshift/common/e/o;->d:Ljava/lang/String;

    .line 94
    new-instance p2, Lcom/helpshift/support/l/j;

    invoke-direct {p2, p1}, Lcom/helpshift/support/l/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/helpshift/common/e/o;->f:Lcom/helpshift/common/e/aa;

    .line 95
    new-instance p2, Lcom/helpshift/common/e/a;

    invoke-direct {p2}, Lcom/helpshift/common/e/a;-><init>()V

    iput-object p2, p0, Lcom/helpshift/common/e/o;->n:Lcom/helpshift/common/b/a;

    .line 96
    new-instance p2, Lcom/helpshift/common/e/e;

    iget-object p3, p0, Lcom/helpshift/common/e/o;->f:Lcom/helpshift/common/e/aa;

    iget-object p4, p0, Lcom/helpshift/common/e/o;->n:Lcom/helpshift/common/b/a;

    invoke-direct {p2, p1, p3, p4}, Lcom/helpshift/common/e/e;-><init>(Landroid/content/Context;Lcom/helpshift/common/e/aa;Lcom/helpshift/common/b/a;)V

    .line 1324
    iget-object p3, p2, Lcom/helpshift/common/e/e;->a:Lcom/helpshift/common/e/aa;

    const-string p4, "key_support_device_id"

    invoke-interface {p3, p4}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1325
    invoke-static {p3}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1327
    iget-object v0, p2, Lcom/helpshift/common/e/e;->b:Lcom/helpshift/common/b/a;

    invoke-interface {v0, p4, p3}, Lcom/helpshift/common/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 98
    :cond_0
    iput-object p2, p0, Lcom/helpshift/common/e/o;->g:Lcom/helpshift/common/e/y;

    .line 100
    new-instance p2, Lcom/helpshift/a/a/e;

    invoke-static {p1}, Lcom/helpshift/a/a/k;->a(Landroid/content/Context;)Lcom/helpshift/a/a/k;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/helpshift/a/a/e;-><init>(Lcom/helpshift/a/a/k;)V

    iput-object p2, p0, Lcom/helpshift/common/e/o;->v:Lcom/helpshift/a/a/j;

    .line 101
    new-instance p2, Lcom/helpshift/a/a/f;

    iget-object p3, p0, Lcom/helpshift/common/e/o;->f:Lcom/helpshift/common/e/aa;

    invoke-direct {p2, p3}, Lcom/helpshift/a/a/f;-><init>(Lcom/helpshift/common/e/aa;)V

    iput-object p2, p0, Lcom/helpshift/common/e/o;->u:Lcom/helpshift/a/a/f;

    .line 102
    new-instance p2, Lcom/helpshift/a/a/a;

    invoke-static {p1}, Lcom/helpshift/a/a/k;->a(Landroid/content/Context;)Lcom/helpshift/a/a/k;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/helpshift/a/a/a;-><init>(Lcom/helpshift/a/a/k;)V

    iput-object p2, p0, Lcom/helpshift/common/e/o;->w:Lcom/helpshift/a/a/g;

    .line 103
    new-instance p1, Lcom/helpshift/common/e/l;

    invoke-direct {p1}, Lcom/helpshift/common/e/l;-><init>()V

    iput-object p1, p0, Lcom/helpshift/common/e/o;->t:Lcom/helpshift/common/e/z;

    .line 104
    new-instance p1, Lcom/helpshift/support/l/a;

    iget-object p2, p0, Lcom/helpshift/common/e/o;->f:Lcom/helpshift/common/e/aa;

    invoke-direct {p1, p2}, Lcom/helpshift/support/l/a;-><init>(Lcom/helpshift/common/e/aa;)V

    iput-object p1, p0, Lcom/helpshift/common/e/o;->l:Lcom/helpshift/b/a;

    .line 105
    new-instance p1, Lcom/helpshift/common/e/m;

    iget-object p2, p0, Lcom/helpshift/common/e/o;->f:Lcom/helpshift/common/e/aa;

    invoke-direct {p1, p2}, Lcom/helpshift/common/e/m;-><init>(Lcom/helpshift/common/e/aa;)V

    iput-object p1, p0, Lcom/helpshift/common/e/o;->i:Lcom/helpshift/q/a/a;

    return-void
.end method

.method private declared-synchronized E()Lcom/helpshift/support/h;
    .locals 2

    monitor-enter p0

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->e:Lcom/helpshift/support/h;

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Lcom/helpshift/support/h;

    iget-object v1, p0, Lcom/helpshift/common/e/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/helpshift/support/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/common/e/o;->e:Lcom/helpshift/support/h;

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->e:Lcom/helpshift/support/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/helpshift/common/e/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/util/p;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized B()Lcom/helpshift/r/b;
    .locals 2

    monitor-enter p0

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->x:Lcom/helpshift/r/b;

    if-nez v0, :cond_0

    .line 396
    new-instance v0, Lcom/helpshift/a/a/c;

    iget-object v1, p0, Lcom/helpshift/common/e/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/helpshift/a/a/k;->a(Landroid/content/Context;)Lcom/helpshift/a/a/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/a/a/c;-><init>(Lcom/helpshift/a/a/k;)V

    iput-object v0, p0, Lcom/helpshift/common/e/o;->x:Lcom/helpshift/r/b;

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->x:Lcom/helpshift/r/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()Lcom/helpshift/r/a;
    .locals 2

    monitor-enter p0

    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->y:Lcom/helpshift/r/a;

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Lcom/helpshift/a/a/b;

    iget-object v1, p0, Lcom/helpshift/common/e/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/helpshift/a/a/k;->a(Landroid/content/Context;)Lcom/helpshift/a/a/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/a/a/b;-><init>(Lcom/helpshift/a/a/k;)V

    iput-object v0, p0, Lcom/helpshift/common/e/o;->y:Lcom/helpshift/r/a;

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->y:Lcom/helpshift/r/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D()Lcom/helpshift/w/b;
    .locals 2

    monitor-enter p0

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->z:Lcom/helpshift/w/b;

    if-nez v0, :cond_0

    .line 414
    new-instance v0, Lcom/helpshift/a/a/d;

    iget-object v1, p0, Lcom/helpshift/common/e/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/helpshift/a/a/k;->a(Landroid/content/Context;)Lcom/helpshift/a/a/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/a/a/d;-><init>(Lcom/helpshift/a/a/k;)V

    iput-object v0, p0, Lcom/helpshift/common/e/o;->z:Lcom/helpshift/w/b;

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->z:Lcom/helpshift/w/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/helpshift/common/e/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 295
    :try_start_0
    invoke-static {p1, p2}, Lcom/helpshift/support/m/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "AndroidPlatform"

    const-string v1, "Saving attachment"

    .line 299
    invoke-static {v0, v1, p2}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object p1

    .line 304
    :goto_1
    throw p1
.end method

.method public final a(Lcom/helpshift/j/d/d;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/common/exception/RootAPIException;
        }
    .end annotation

    .line 6214
    :try_start_0
    iget-object v0, p1, Lcom/helpshift/j/d/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    const-string p1, "Helpshift_AttachUtil"

    const-string p2, "Can\'t proceed if uri is null"

    .line 6216
    invoke-static {p1, p2}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6219
    :cond_0
    invoke-static {}, Lcom/helpshift/util/q;->a()Landroid/content/Context;

    move-result-object v1

    .line 6220
    new-instance v2, Lcom/helpshift/support/h;

    invoke-direct {v2, v1}, Lcom/helpshift/support/h;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    .line 6225
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/helpshift/util/g;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6226
    invoke-static {p2, v4}, Lcom/helpshift/support/m/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6227
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6228
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 6229
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_2

    .line 6230
    invoke-virtual {v2, p2}, Lcom/helpshift/support/h;->a(Ljava/lang/String;)V

    .line 6231
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    .line 6232
    :try_start_2
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    const/16 p2, 0x2000

    new-array p2, p2, [B

    .line 6236
    :goto_0
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 6237
    invoke-virtual {v3, p2, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 6239
    :cond_1
    iput-object v5, p1, Lcom/helpshift/j/d/d;->d:Ljava/lang/String;

    .line 6240
    iput-boolean v6, p1, Lcom/helpshift/j/d/d;->e:Z

    .line 6241
    invoke-static {v5}, Lcom/helpshift/util/s;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x400

    .line 6242
    invoke-static {v5, p1}, Lcom/helpshift/util/s;->a(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 6247
    :cond_2
    :try_start_3
    iput-object v5, p1, Lcom/helpshift/j/d/d;->d:Ljava/lang/String;

    .line 6248
    iput-boolean v6, p1, Lcom/helpshift/j/d/d;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v3

    .line 6252
    :cond_3
    :goto_1
    :try_start_4
    invoke-static {v3}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    .line 6253
    invoke-static {v0}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    move-object v0, v3

    .line 6252
    :goto_3
    invoke-static {v3}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    .line 6253
    invoke-static {v0}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 317
    invoke-static {p1}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 8

    .line 340
    iget-object v0, p0, Lcom/helpshift/common/e/o;->s:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/util/b;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 7035
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating Support notification : \n Id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n Title : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n Message count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Helpshift_SupportNotif"

    invoke-static {v2, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7037
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->m()Lcom/helpshift/l/c;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/helpshift/l/c;->a(I)V

    .line 7039
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$plurals;->hs__notification_content_title:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 7040
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 7039
    invoke-virtual {v1, v2, p3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 7272
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->logo:I

    if-nez v1, :cond_1

    .line 7274
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    :cond_1
    const/4 v2, 0x0

    .line 7044
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/helpshift/b;->r()Lcom/helpshift/i/a/a;

    move-result-object v4

    const-string v5, "notificationIconId"

    invoke-virtual {v4, v5}, Lcom/helpshift/i/a/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 7045
    invoke-static {v0, v4}, Lcom/helpshift/util/c;->a(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7046
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7049
    :cond_2
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/helpshift/b;->r()Lcom/helpshift/i/a/a;

    move-result-object v4

    const-string v5, "notificationLargeIconId"

    invoke-virtual {v4, v5}, Lcom/helpshift/i/a/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 7050
    invoke-static {v0, v4}, Lcom/helpshift/util/c;->a(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7051
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    if-eqz p2, :cond_4

    .line 7056
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 7059
    :goto_1
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v5, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x10000000

    .line 7060
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v7, "support_mode"

    .line 7061
    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "conversationIdInPush"

    .line 7062
    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "isRoot"

    .line 7063
    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7065
    invoke-static {v0, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 8025
    sget-object v4, Lcom/helpshift/t;->a:Lcom/helpshift/t$a;

    if-eqz v4, :cond_5

    .line 8026
    sget-object p1, Lcom/helpshift/t;->a:Lcom/helpshift/t$a;

    invoke-interface {p1}, Lcom/helpshift/t$a;->a()Landroid/app/PendingIntent;

    move-result-object p1

    .line 7068
    :cond_5
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 7069
    invoke-virtual {v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 7070
    invoke-virtual {v4, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 7071
    invoke-virtual {v4, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 7072
    invoke-virtual {v4, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 7073
    invoke-virtual {v4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v2, :cond_6

    .line 7076
    invoke-virtual {v4, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 7079
    :cond_6
    invoke-static {}, Lcom/helpshift/util/c;->a()Landroid/net/Uri;

    move-result-object p1

    const-string p3, "android.permission.VIBRATE"

    if-nez p1, :cond_8

    .line 7081
    invoke-static {v0, p3}, Lcom/helpshift/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, -0x1

    .line 7082
    invoke-virtual {v4, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_2

    :cond_7
    const/4 p1, 0x5

    .line 7085
    invoke-virtual {v4, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_2

    .line 7090
    :cond_8
    invoke-virtual {v4, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 7091
    invoke-static {v0, p3}, Lcom/helpshift/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x6

    .line 7092
    invoke-virtual {v4, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_2

    :cond_9
    const/4 p1, 0x4

    .line 7096
    invoke-virtual {v4, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 355
    :goto_2
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 358
    new-instance p3, Lcom/helpshift/t/a;

    iget-object p4, p0, Lcom/helpshift/common/e/o;->a:Landroid/content/Context;

    invoke-direct {p3, p4}, Lcom/helpshift/t/a;-><init>(Landroid/content/Context;)V

    .line 359
    sget-object p4, Lcom/helpshift/t/a$a;->a:Lcom/helpshift/t/a$a;

    .line 8116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_f

    iget-object v0, p3, Lcom/helpshift/t/a;->a:Landroid/content/Context;

    .line 8117
    invoke-static {v0}, Lcom/helpshift/util/b;->b(Landroid/content/Context;)I

    move-result v0

    if-lt v0, v1, :cond_f

    .line 8120
    iget-object v0, p3, Lcom/helpshift/t/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 9035
    sget-object v0, Lcom/helpshift/t/b;->a:[I

    invoke-virtual {p4}, Lcom/helpshift/t/a$a;->ordinal()I

    move-result p4

    aget p4, v0, p4

    if-ne p4, v3, :cond_e

    .line 9046
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object p4

    invoke-interface {p4}, Lcom/helpshift/b;->r()Lcom/helpshift/i/a/a;

    move-result-object p4

    const-string v0, "supportNotificationChannelId"

    invoke-virtual {p4, v0}, Lcom/helpshift/i/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 9047
    invoke-static {p4}, Lcom/helpshift/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "helpshift_default_channel_id"

    if-eqz v0, :cond_c

    .line 9060
    iget-object p4, p3, Lcom/helpshift/t/a;->a:Landroid/content/Context;

    invoke-static {p4}, Lcom/helpshift/util/b;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p4

    if-eqz p4, :cond_b

    .line 9062
    invoke-virtual {p4, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_b

    .line 9065
    iget-object v0, p3, Lcom/helpshift/t/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/helpshift/R$string;->hs__default_notification_channel_name:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9066
    iget-object p3, p3, Lcom/helpshift/t/a;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/helpshift/R$string;->hs__default_notification_channel_desc:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 9068
    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9069
    invoke-virtual {v2, p3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 9071
    invoke-static {}, Lcom/helpshift/util/c;->a()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 9073
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 9075
    :cond_a
    invoke-virtual {p4, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_b
    move-object p4, v1

    goto :goto_3

    .line 9106
    :cond_c
    iget-object p3, p3, Lcom/helpshift/t/a;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/helpshift/util/b;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 9109
    invoke-virtual {p3, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 9110
    invoke-virtual {p3, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 8121
    :cond_d
    :goto_3
    invoke-virtual {p1, p4}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 8122
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    goto :goto_4

    .line 9040
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 360
    :cond_f
    :goto_4
    iget-object p3, p0, Lcom/helpshift/common/e/o;->a:Landroid/content/Context;

    if-nez p1, :cond_10

    goto :goto_5

    .line 9117
    :cond_10
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Showing notification : Tag : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "Helpshift_AppUtil"

    invoke-static {v0, p4}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9118
    invoke-static {p3}, Lcom/helpshift/util/b;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 9120
    invoke-virtual {p3, p2, v3, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 386
    iput-object p1, p0, Lcom/helpshift/common/e/o;->s:Landroid/content/Context;

    goto :goto_0

    .line 388
    :cond_0
    instance-of v0, p1, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 389
    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/helpshift/common/e/o;->s:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 283
    invoke-static {p1}, Lcom/helpshift/util/g;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/helpshift/common/e/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 288
    invoke-static {p1}, Lcom/helpshift/util/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/helpshift/common/e/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 370
    iget-object v0, p0, Lcom/helpshift/common/e/o;->a:Landroid/content/Context;

    .line 9135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancelling notification : Tag : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Helpshift_AppUtil"

    invoke-static {v3, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9136
    invoke-static {v0}, Lcom/helpshift/util/b;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9138
    invoke-virtual {v0, p1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final d()Lcom/helpshift/common/e/y;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/helpshift/common/e/o;->g:Lcom/helpshift/common/e/y;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/helpshift/common/e/o;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/helpshift/c/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized e()Lcom/helpshift/j/b/b;
    .locals 3

    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->k:Lcom/helpshift/j/b/b;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/helpshift/common/e/c;

    iget-object v1, p0, Lcom/helpshift/common/e/o;->a:Landroid/content/Context;

    .line 2200
    iget-object v2, p0, Lcom/helpshift/common/e/o;->f:Lcom/helpshift/common/e/aa;

    .line 132
    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/e/c;-><init>(Landroid/content/Context;Lcom/helpshift/common/e/aa;)V

    iput-object v0, p0, Lcom/helpshift/common/e/o;->k:Lcom/helpshift/j/b/b;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->k:Lcom/helpshift/j/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/helpshift/j/b/a;
    .locals 2

    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->j:Lcom/helpshift/j/b/a;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/helpshift/common/e/b;

    iget-object v1, p0, Lcom/helpshift/common/e/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/helpshift/common/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/common/e/o;->j:Lcom/helpshift/j/b/a;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->j:Lcom/helpshift/j/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lcom/helpshift/j/b/c;
    .locals 2

    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->j:Lcom/helpshift/j/b/a;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/helpshift/common/e/b;

    iget-object v1, p0, Lcom/helpshift/common/e/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/helpshift/common/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/common/e/o;->j:Lcom/helpshift/j/b/a;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->j:Lcom/helpshift/j/b/a;

    check-cast v0, Lcom/helpshift/j/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Lcom/helpshift/q/a/a;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/helpshift/common/e/o;->i:Lcom/helpshift/q/a/a;

    return-object v0
.end method

.method public final i()Lcom/helpshift/b/a;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/helpshift/common/e/o;->l:Lcom/helpshift/b/a;

    return-object v0
.end method

.method public final declared-synchronized j()Lcom/helpshift/h/a/a;
    .locals 2

    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->m:Lcom/helpshift/h/a/a;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/helpshift/common/e/d;

    .line 3200
    iget-object v1, p0, Lcom/helpshift/common/e/o;->f:Lcom/helpshift/common/e/aa;

    .line 169
    invoke-direct {v0, v1}, Lcom/helpshift/common/e/d;-><init>(Lcom/helpshift/common/e/aa;)V

    iput-object v0, p0, Lcom/helpshift/common/e/o;->m:Lcom/helpshift/h/a/a;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->m:Lcom/helpshift/h/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Lcom/helpshift/common/b/a;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/helpshift/common/e/o;->n:Lcom/helpshift/common/b/a;

    return-object v0
.end method

.method public final l()Lcom/helpshift/common/e/a/k;
    .locals 1

    .line 181
    new-instance v0, Lcom/helpshift/common/e/s;

    invoke-direct {v0}, Lcom/helpshift/common/e/s;-><init>()V

    return-object v0
.end method

.method public final m()Lcom/helpshift/common/e/a/b;
    .locals 1

    .line 186
    new-instance v0, Lcom/helpshift/common/e/k;

    invoke-direct {v0}, Lcom/helpshift/common/e/k;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized n()Lcom/helpshift/n/b/a;
    .locals 2

    monitor-enter p0

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->p:Lcom/helpshift/n/b/a;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/helpshift/common/e/g;

    invoke-direct {p0}, Lcom/helpshift/common/e/o;->E()Lcom/helpshift/support/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/common/e/g;-><init>(Lcom/helpshift/support/h;)V

    iput-object v0, p0, Lcom/helpshift/common/e/o;->p:Lcom/helpshift/n/b/a;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->p:Lcom/helpshift/n/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()Lcom/helpshift/common/e/aa;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/helpshift/common/e/o;->f:Lcom/helpshift/common/e/aa;

    return-object v0
.end method

.method public final p()Lcom/helpshift/common/e/z;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/helpshift/common/e/o;->t:Lcom/helpshift/common/e/z;

    return-object v0
.end method

.method public final q()Lcom/helpshift/a/a/n;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/helpshift/common/e/o;->u:Lcom/helpshift/a/a/f;

    return-object v0
.end method

.method public final r()Lcom/helpshift/a/a/j;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/helpshift/common/e/o;->v:Lcom/helpshift/a/a/j;

    return-object v0
.end method

.method public final s()Lcom/helpshift/a/a/g;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/helpshift/common/e/o;->w:Lcom/helpshift/a/a/g;

    return-object v0
.end method

.method public final declared-synchronized t()Lcom/helpshift/common/e/a/e;
    .locals 2

    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->h:Lcom/helpshift/common/e/a/e;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lcom/helpshift/common/e/n;

    .line 4200
    iget-object v1, p0, Lcom/helpshift/common/e/o;->f:Lcom/helpshift/common/e/aa;

    .line 227
    invoke-direct {v0, v1}, Lcom/helpshift/common/e/n;-><init>(Lcom/helpshift/common/e/aa;)V

    iput-object v0, p0, Lcom/helpshift/common/e/o;->h:Lcom/helpshift/common/e/a/e;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->h:Lcom/helpshift/common/e/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()Lcom/helpshift/n/a/a;
    .locals 2

    monitor-enter p0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->o:Lcom/helpshift/n/a/a;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lcom/helpshift/common/e/j;

    .line 5200
    iget-object v1, p0, Lcom/helpshift/common/e/o;->f:Lcom/helpshift/common/e/aa;

    .line 236
    invoke-direct {v0, v1}, Lcom/helpshift/common/e/j;-><init>(Lcom/helpshift/common/e/aa;)V

    iput-object v0, p0, Lcom/helpshift/common/e/o;->o:Lcom/helpshift/n/a/a;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->o:Lcom/helpshift/n/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()Z
    .locals 2

    .line 243
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized w()Lcom/helpshift/common/c/t;
    .locals 1

    monitor-enter p0

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->q:Lcom/helpshift/common/c/t;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lcom/helpshift/common/e/p;

    invoke-direct {v0, p0}, Lcom/helpshift/common/e/p;-><init>(Lcom/helpshift/common/e/o;)V

    iput-object v0, p0, Lcom/helpshift/common/e/o;->q:Lcom/helpshift/common/c/t;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->q:Lcom/helpshift/common/c/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x()Lcom/helpshift/m/c;
    .locals 3

    monitor-enter p0

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->r:Lcom/helpshift/m/c;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Lcom/helpshift/common/e/t;

    iget-object v1, p0, Lcom/helpshift/common/e/o;->a:Landroid/content/Context;

    .line 6200
    iget-object v2, p0, Lcom/helpshift/common/e/o;->f:Lcom/helpshift/common/e/aa;

    .line 276
    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/e/t;-><init>(Landroid/content/Context;Lcom/helpshift/common/e/aa;)V

    iput-object v0, p0, Lcom/helpshift/common/e/o;->r:Lcom/helpshift/m/c;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->r:Lcom/helpshift/m/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y()I
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/helpshift/common/e/o;->s:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/e/o;->a:Landroid/content/Context;

    .line 330
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$integer;->hs__issue_description_min_chars:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public final z()Lcom/helpshift/v/b;
    .locals 1

    .line 10019
    sget-object v0, Lcom/helpshift/v/a;->a:Lcom/helpshift/v/b;

    return-object v0
.end method
