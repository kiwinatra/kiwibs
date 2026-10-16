.class Lcom/helpshift/n;
.super Lcom/helpshift/common/c/l;
.source "JavaCore.java"


# instance fields
.field final synthetic a:Lcom/helpshift/m;


# direct methods
.method constructor <init>(Lcom/helpshift/m;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/helpshift/n;->a:Lcom/helpshift/m;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 199
    iget-object v0, p0, Lcom/helpshift/n;->a:Lcom/helpshift/m;

    .line 3052
    iget-object v0, v0, Lcom/helpshift/m;->e:Lcom/helpshift/a/b/e;

    .line 199
    invoke-virtual {v0}, Lcom/helpshift/a/b/e;->a()Lcom/helpshift/a/b/c;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/helpshift/n;->a:Lcom/helpshift/m;

    iget-object v1, v1, Lcom/helpshift/m;->a:Lcom/helpshift/i/a/a;

    iget-object v2, p0, Lcom/helpshift/n;->a:Lcom/helpshift/m;

    .line 4052
    iget-object v2, v2, Lcom/helpshift/m;->e:Lcom/helpshift/a/b/e;

    .line 200
    invoke-virtual {v1, v2}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/a/b/e;)Lcom/helpshift/i/c/b;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 203
    new-instance v2, Lcom/helpshift/w/a;

    iget-object v3, p0, Lcom/helpshift/n;->a:Lcom/helpshift/m;

    iget-object v3, v3, Lcom/helpshift/m;->c:Lcom/helpshift/common/e/ab;

    iget-object v4, p0, Lcom/helpshift/n;->a:Lcom/helpshift/m;

    .line 5052
    iget-object v4, v4, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 203
    invoke-direct {v2, v3, v4}, Lcom/helpshift/w/a;-><init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;)V

    .line 204
    iget-object v3, v1, Lcom/helpshift/i/c/b;->r:Ljava/lang/Long;

    iget-object v1, v1, Lcom/helpshift/i/c/b;->q:Ljava/lang/Long;

    .line 6030
    iget-object v4, v2, Lcom/helpshift/w/a;->a:Lcom/helpshift/common/c/j;

    .line 6109
    iget-object v4, v4, Lcom/helpshift/common/c/j;->i:Lcom/helpshift/j/c/l;

    .line 6031
    invoke-virtual {v4, v0}, Lcom/helpshift/j/c/l;->a(Lcom/helpshift/a/b/c;)Lcom/helpshift/j/c/a;

    move-result-object v4

    .line 7070
    iget-object v5, v4, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    iget-object v6, v4, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 8038
    iget-object v6, v6, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 7070
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/helpshift/j/b/a;->f(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 8090
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-lez v3, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_3

    .line 6036
    sget-object v3, Lcom/helpshift/w/h;->a:Lcom/helpshift/w/h;

    invoke-virtual {v2, v0, v3}, Lcom/helpshift/w/a;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/w/h;)V

    goto :goto_3

    .line 8286
    :cond_3
    iget-object v3, v4, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    iget-object v5, v4, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 9038
    iget-object v5, v5, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 8286
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v3, v8, v9}, Lcom/helpshift/j/b/b;->k(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    .line 9115
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-gez v3, :cond_4

    :goto_2
    if-eqz v6, :cond_7

    .line 6044
    sget-object v3, Lcom/helpshift/w/h;->b:Lcom/helpshift/w/h;

    invoke-virtual {v2, v0, v3}, Lcom/helpshift/w/a;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/w/h;)V

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 6050
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 9282
    iget-object v2, v4, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    iget-object v3, v4, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 10038
    iget-object v3, v3, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 9282
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/helpshift/j/b/b;->a(JJ)V

    :cond_8
    return-void
.end method
