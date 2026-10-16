.class public final Lb/a/a/k/v;
.super Lb/a/a/k/u1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/k/v$b;,
        Lb/a/a/k/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/k/u1<",
        "Lb/a/a/k/p<",
        "+",
        "Lb/a/a/i/e;",
        "+",
        "Lb/a/a/k/q0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public d:Lb/a/a/k/d0;

.field public final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lb/a/a/k/v$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lb/a/a/k/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/k/k1<",
            "Lb/a/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J

.field public final i:Lb/a/a/k/r0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/a/a/k/u1;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/k/v;->e:Ljava/util/WeakHashMap;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lb/a/a/k/v;->g:J

    new-instance v0, Lb/a/a/k/r0;

    invoke-direct {v0}, Lb/a/a/k/r0;-><init>()V

    iput-object v0, p0, Lb/a/a/k/v;->i:Lb/a/a/k/r0;

    new-instance v0, Lb/a/a/k/k1;

    new-instance v1, Lb/a/a/k/v$a;

    invoke-direct {v1, p0}, Lb/a/a/k/v$a;-><init>(Lb/a/a/k/v;)V

    invoke-direct {v0, v1}, Lb/a/a/k/k1;-><init>(Lkotlin/d/a/b;)V

    iput-object v0, p0, Lb/a/a/k/v;->f:Lb/a/a/k/k1;

    return-void
.end method


# virtual methods
.method public final a()Lnl/komponents/kovenant/bw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl/komponents/kovenant/bw<",
            "Lb/a/a/i/e;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lb/a/a/k/u1;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Lb/a/a/k/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/a/k/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/i/e;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lb/a/a/k/v;->g:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lb/a/a/k/v;->h:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    sget-object v2, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3, v1}, Lnl/komponents/kovenant/bw$a;->a(Lnl/komponents/kovenant/bw$a;Ljava/lang/Object;Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lb/a/a/k/v;->f:Lb/a/a/k/k1;

    if-nez v0, :cond_4

    const-string v1, "getFriendsCache"

    invoke-static {v1}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_4
    const-string v1, ""

    invoke-virtual {v0, v1}, Lb/a/a/k/k1;->a(Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lnl/komponents/kovenant/bw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnl/komponents/kovenant/bw<",
            "Lb/a/a/i/m;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "scid"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/a/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/k/v;->a(Ljava/util/List;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    new-instance v1, Lb/a/a/k/v$d;

    invoke-direct {v1, p1}, Lb/a/a/k/v$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lnl/komponents/kovenant/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnl/komponents/kovenant/bw<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "scid"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/a/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lb/a/a/k/v;->a(Ljava/util/List;Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object p2

    new-instance v0, Lb/a/a/k/v$f;

    invoke-direct {v0, p1}, Lb/a/a/k/v$f;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lnl/komponents/kovenant/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnl/komponents/kovenant/bw<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/a/a/k/p<",
            "Lb/a/a/i/m;",
            "Ljava/lang/Exception;",
            ">;>;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "scids"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->h:Lb/a/a/e/h;

    .line 2
    invoke-virtual {v0, p1}, Lb/a/a/e/h;->a(Ljava/util/List;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance v0, Lb/a/a/k/v$e;

    invoke-direct {v0, p0}, Lb/a/a/k/v$e;-><init>(Lb/a/a/k/v;)V

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/bw;->a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Lnl/komponents/kovenant/bw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lnl/komponents/kovenant/bw<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/a/a/k/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;>;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/a/a/k/h0;->h:Lb/a/a/e/h;

    if-eqz v0, :cond_0

    const-string v1, "scids"

    .line 4
    invoke-static {p1, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/h;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v2, v1

    const-string p1, "source"

    invoke-static {p1, p2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v2}, Lb/a/a/c;->b([Lkotlin/h;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "/api/friends.createRequest"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lb/a/a/e/g;->a(Lb/a/a/e/g;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance p2, Lb/a/a/e/i;

    invoke-direct {p2, v0}, Lb/a/a/e/i;-><init>(Lb/a/a/e/h;)V

    invoke-static {p1, p2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance p2, Lb/a/a/e/j;

    invoke-direct {p2, v0}, Lb/a/a/e/j;-><init>(Lb/a/a/e/h;)V

    invoke-static {p1, p2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    .line 5
    new-instance p2, Lb/a/a/k/v$g;

    invoke-direct {p2, p0}, Lb/a/a/k/v$g;-><init>(Lb/a/a/k/v;)V

    invoke-interface {p1, p2}, Lnl/komponents/kovenant/bw;->a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final a(Lb/a/a/k/v$c;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/k/v;->e:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/a/a/k/v;->e:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/supercell/id/IdFriend;)V
    .locals 3

    const-string v0, "idFriend"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/a/a/k/v$b$d;

    invoke-virtual {p1}, Lcom/supercell/id/IdFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/a/k/v$b$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/a/a/k/u1;->a(Lb/a/a/k/a;)V

    iget-object v0, p0, Lb/a/a/k/v;->d:Lb/a/a/k/d0;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/a/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "friends"

    .line 7
    invoke-static {v1, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lb/a/a/k/d0$a$a;

    invoke-direct {v2, v1}, Lb/a/a/k/d0$a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lb/a/a/k/u1;->a(Lb/a/a/k/a;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/supercell/id/IdFriend;->getSupercellId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lb/a/a/i/n$a$a;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v1}, Lb/a/a/i/n$a$a;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, p1, v0}, Lb/a/a/k/v;->a(Ljava/util/List;Lb/a/a/i/n;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "scid"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/a/a/k/v$b$e;

    invoke-direct {v0, p1, p2, p3}, Lb/a/a/k/v$b$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/a/a/k/u1;->a(Lb/a/a/k/a;)V

    iget-object p2, p0, Lb/a/a/k/v;->i:Lb/a/a/k/r0;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lb/a/a/k/r0;->a(I)V

    invoke-static {p1}, Lkotlin/a/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lb/a/a/i/n$a$b;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-direct {p2, p3}, Lb/a/a/i/n$a$b;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, p1, p2}, Lb/a/a/k/v;->a(Ljava/util/List;Lb/a/a/i/n;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lb/a/a/i/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lb/a/a/i/n;",
            ")V"
        }
    .end annotation

    new-instance v0, Lb/a/a/k/v$i;

    invoke-direct {v0, p0, p1, p2}, Lb/a/a/k/v$i;-><init>(Lb/a/a/k/v;Ljava/util/List;Lb/a/a/i/n;)V

    invoke-static {v0}, Lb/a/a/c;->a(Lkotlin/d/a/a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "scid"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb/a/a/k/v$b$c;

    invoke-direct {v1, p1}, Lb/a/a/k/v$b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lb/a/a/k/u1;->a(Lb/a/a/k/a;)V

    iget-object v1, p0, Lb/a/a/k/v;->d:Lb/a/a/k/d0;

    if-eqz v1, :cond_0

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/a/a/k/d0$a$b;

    invoke-direct {v0, p1}, Lb/a/a/k/d0$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lb/a/a/k/u1;->a(Lb/a/a/k/a;)V

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/a/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lb/a/a/i/n$d;->b:Lb/a/a/i/n$d;

    invoke-virtual {p0, p1, v0}, Lb/a/a/k/v;->a(Ljava/util/List;Lb/a/a/i/n;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "scid"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/a/a/k/v$b$c;

    invoke-direct {v0, p1}, Lb/a/a/k/v$b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/a/a/k/u1;->a(Lb/a/a/k/a;)V

    iget-object v0, p0, Lb/a/a/k/v;->i:Lb/a/a/k/r0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lb/a/a/k/r0;->a(I)V

    invoke-static {p1}, Lkotlin/a/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lb/a/a/i/n$d;->b:Lb/a/a/i/n$d;

    invoke-virtual {p0, p1, v0}, Lb/a/a/k/v;->a(Ljava/util/List;Lb/a/a/i/n;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "scid"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/a/a/k/v$b$c;

    invoke-direct {v0, p1}, Lb/a/a/k/v$b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/a/a/k/u1;->a(Lb/a/a/k/a;)V

    invoke-static {p1}, Lkotlin/a/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lb/a/a/i/n$d;->b:Lb/a/a/i/n$d;

    invoke-virtual {p0, p1, v0}, Lb/a/a/k/v;->a(Ljava/util/List;Lb/a/a/i/n;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lnl/komponents/kovenant/bw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnl/komponents/kovenant/bw<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "scid"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lb/a/a/k/h0;->h:Lb/a/a/e/h;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/api/friends.rejectRequest"

    invoke-virtual {v1, p1, v0}, Lb/a/a/e/h;->c(Ljava/lang/String;Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    .line 3
    new-instance v1, Lb/a/a/k/v$h;

    invoke-direct {v1, p0, p1}, Lb/a/a/k/v$h;-><init>(Lb/a/a/k/v;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnl/komponents/kovenant/bw;->a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
