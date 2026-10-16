.class Lcom/helpshift/websockets/ab;
.super Lcom/helpshift/websockets/at;
.source "ReadingThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/websockets/ab$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/helpshift/websockets/u;

.field private c:Z

.field private d:Lcom/helpshift/websockets/ao;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/websockets/ao;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;

.field private g:Ljava/util/Timer;

.field private h:Lcom/helpshift/websockets/ab$a;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/aj;)V
    .locals 2

    .line 59
    sget-object v0, Lcom/helpshift/websockets/ah;->a:Lcom/helpshift/websockets/ah;

    const-string v1, "ReadingThread"

    invoke-direct {p0, v1, p1, v0}, Lcom/helpshift/websockets/at;-><init>(Ljava/lang/String;Lcom/helpshift/websockets/aj;Lcom/helpshift/websockets/ah;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/websockets/ab;->e:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/helpshift/websockets/ab;->f:Ljava/lang/Object;

    .line 3968
    iget-object p1, p1, Lcom/helpshift/websockets/aj;->s:Lcom/helpshift/websockets/u;

    .line 61
    iput-object p1, p0, Lcom/helpshift/websockets/ab;->b:Lcom/helpshift/websockets/u;

    return-void
.end method

.method private a(Lcom/helpshift/websockets/WebSocketException;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    .line 23760
    iget-object v0, v0, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    .line 198
    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/p;->a(Lcom/helpshift/websockets/WebSocketException;)V

    return-void
.end method

.method private a([B)V
    .locals 5

    .line 157
    :try_start_0
    invoke-static {p1}, Lcom/helpshift/websockets/q;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 20180
    iget-object v1, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    .line 20760
    iget-object v1, v1, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    .line 20180
    invoke-virtual {v1, v0}, Lcom/helpshift/websockets/p;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 164
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/al;->K:Lcom/helpshift/websockets/al;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to convert payload data into a string: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    invoke-direct {p0, v1}, Lcom/helpshift/websockets/ab;->a(Lcom/helpshift/websockets/WebSocketException;)V

    .line 170
    iget-object v0, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    .line 21760
    iget-object v0, v0, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    .line 170
    invoke-virtual {v0, v1, p1}, Lcom/helpshift/websockets/p;->a(Lcom/helpshift/websockets/WebSocketException;[B)V

    :goto_0
    return-void
.end method

.method private a(Lcom/helpshift/websockets/ao;)[B
    .locals 2

    .line 37743
    iget-object v0, p1, Lcom/helpshift/websockets/ao;->g:[B

    .line 721
    iget-object v1, p0, Lcom/helpshift/websockets/ab;->b:Lcom/helpshift/websockets/u;

    if-eqz v1, :cond_0

    .line 38450
    iget-boolean p1, p1, Lcom/helpshift/websockets/ao;->b:Z

    if-eqz p1, :cond_0

    .line 723
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/ab;->c([B)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/websockets/ao;",
            ">;)[B"
        }
    .end annotation

    .line 667
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 670
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/websockets/ao;

    .line 36743
    iget-object v2, v2, Lcom/helpshift/websockets/ao;->g:[B

    if-eqz v2, :cond_0

    .line 675
    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_0

    .line 680
    :cond_1
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 684
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 694
    :goto_1
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/al;->J:Lcom/helpshift/websockets/al;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to concatenate payloads of multiple frames to construct a message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    invoke-direct {p0, v1}, Lcom/helpshift/websockets/ab;->a(Lcom/helpshift/websockets/WebSocketException;)V

    .line 700
    iget-object v0, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    .line 36760
    iget-object v0, v0, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    .line 700
    invoke-virtual {v0, v1, p1}, Lcom/helpshift/websockets/p;->a(Lcom/helpshift/websockets/WebSocketException;Ljava/util/List;)V

    const/16 p1, 0x3f1

    .line 705
    invoke-virtual {v1}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/helpshift/websockets/ao;->a(ILjava/lang/String;)Lcom/helpshift/websockets/ao;

    move-result-object p1

    .line 708
    iget-object v0, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/aj;->a(Lcom/helpshift/websockets/ao;)Lcom/helpshift/websockets/aj;

    const/4 p1, 0x0

    return-object p1
.end method

.method private b([B)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    .line 22760
    iget-object v0, v0, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    .line 189
    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/p;->a([B)V

    return-void
.end method

.method private b(Lcom/helpshift/websockets/ao;)Z
    .locals 4

    .line 810
    iget-object v0, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    .line 39753
    iget-object v0, v0, Lcom/helpshift/websockets/aj;->b:Lcom/helpshift/websockets/af;

    .line 813
    iput-object p1, p0, Lcom/helpshift/websockets/ab;->d:Lcom/helpshift/websockets/ao;

    .line 817
    monitor-enter v0

    .line 40037
    :try_start_0
    iget-object v1, v0, Lcom/helpshift/websockets/af;->a:Lcom/helpshift/websockets/as;

    .line 822
    sget-object v2, Lcom/helpshift/websockets/as;->d:Lcom/helpshift/websockets/as;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/helpshift/websockets/as;->e:Lcom/helpshift/websockets/as;

    if-eq v1, v2, :cond_0

    .line 824
    sget-object v1, Lcom/helpshift/websockets/af$a;->b:Lcom/helpshift/websockets/af$a;

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/af;->a(Lcom/helpshift/websockets/af$a;)V

    .line 836
    iget-object v1, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    invoke-virtual {v1, p1}, Lcom/helpshift/websockets/aj;->a(Lcom/helpshift/websockets/ao;)Lcom/helpshift/websockets/aj;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 840
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 844
    iget-object p1, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    .line 40760
    iget-object p1, p1, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    .line 844
    sget-object v0, Lcom/helpshift/websockets/as;->d:Lcom/helpshift/websockets/as;

    invoke-virtual {p1, v0}, Lcom/helpshift/websockets/p;->a(Lcom/helpshift/websockets/as;)V

    .line 848
    :cond_1
    iget-object p1, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    .line 41760
    iget-object p1, p1, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    .line 42245
    invoke-virtual {p1}, Lcom/helpshift/websockets/p;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return v3

    :catchall_0
    move-exception p1

    .line 840
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private c()V
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    .line 5776
    iget-object v1, v0, Lcom/helpshift/websockets/aj;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 5777
    :try_start_0
    iput-boolean v2, v0, Lcom/helpshift/websockets/aj;->n:Z

    .line 5779
    iget-boolean v3, v0, Lcom/helpshift/websockets/aj;->o:Z

    .line 5783
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5786
    invoke-virtual {v0}, Lcom/helpshift/websockets/aj;->c()V

    if-eqz v3, :cond_0

    .line 5790
    invoke-virtual {v0}, Lcom/helpshift/websockets/aj;->d()V

    .line 91
    :cond_0
    monitor-enter p0

    .line 92
    :try_start_1
    iget-boolean v0, p0, Lcom/helpshift/websockets/ab;->c:Z

    if-eqz v0, :cond_1

    .line 93
    monitor-exit p0

    goto/16 :goto_a

    .line 95
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    invoke-direct {p0}, Lcom/helpshift/websockets/ab;->d()Lcom/helpshift/websockets/ao;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    .line 6572
    :cond_2
    iget-object v1, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    .line 6760
    iget-object v1, v1, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    .line 7197
    invoke-virtual {v1}, Lcom/helpshift/websockets/p;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 7558
    :cond_3
    iget v1, v0, Lcom/helpshift/websockets/ao;->e:I

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    packed-switch v1, :pswitch_data_0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 16880
    :pswitch_0
    iget-object v0, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    .line 17760
    iget-object v0, v0, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    .line 18269
    invoke-virtual {v0}, Lcom/helpshift/websockets/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 13857
    :pswitch_1
    iget-object v1, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    .line 14760
    iget-object v1, v1, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    .line 15257
    invoke-virtual {v1}, Lcom/helpshift/websockets/p;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 15743
    :cond_5
    iget-object v0, v0, Lcom/helpshift/websockets/ao;->g:[B

    .line 16232
    invoke-static {}, Lcom/helpshift/websockets/ao;->a()Lcom/helpshift/websockets/ao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/helpshift/websockets/ao;->a([B)Lcom/helpshift/websockets/ao;

    move-result-object v0

    .line 13871
    iget-object v1, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    invoke-virtual {v1, v0}, Lcom/helpshift/websockets/aj;->a(Lcom/helpshift/websockets/ao;)Lcom/helpshift/websockets/aj;

    goto :goto_1

    .line 6586
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/ab;->b(Lcom/helpshift/websockets/ao;)Z

    move-result v0

    goto/16 :goto_9

    .line 11785
    :cond_6
    iget-object v1, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    .line 12760
    iget-object v1, v1, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    .line 13233
    invoke-virtual {v1}, Lcom/helpshift/websockets/p;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    .line 13429
    :cond_7
    iget-boolean v1, v0, Lcom/helpshift/websockets/ao;->a:Z

    if-nez v1, :cond_8

    .line 11790
    iget-object v1, p0, Lcom/helpshift/websockets/ab;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11798
    :cond_8
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/ab;->a(Lcom/helpshift/websockets/ao;)[B

    move-result-object v0

    .line 11801
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/ab;->b([B)V

    goto :goto_1

    .line 9760
    :cond_9
    iget-object v1, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    .line 10760
    iget-object v1, v1, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    .line 11221
    invoke-virtual {v1}, Lcom/helpshift/websockets/p;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    .line 11429
    :cond_a
    iget-boolean v1, v0, Lcom/helpshift/websockets/ao;->a:Z

    if-nez v1, :cond_b

    .line 9765
    iget-object v1, p0, Lcom/helpshift/websockets/ab;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 9773
    :cond_b
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/ab;->a(Lcom/helpshift/websockets/ao;)[B

    move-result-object v0

    .line 9776
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/ab;->a([B)V

    goto/16 :goto_1

    .line 7603
    :cond_c
    iget-object v1, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    .line 7760
    iget-object v1, v1, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    .line 8209
    invoke-virtual {v1}, Lcom/helpshift/websockets/p;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    .line 7606
    :cond_d
    iget-object v1, p0, Lcom/helpshift/websockets/ab;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8429
    iget-boolean v0, v0, Lcom/helpshift/websockets/ao;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_e

    goto/16 :goto_1

    .line 7616
    :cond_e
    iget-object v0, p0, Lcom/helpshift/websockets/ab;->e:Ljava/util/List;

    .line 8644
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/ab;->a(Ljava/util/List;)[B

    move-result-object v3

    if-nez v3, :cond_f

    const/4 v0, 0x0

    goto :goto_7

    .line 8654
    :cond_f
    iget-object v4, p0, Lcom/helpshift/websockets/ab;->b:Lcom/helpshift/websockets/u;

    if-eqz v4, :cond_10

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/websockets/ao;

    .line 9450
    iget-boolean v0, v0, Lcom/helpshift/websockets/ao;->b:Z

    if-eqz v0, :cond_10

    .line 8656
    invoke-direct {p0, v3}, Lcom/helpshift/websockets/ab;->c([B)[B

    move-result-object v3

    :cond_10
    move-object v0, v3

    :goto_7
    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_9

    .line 7625
    :cond_11
    iget-object v3, p0, Lcom/helpshift/websockets/ab;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/ao;

    invoke-virtual {v1}, Lcom/helpshift/websockets/ao;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 7627
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/ab;->a([B)V

    goto :goto_8

    .line 7631
    :cond_12
    invoke-direct {p0, v0}, Lcom/helpshift/websockets/ab;->b([B)V

    .line 7635
    :goto_8
    iget-object v0, p0, Lcom/helpshift/websockets/ab;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    :goto_9
    if-nez v0, :cond_0

    .line 18888
    :goto_a
    iget-boolean v0, p0, Lcom/helpshift/websockets/ab;->j:Z

    if-eqz v0, :cond_13

    goto :goto_b

    .line 18893
    :cond_13
    iget-object v0, p0, Lcom/helpshift/websockets/ab;->d:Lcom/helpshift/websockets/ao;

    if-eqz v0, :cond_14

    goto :goto_b

    .line 18901
    :cond_14
    invoke-direct {p0}, Lcom/helpshift/websockets/ab;->e()V

    .line 18906
    :cond_15
    :try_start_2
    iget-object v0, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    .line 19739
    iget-object v0, v0, Lcom/helpshift/websockets/aj;->f:Lcom/helpshift/websockets/ap;

    .line 18906
    invoke-virtual {v0}, Lcom/helpshift/websockets/ap;->a()Lcom/helpshift/websockets/ao;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18914
    invoke-virtual {v0}, Lcom/helpshift/websockets/ao;->e()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 18916
    iput-object v0, p0, Lcom/helpshift/websockets/ab;->d:Lcom/helpshift/websockets/ao;

    goto :goto_b

    .line 18920
    :cond_16
    invoke-virtual {p0}, Lcom/helpshift/websockets/ab;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 19943
    :catchall_0
    :goto_b
    iget-object v0, p0, Lcom/helpshift/websockets/ab;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 19944
    :try_start_3
    invoke-direct {p0}, Lcom/helpshift/websockets/ab;->g()V

    .line 19945
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 95
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 5783
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c([B)[B
    .locals 2

    .line 735
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/ab;->b:Lcom/helpshift/websockets/u;

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/u;->a([B)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 742
    invoke-direct {p0, p1}, Lcom/helpshift/websockets/ab;->a(Lcom/helpshift/websockets/WebSocketException;)V

    .line 743
    iget-object v0, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    .line 38760
    iget-object v0, v0, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    .line 39413
    invoke-virtual {v0}, Lcom/helpshift/websockets/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aq;

    .line 39415
    :try_start_1
    invoke-interface {v1, p1}, Lcom/helpshift/websockets/aq;->b(Lcom/helpshift/websockets/WebSocketException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_0
    const/16 v0, 0x3eb

    .line 748
    invoke-virtual {p1}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/helpshift/websockets/ao;->a(ILjava/lang/String;)Lcom/helpshift/websockets/ao;

    move-result-object p1

    .line 751
    iget-object v0, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/aj;->a(Lcom/helpshift/websockets/ao;)Lcom/helpshift/websockets/aj;

    const/4 p1, 0x0

    return-object p1
.end method

.method private d()Lcom/helpshift/websockets/ao;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 208
    :try_start_0
    iget-object v3, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    .line 24739
    iget-object v3, v3, Lcom/helpshift/websockets/aj;->f:Lcom/helpshift/websockets/ap;

    .line 208
    invoke-virtual {v3}, Lcom/helpshift/websockets/ap;->a()Lcom/helpshift/websockets/ao;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_0 .. :try_end_0} :catch_3

    .line 25298
    :try_start_1
    iget-object v4, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    .line 25346
    iget-boolean v4, v4, Lcom/helpshift/websockets/aj;->j:Z

    if-eqz v4, :cond_0

    goto :goto_3

    .line 26319
    :cond_0
    iget-object v4, p0, Lcom/helpshift/websockets/ab;->b:Lcom/helpshift/websockets/u;

    if-eqz v4, :cond_3

    .line 26345
    invoke-virtual {v3}, Lcom/helpshift/websockets/ao;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/helpshift/websockets/ao;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    .line 26450
    :cond_3
    iget-boolean v4, v3, Lcom/helpshift/websockets/ao;->b:Z

    if-nez v4, :cond_12

    .line 27471
    :goto_2
    iget-boolean v4, v3, Lcom/helpshift/websockets/ao;->c:Z

    if-nez v4, :cond_11

    .line 28492
    iget-boolean v4, v3, Lcom/helpshift/websockets/ao;->d:Z

    if-nez v4, :cond_10

    .line 29558
    :goto_3
    iget v4, v3, Lcom/helpshift/websockets/ao;->e:I

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    packed-switch v4, :pswitch_data_0

    .line 29414
    iget-object v4, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    .line 30346
    iget-boolean v4, v4, Lcom/helpshift/websockets/aj;->j:Z

    if-eqz v4, :cond_4

    goto :goto_4

    .line 29420
    :cond_4
    new-instance v4, Lcom/helpshift/websockets/WebSocketException;

    sget-object v5, Lcom/helpshift/websockets/al;->E:Lcom/helpshift/websockets/al;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "A frame has an unknown opcode: 0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30558
    iget v7, v3, Lcom/helpshift/websockets/ao;->e:I

    .line 29422
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;)V

    throw v4

    .line 31700
    :cond_5
    :goto_4
    :pswitch_0
    iget-boolean v4, v3, Lcom/helpshift/websockets/ao;->f:Z

    if-nez v4, :cond_f

    .line 32452
    invoke-virtual {v3}, Lcom/helpshift/websockets/ao;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 33429
    iget-boolean v4, v3, Lcom/helpshift/websockets/ao;->a:Z

    if-eqz v4, :cond_6

    goto :goto_6

    .line 32456
    :cond_6
    new-instance v4, Lcom/helpshift/websockets/WebSocketException;

    sget-object v5, Lcom/helpshift/websockets/al;->F:Lcom/helpshift/websockets/al;

    const-string v6, "A control frame is fragmented."

    invoke-direct {v4, v5, v6}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;)V

    throw v4

    .line 32466
    :cond_7
    iget-object v4, p0, Lcom/helpshift/websockets/ab;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 32469
    :goto_5
    invoke-virtual {v3}, Lcom/helpshift/websockets/ao;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v4, :cond_9

    goto :goto_6

    .line 32473
    :cond_9
    new-instance v4, Lcom/helpshift/websockets/WebSocketException;

    sget-object v5, Lcom/helpshift/websockets/al;->G:Lcom/helpshift/websockets/al;

    const-string v6, "A continuation frame was detected although a continuation had not started."

    invoke-direct {v4, v5, v6}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;)V

    throw v4

    :cond_a
    if-nez v4, :cond_e

    .line 33495
    :goto_6
    invoke-virtual {v3}, Lcom/helpshift/websockets/ao;->h()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    .line 33743
    :cond_b
    iget-object v4, v3, Lcom/helpshift/websockets/ao;->g:[B

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    const/16 v5, 0x7d

    .line 33513
    array-length v6, v4

    if-lt v5, v6, :cond_d

    :goto_7
    return-object v3

    .line 33515
    :cond_d
    new-instance v5, Lcom/helpshift/websockets/WebSocketException;

    sget-object v6, Lcom/helpshift/websockets/al;->I:Lcom/helpshift/websockets/al;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The payload size of a control frame exceeds the maximum size (125 bytes): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;)V

    throw v5

    .line 32486
    :cond_e
    new-instance v4, Lcom/helpshift/websockets/WebSocketException;

    sget-object v5, Lcom/helpshift/websockets/al;->H:Lcom/helpshift/websockets/al;

    const-string v6, "A non-control frame was detected although the existing continuation had not been closed."

    invoke-direct {v4, v5, v6}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;)V

    throw v4

    .line 31441
    :cond_f
    new-instance v4, Lcom/helpshift/websockets/WebSocketException;

    sget-object v5, Lcom/helpshift/websockets/al;->D:Lcom/helpshift/websockets/al;

    const-string v6, "A frame from the server is masked."

    invoke-direct {v4, v5, v6}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;)V

    throw v4

    .line 28382
    :cond_10
    new-instance v4, Lcom/helpshift/websockets/WebSocketException;

    sget-object v5, Lcom/helpshift/websockets/al;->C:Lcom/helpshift/websockets/al;

    const-string v6, "The RSV3 bit of a frame is set unexpectedly."

    invoke-direct {v4, v5, v6}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;)V

    throw v4

    .line 27367
    :cond_11
    new-instance v4, Lcom/helpshift/websockets/WebSocketException;

    sget-object v5, Lcom/helpshift/websockets/al;->C:Lcom/helpshift/websockets/al;

    const-string v6, "The RSV2 bit of a frame is set unexpectedly."

    invoke-direct {v4, v5, v6}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;)V

    throw v4

    .line 26334
    :cond_12
    new-instance v4, Lcom/helpshift/websockets/WebSocketException;

    sget-object v5, Lcom/helpshift/websockets/al;->C:Lcom/helpshift/websockets/al;

    const-string v6, "The RSV1 bit of a frame is set unexpectedly."

    invoke-direct {v4, v5, v6}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    goto :goto_b

    :catch_1
    move-exception v4

    goto :goto_8

    :catch_2
    move-exception v4

    goto :goto_9

    :catch_3
    move-exception v4

    move-object v3, v1

    goto :goto_b

    :catch_4
    move-exception v4

    move-object v3, v1

    .line 230
    :goto_8
    iget-boolean v5, p0, Lcom/helpshift/websockets/ab;->c:Z

    if-eqz v5, :cond_13

    invoke-virtual {p0}, Lcom/helpshift/websockets/ab;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_13

    return-object v1

    .line 237
    :cond_13
    new-instance v5, Lcom/helpshift/websockets/WebSocketException;

    sget-object v6, Lcom/helpshift/websockets/al;->y:Lcom/helpshift/websockets/al;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "An I/O error occurred while a frame was being read from the web socket: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v4}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_5
    move-exception v4

    move-object v3, v1

    .line 217
    :goto_9
    iget-boolean v5, p0, Lcom/helpshift/websockets/ab;->c:Z

    if-eqz v5, :cond_14

    return-object v1

    .line 224
    :cond_14
    new-instance v5, Lcom/helpshift/websockets/WebSocketException;

    sget-object v6, Lcom/helpshift/websockets/al;->x:Lcom/helpshift/websockets/al;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Interruption occurred while a frame was being read from the web socket: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v4}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v4}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    move-object v4, v5

    .line 251
    :goto_b
    nop

    instance-of v5, v4, Lcom/helpshift/websockets/r;

    if-eqz v5, :cond_15

    .line 253
    iput-boolean v2, p0, Lcom/helpshift/websockets/ab;->j:Z

    .line 256
    iget-object v5, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    .line 34408
    iget-boolean v5, v5, Lcom/helpshift/websockets/aj;->l:Z

    if-eqz v5, :cond_15

    goto :goto_c

    :cond_15
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_16

    .line 263
    invoke-direct {p0, v4}, Lcom/helpshift/websockets/ab;->a(Lcom/helpshift/websockets/WebSocketException;)V

    .line 264
    iget-object v0, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    .line 34760
    iget-object v0, v0, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    .line 264
    invoke-virtual {v0, v4, v3}, Lcom/helpshift/websockets/p;->a(Lcom/helpshift/websockets/WebSocketException;Lcom/helpshift/websockets/ao;)V

    .line 35525
    :cond_16
    sget-object v0, Lcom/helpshift/websockets/ac;->a:[I

    .line 36060
    iget-object v2, v4, Lcom/helpshift/websockets/WebSocketException;->b:Lcom/helpshift/websockets/al;

    .line 35525
    invoke-virtual {v2}, Lcom/helpshift/websockets/al;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/16 v2, 0x3f0

    const/16 v3, 0x3ea

    packed-switch v0, :pswitch_data_1

    goto :goto_d

    :pswitch_1
    const/16 v2, 0x3f1

    goto :goto_d

    :pswitch_2
    const/16 v2, 0x3ea

    .line 35566
    :goto_d
    :pswitch_3
    invoke-virtual {v4}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/helpshift/websockets/ao;->a(ILjava/lang/String;)Lcom/helpshift/websockets/ao;

    move-result-object v0

    .line 271
    iget-object v2, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    invoke-virtual {v2, v0}, Lcom/helpshift/websockets/aj;->a(Lcom/helpshift/websockets/ao;)Lcom/helpshift/websockets/aj;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private e()V
    .locals 2

    .line 928
    iget-object v0, p0, Lcom/helpshift/websockets/ab;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 929
    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/websockets/ab;->g()V

    .line 930
    invoke-direct {p0}, Lcom/helpshift/websockets/ab;->f()V

    .line 931
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private f()V
    .locals 4

    .line 936
    new-instance v0, Lcom/helpshift/websockets/ab$a;

    invoke-direct {v0, p0}, Lcom/helpshift/websockets/ab$a;-><init>(Lcom/helpshift/websockets/ab;)V

    iput-object v0, p0, Lcom/helpshift/websockets/ab;->h:Lcom/helpshift/websockets/ab$a;

    .line 937
    new-instance v0, Ljava/util/Timer;

    const-string v1, "ReadingThreadCloseTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/helpshift/websockets/ab;->g:Ljava/util/Timer;

    .line 938
    iget-object v1, p0, Lcom/helpshift/websockets/ab;->h:Lcom/helpshift/websockets/ab$a;

    iget-wide v2, p0, Lcom/helpshift/websockets/ab;->i:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 950
    iget-object v0, p0, Lcom/helpshift/websockets/ab;->g:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 951
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 952
    iput-object v1, p0, Lcom/helpshift/websockets/ab;->g:Ljava/util/Timer;

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/ab;->h:Lcom/helpshift/websockets/ab$a;

    if-eqz v0, :cond_1

    .line 956
    invoke-virtual {v0}, Lcom/helpshift/websockets/ab$a;->cancel()Z

    .line 957
    iput-object v1, p0, Lcom/helpshift/websockets/ab;->h:Lcom/helpshift/websockets/ab$a;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 68
    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/websockets/ab;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 72
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/al;->L:Lcom/helpshift/websockets/al;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "An uncaught throwable was detected in the reading thread: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    iget-object v0, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    .line 4760
    iget-object v0, v0, Lcom/helpshift/websockets/aj;->c:Lcom/helpshift/websockets/p;

    .line 78
    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/p;->a(Lcom/helpshift/websockets/WebSocketException;)V

    .line 79
    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/p;->b(Lcom/helpshift/websockets/WebSocketException;)V

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/helpshift/websockets/ab;->a:Lcom/helpshift/websockets/aj;

    iget-object v1, p0, Lcom/helpshift/websockets/ab;->d:Lcom/helpshift/websockets/ao;

    .line 4860
    iget-object v2, v0, Lcom/helpshift/websockets/aj;->d:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    .line 4861
    :try_start_1
    iput-boolean v3, v0, Lcom/helpshift/websockets/aj;->p:Z

    .line 4862
    iput-object v1, v0, Lcom/helpshift/websockets/aj;->r:Lcom/helpshift/websockets/ao;

    .line 4864
    iget-boolean v1, v0, Lcom/helpshift/websockets/aj;->q:Z

    if-nez v1, :cond_0

    .line 4866
    monitor-exit v2

    goto :goto_1

    .line 4868
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4900
    invoke-virtual {v0}, Lcom/helpshift/websockets/aj;->e()V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 4868
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final a(J)V
    .locals 1

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-boolean v0, p0, Lcom/helpshift/websockets/ab;->c:Z

    if-eqz v0, :cond_0

    .line 124
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/helpshift/websockets/ab;->c:Z

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {p0}, Lcom/helpshift/websockets/ab;->interrupt()V

    .line 144
    iput-wide p1, p0, Lcom/helpshift/websockets/ab;->i:J

    .line 145
    invoke-direct {p0}, Lcom/helpshift/websockets/ab;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
