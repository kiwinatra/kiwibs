.class public final Lcom/b/a/a/a/a/a/a$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a/a/a/a/a$a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/b/a/a/a/a/a/a$b;

.field final b:[Z

.field c:Z

.field final synthetic d:Lcom/b/a/a/a/a/a/a;

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/b/a/a/a/a/a/a;Lcom/b/a/a/a/a/a/a$b;)V
    .locals 0

    .line 771
    iput-object p1, p0, Lcom/b/a/a/a/a/a/a$a;->d:Lcom/b/a/a/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    iput-object p2, p0, Lcom/b/a/a/a/a/a/a$a;->a:Lcom/b/a/a/a/a/a/a$b;

    .line 1919
    iget-boolean p2, p2, Lcom/b/a/a/a/a/a/a$b;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 773
    :cond_0
    invoke-static {p1}, Lcom/b/a/a/a/a/a/a;->f(Lcom/b/a/a/a/a/a/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/b/a/a/a/a/a/a$a;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/a/a/a/a/a;Lcom/b/a/a/a/a/a/a$b;B)V
    .locals 0

    .line 765
    invoke-direct {p0, p1, p2}, Lcom/b/a/a/a/a/a/a$a;-><init>(Lcom/b/a/a/a/a/a/a;Lcom/b/a/a/a/a/a/a$b;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 813
    iget-object p1, p0, Lcom/b/a/a/a/a/a/a$a;->d:Lcom/b/a/a/a/a/a/a;

    monitor-enter p1

    .line 814
    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a/a/a/a$a;->a:Lcom/b/a/a/a/a/a/a$b;

    .line 2919
    iget-object v0, v0, Lcom/b/a/a/a/a/a/a$b;->d:Lcom/b/a/a/a/a/a/a$a;

    if-ne v0, p0, :cond_1

    .line 817
    iget-object v0, p0, Lcom/b/a/a/a/a/a/a$a;->a:Lcom/b/a/a/a/a/a/a$b;

    .line 3919
    iget-boolean v0, v0, Lcom/b/a/a/a/a/a/a$b;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/b/a/a/a/a/a/a$a;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/b/a/a/a/a/a/a$a;->a:Lcom/b/a/a/a/a/a/a$b;

    invoke-virtual {v0, v1}, Lcom/b/a/a/a/a/a/a$b;->b(I)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 826
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/b/a/a/a/a/a/a$a;->d:Lcom/b/a/a/a/a/a/a;

    invoke-static {v2}, Lcom/b/a/a/a/a/a/a;->g(Lcom/b/a/a/a/a/a/a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 828
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 834
    :goto_0
    :try_start_4
    new-instance v0, Lcom/b/a/a/a/a/a/a$a$a;

    invoke-direct {v0, p0, v2, v1}, Lcom/b/a/a/a/a/a/a$a$a;-><init>(Lcom/b/a/a/a/a/a/a$a;Ljava/io/OutputStream;B)V

    monitor-exit p1

    return-object v0

    .line 831
    :catch_1
    invoke-static {}, Lcom/b/a/a/a/a/a/a;->a()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 815
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 835
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 854
    iget-boolean v0, p0, Lcom/b/a/a/a/a/a/a$a;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/b/a/a/a/a/a/a$a;->d:Lcom/b/a/a/a/a/a/a;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/b/a/a/a/a/a/a;->a(Lcom/b/a/a/a/a/a/a;Lcom/b/a/a/a/a/a/a$a;Z)V

    .line 856
    iget-object v0, p0, Lcom/b/a/a/a/a/a/a$a;->d:Lcom/b/a/a/a/a/a/a;

    iget-object v2, p0, Lcom/b/a/a/a/a/a/a$a;->a:Lcom/b/a/a/a/a/a/a$b;

    .line 4919
    iget-object v2, v2, Lcom/b/a/a/a/a/a/a$b;->a:Ljava/lang/String;

    .line 856
    invoke-virtual {v0, v2}, Lcom/b/a/a/a/a/a/a;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/b/a/a/a/a/a/a$a;->d:Lcom/b/a/a/a/a/a/a;

    invoke-static {v0, p0, v1}, Lcom/b/a/a/a/a/a/a;->a(Lcom/b/a/a/a/a/a/a;Lcom/b/a/a/a/a/a/a$a;Z)V

    .line 860
    :goto_0
    iput-boolean v1, p0, Lcom/b/a/a/a/a/a/a$a;->e:Z

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 868
    iget-object v0, p0, Lcom/b/a/a/a/a/a/a$a;->d:Lcom/b/a/a/a/a/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/b/a/a/a/a/a/a;->a(Lcom/b/a/a/a/a/a/a;Lcom/b/a/a/a/a/a/a$a;Z)V

    return-void
.end method
