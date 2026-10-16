.class public Lcom/kakao/auth/common/PageableContext;
.super Ljava/lang/Object;
.source "PageableContext.java"


# instance fields
.field private afterUrl:Ljava/lang/String;

.field private beforeUrl:Ljava/lang/String;

.field private final limit:I

.field private final offset:I

.field private final order:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/kakao/auth/common/PageableContext;->offset:I

    .line 31
    iput p2, p0, Lcom/kakao/auth/common/PageableContext;->limit:I

    .line 32
    iput-object p3, p0, Lcom/kakao/auth/common/PageableContext;->order:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized getAfterUrl()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/kakao/auth/common/PageableContext;->afterUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBeforeUrl()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/kakao/auth/common/PageableContext;->beforeUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLimit()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/kakao/auth/common/PageableContext;->limit:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/kakao/auth/common/PageableContext;->offset:I

    return v0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/kakao/auth/common/PageableContext;->order:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized hasNext()Z
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/kakao/auth/common/PageableContext;->afterUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAfterUrl(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 60
    :try_start_0
    iput-object p1, p0, Lcom/kakao/auth/common/PageableContext;->afterUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setBeforeUrl(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 56
    :try_start_0
    iput-object p1, p0, Lcom/kakao/auth/common/PageableContext;->beforeUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
