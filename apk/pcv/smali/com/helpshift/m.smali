.class public Lcom/helpshift/m;
.super Ljava/lang/Object;
.source "JavaCore.java"

# interfaces
.implements Lcom/helpshift/b;


# instance fields
.field final a:Lcom/helpshift/i/a/a;

.field final b:Lcom/helpshift/b/a/a;

.field final c:Lcom/helpshift/common/e/ab;

.field d:Lcom/helpshift/common/c/j;

.field e:Lcom/helpshift/a/b/e;

.field private final f:Lcom/helpshift/common/c/t;

.field private final g:Lcom/helpshift/q/a;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/ab;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/helpshift/m;->h:Z

    .line 65
    iput-object p1, p0, Lcom/helpshift/m;->c:Lcom/helpshift/common/e/ab;

    .line 66
    new-instance v0, Lcom/helpshift/common/c/j;

    invoke-direct {v0, p1}, Lcom/helpshift/common/c/j;-><init>(Lcom/helpshift/common/e/ab;)V

    iput-object v0, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 2105
    iget-object p1, v0, Lcom/helpshift/common/c/j;->h:Lcom/helpshift/a/b/e;

    .line 67
    iput-object p1, p0, Lcom/helpshift/m;->e:Lcom/helpshift/a/b/e;

    .line 68
    iget-object p1, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 3093
    iget-object p1, p1, Lcom/helpshift/common/c/j;->a:Lcom/helpshift/common/c/t;

    .line 68
    iput-object p1, p0, Lcom/helpshift/m;->f:Lcom/helpshift/common/c/t;

    .line 69
    iget-object p1, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 3113
    iget-object p1, p1, Lcom/helpshift/common/c/j;->b:Lcom/helpshift/i/a/a;

    .line 69
    iput-object p1, p0, Lcom/helpshift/m;->a:Lcom/helpshift/i/a/a;

    .line 70
    iget-object p1, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 3117
    iget-object p1, p1, Lcom/helpshift/common/c/j;->c:Lcom/helpshift/b/a/a;

    .line 70
    iput-object p1, p0, Lcom/helpshift/m;->b:Lcom/helpshift/b/a/a;

    .line 71
    iget-object p1, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 3131
    iget-object p1, p1, Lcom/helpshift/common/c/j;->d:Lcom/helpshift/q/a;

    .line 71
    iput-object p1, p0, Lcom/helpshift/m;->g:Lcom/helpshift/q/a;

    return-void
.end method

.method private a(Lcom/helpshift/common/c/l;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/helpshift/m;->f:Lcom/helpshift/common/c/t;

    invoke-interface {v0, p1}, Lcom/helpshift/common/c/t;->a(Lcom/helpshift/common/c/l;)Lcom/helpshift/common/c/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/common/c/l;->a()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 49109
    iget-object v0, v0, Lcom/helpshift/common/c/j;->i:Lcom/helpshift/j/c/l;

    .line 395
    invoke-virtual {v0}, Lcom/helpshift/j/c/l;->b()V

    return-void
.end method

.method public final B()Lcom/helpshift/p/a;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    invoke-virtual {v0}, Lcom/helpshift/common/c/j;->i()Lcom/helpshift/p/a;

    move-result-object v0

    return-object v0
.end method

.method public final C()V
    .locals 1

    .line 49283
    iget-object v0, p0, Lcom/helpshift/m;->e:Lcom/helpshift/a/b/e;

    .line 413
    invoke-virtual {v0}, Lcom/helpshift/a/b/e;->j()V

    .line 50283
    iget-object v0, p0, Lcom/helpshift/m;->e:Lcom/helpshift/a/b/e;

    .line 414
    invoke-virtual {v0}, Lcom/helpshift/a/b/e;->k()Lcom/helpshift/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/a/b/h;->b()V

    return-void
.end method

.method public final a()Lcom/helpshift/common/c/j;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    return-object v0
.end method

.method public final a(Lcom/helpshift/j/a/c/a;)Lcom/helpshift/j/g/a;
    .locals 4

    .line 122
    new-instance v0, Lcom/helpshift/j/g/a;

    iget-object v1, p0, Lcom/helpshift/m;->c:Lcom/helpshift/common/e/ab;

    iget-object v2, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 9283
    iget-object v3, p0, Lcom/helpshift/m;->e:Lcom/helpshift/a/b/e;

    .line 122
    invoke-virtual {v3}, Lcom/helpshift/a/b/e;->k()Lcom/helpshift/a/b/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/helpshift/j/g/a;-><init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/h;Lcom/helpshift/j/a/c/a;)V

    return-object v0
.end method

.method public final a(Lcom/helpshift/j/i/av;)Lcom/helpshift/j/i/aw;
    .locals 4

    .line 81
    new-instance v0, Lcom/helpshift/j/i/aw;

    iget-object v1, p0, Lcom/helpshift/m;->c:Lcom/helpshift/common/e/ab;

    iget-object v2, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 4109
    iget-object v3, v2, Lcom/helpshift/common/c/j;->i:Lcom/helpshift/j/c/l;

    .line 3342
    invoke-virtual {v3}, Lcom/helpshift/j/c/l;->a()Lcom/helpshift/j/c/a;

    move-result-object v3

    .line 81
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/helpshift/j/i/aw;-><init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/j/c/a;Lcom/helpshift/j/i/av;)V

    return-object v0
.end method

.method public final a(ZLjava/lang/Long;Lcom/helpshift/j/a/q;Z)Lcom/helpshift/j/i/b;
    .locals 17

    move-object/from16 v0, p0

    .line 4399
    iget-object v1, v0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 5109
    iget-object v1, v1, Lcom/helpshift/common/c/j;->i:Lcom/helpshift/j/c/l;

    .line 4342
    invoke-virtual {v1}, Lcom/helpshift/j/c/l;->a()Lcom/helpshift/j/c/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 5281
    invoke-virtual {v1}, Lcom/helpshift/j/c/a;->j()Lcom/helpshift/j/a/x;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5285
    invoke-virtual {v3}, Lcom/helpshift/j/a/x;->a()Lcom/helpshift/j/a/x$a;

    move-result-object v4

    sget-object v5, Lcom/helpshift/j/a/x$a;->b:Lcom/helpshift/j/a/x$a;

    if-ne v4, v5, :cond_0

    .line 5286
    invoke-virtual {v1}, Lcom/helpshift/j/c/a;->e()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_4

    .line 5291
    new-instance v2, Lcom/helpshift/j/e/c;

    iget-object v4, v1, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    iget-object v5, v1, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    iget-object v6, v1, Lcom/helpshift/j/c/a;->u:Lcom/helpshift/j/e/e;

    const-wide/16 v7, 0x64

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/helpshift/j/e/c;-><init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/a/b/c;Lcom/helpshift/j/e/e;J)V

    .line 5293
    new-instance v9, Lcom/helpshift/j/a/z;

    iget-object v4, v1, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    iget-object v5, v1, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    iget-object v6, v1, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    iget-object v8, v1, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    move-object v3, v9

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/helpshift/j/a/z;-><init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/c;Lcom/helpshift/j/e/c;Lcom/helpshift/j/a/b;)V

    .line 5294
    invoke-virtual {v9}, Lcom/helpshift/j/a/x;->f()V

    .line 5295
    invoke-virtual {v9}, Lcom/helpshift/j/a/x;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5297
    invoke-virtual {v1}, Lcom/helpshift/j/c/a;->l()Lcom/helpshift/j/a/b/a;

    move-result-object v2

    .line 5298
    invoke-virtual {v9, v2}, Lcom/helpshift/j/a/x;->b(Lcom/helpshift/j/a/b/a;)V

    :cond_1
    move-object v7, v9

    goto :goto_2

    :cond_2
    move-object/from16 v3, p2

    .line 5303
    invoke-virtual {v1, v3}, Lcom/helpshift/j/c/a;->a(Ljava/lang/Long;)Lcom/helpshift/j/a/x;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5307
    invoke-virtual {v4}, Lcom/helpshift/j/a/x;->a()Lcom/helpshift/j/a/x$a;

    move-result-object v5

    sget-object v6, Lcom/helpshift/j/a/x$a;->a:Lcom/helpshift/j/a/x$a;

    if-ne v5, v6, :cond_3

    .line 5308
    invoke-virtual {v1}, Lcom/helpshift/j/c/a;->e()V

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_4

    .line 5313
    new-instance v7, Lcom/helpshift/j/e/g;

    iget-object v11, v1, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    iget-object v12, v1, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    iget-object v14, v1, Lcom/helpshift/j/c/a;->u:Lcom/helpshift/j/e/e;

    const-wide/16 v15, 0x64

    move-object v10, v7

    move-object/from16 v13, p2

    invoke-direct/range {v10 .. v16}, Lcom/helpshift/j/e/g;-><init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/a/b/c;Ljava/lang/Long;Lcom/helpshift/j/e/e;J)V

    .line 5316
    new-instance v2, Lcom/helpshift/j/a/aa;

    iget-object v4, v1, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    iget-object v5, v1, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    iget-object v6, v1, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    iget-object v8, v1, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/helpshift/j/a/aa;-><init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/c;Lcom/helpshift/j/e/g;Lcom/helpshift/j/a/b;)V

    .line 5317
    invoke-virtual {v2}, Lcom/helpshift/j/a/x;->f()V

    :cond_4
    move-object v7, v2

    .line 5320
    :goto_2
    iget-object v2, v1, Lcom/helpshift/j/c/a;->k:Lcom/helpshift/j/a/r;

    invoke-virtual {v7, v2}, Lcom/helpshift/j/a/x;->a(Lcom/helpshift/j/a/r;)V

    .line 5321
    invoke-virtual {v1, v7}, Lcom/helpshift/j/c/a;->a(Lcom/helpshift/j/a/x;)V

    .line 90
    new-instance v1, Lcom/helpshift/j/i/b;

    iget-object v4, v0, Lcom/helpshift/m;->c:Lcom/helpshift/common/e/ab;

    iget-object v5, v0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 6109
    iget-object v2, v5, Lcom/helpshift/common/c/j;->i:Lcom/helpshift/j/c/l;

    .line 5342
    invoke-virtual {v2}, Lcom/helpshift/j/c/l;->a()Lcom/helpshift/j/c/a;

    move-result-object v6

    move-object v3, v1

    move-object/from16 v8, p3

    move/from16 v9, p1

    move/from16 v10, p4

    .line 92
    invoke-direct/range {v3 .. v10}, Lcom/helpshift/j/i/b;-><init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/j/c/a;Lcom/helpshift/j/a/x;Lcom/helpshift/j/a/q;ZZ)V

    return-object v1
.end method

.method public final a(Lcom/helpshift/j/a/v;)Lcom/helpshift/j/i/bo;
    .locals 2

    .line 106
    new-instance v0, Lcom/helpshift/j/i/bo;

    iget-object v1, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    invoke-direct {v0, v1, p1}, Lcom/helpshift/j/i/bo;-><init>(Lcom/helpshift/common/c/j;Lcom/helpshift/j/a/v;)V

    return-object v0
.end method

.method public final a(Lcom/helpshift/common/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/common/h<",
            "Lcom/helpshift/util/aa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/q;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/q;-><init>(Lcom/helpshift/m;Lcom/helpshift/common/h;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final a(Lcom/helpshift/i/b/a;)V
    .locals 5

    .line 224
    iget-object v0, p0, Lcom/helpshift/m;->a:Lcom/helpshift/i/a/a;

    .line 34323
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34324
    iget-object v2, p1, Lcom/helpshift/i/b/a;->h:Ljava/lang/String;

    const-string v3, "conversationPrefillText"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34325
    iget-object v2, p1, Lcom/helpshift/i/b/a;->l:Ljava/lang/String;

    const-string v3, "initialUserMessageToAutoSendInPreissue"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34330
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34331
    iget-object v3, p1, Lcom/helpshift/i/b/a;->d:Ljava/lang/Boolean;

    const-string v4, "fullPrivacy"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34332
    iget-object v3, p1, Lcom/helpshift/i/b/a;->c:Ljava/lang/Boolean;

    const-string v4, "hideNameAndEmail"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34333
    iget-object v3, p1, Lcom/helpshift/i/b/a;->b:Ljava/lang/Boolean;

    const-string v4, "requireEmail"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34334
    iget-object v3, p1, Lcom/helpshift/i/b/a;->e:Ljava/lang/Boolean;

    const-string v4, "showSearchOnNewConversation"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34335
    iget-object v3, p1, Lcom/helpshift/i/b/a;->a:Ljava/lang/Boolean;

    const-string v4, "gotoConversationAfterContactUs"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34336
    iget-object v3, p1, Lcom/helpshift/i/b/a;->f:Ljava/lang/Boolean;

    const-string v4, "showConversationResolutionQuestion"

    .line 34337
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34338
    iget-object v3, p1, Lcom/helpshift/i/b/a;->i:Ljava/lang/Boolean;

    const-string v4, "showConversationInfoScreen"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34339
    iget-object v3, p1, Lcom/helpshift/i/b/a;->j:Ljava/lang/Boolean;

    const-string v4, "enableTypingIndicator"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34341
    iget-object v3, p1, Lcom/helpshift/i/b/a;->g:Lcom/helpshift/i/b/a$a;

    if-eqz v3, :cond_0

    .line 34342
    iget-object v3, p1, Lcom/helpshift/i/b/a;->g:Lcom/helpshift/i/b/a$a;

    .line 35071
    iget v3, v3, Lcom/helpshift/i/b/a$a;->e:I

    .line 34342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "enableContactUs"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34345
    :cond_0
    iget-object v3, p1, Lcom/helpshift/i/b/a;->k:Ljava/lang/Boolean;

    const-string v4, "enableDefaultConversationalFiling"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34347
    invoke-static {v2}, Lcom/helpshift/i/a/a;->a(Ljava/util/Map;)V

    .line 34349
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34350
    iget-object v0, v0, Lcom/helpshift/i/a/a;->b:Lcom/helpshift/common/e/aa;

    invoke-interface {v0, v2}, Lcom/helpshift/common/e/aa;->a(Ljava/util/Map;)V

    .line 225
    iget-object v0, p1, Lcom/helpshift/i/b/a;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/helpshift/i/b/a;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 227
    new-instance p1, Lcom/helpshift/a/b/d;

    iget-object v0, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    iget-object v1, p0, Lcom/helpshift/m;->c:Lcom/helpshift/common/e/ab;

    invoke-direct {p1, p0, v0, v1}, Lcom/helpshift/a/b/d;-><init>(Lcom/helpshift/b;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 35183
    iget-object v0, p1, Lcom/helpshift/a/b/d;->a:Lcom/helpshift/b;

    invoke-interface {v0}, Lcom/helpshift/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p1, "Helpshift_ULoginM"

    const-string v0, "clear PII should not be called after starting a Helpshift session"

    .line 36061
    invoke-static {p1, v0, v1, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    goto :goto_0

    .line 35191
    :cond_1
    iget-object v0, p1, Lcom/helpshift/a/b/d;->a:Lcom/helpshift/b;

    invoke-interface {v0}, Lcom/helpshift/b;->o()Lcom/helpshift/a/b/e;

    move-result-object v0

    .line 35192
    invoke-virtual {v0}, Lcom/helpshift/a/b/e;->a()Lcom/helpshift/a/b/c;

    move-result-object v2

    .line 37042
    iget-object v3, v2, Lcom/helpshift/a/b/c;->b:Ljava/lang/String;

    .line 35193
    invoke-static {v3}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35194
    invoke-virtual {p1}, Lcom/helpshift/a/b/d;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35197
    invoke-virtual {p1, v2}, Lcom/helpshift/a/b/d;->a(Lcom/helpshift/a/b/c;)Z

    goto :goto_0

    .line 37721
    :cond_2
    new-instance v3, Lcom/helpshift/a/b/c$a;

    invoke-direct {v3, v2}, Lcom/helpshift/a/b/c$a;-><init>(Lcom/helpshift/a/b/c;)V

    .line 38133
    iput-object v1, v3, Lcom/helpshift/a/b/c$a;->a:Ljava/lang/String;

    .line 39128
    iput-object v1, v3, Lcom/helpshift/a/b/c$a;->b:Ljava/lang/String;

    .line 37724
    invoke-virtual {v3}, Lcom/helpshift/a/b/c$a;->a()Lcom/helpshift/a/b/c;

    move-result-object v3

    .line 37726
    iget-object v4, v0, Lcom/helpshift/a/b/e;->a:Lcom/helpshift/a/a/j;

    invoke-interface {v4, v3}, Lcom/helpshift/a/a/j;->b(Lcom/helpshift/a/b/c;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 37727
    invoke-virtual {v0, v2, v3}, Lcom/helpshift/a/b/e;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/a/b/c;)V

    .line 35206
    :cond_3
    iget-object v0, p1, Lcom/helpshift/a/b/d;->a:Lcom/helpshift/b;

    invoke-interface {v0}, Lcom/helpshift/b;->u()Lcom/helpshift/j/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/helpshift/j/c/a;->a(Ljava/lang/String;)V

    .line 35207
    iget-object p1, p1, Lcom/helpshift/a/b/d;->a:Lcom/helpshift/b;

    invoke-interface {p1}, Lcom/helpshift/b;->u()Lcom/helpshift/j/c/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/helpshift/j/c/a;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/helpshift/i/b/b;)V
    .locals 5

    .line 219
    iget-object v0, p0, Lcom/helpshift/m;->a:Lcom/helpshift/i/a/a;

    .line 34279
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34280
    iget-object v2, p1, Lcom/helpshift/i/b/b;->p:Ljava/lang/String;

    const-string v3, "supportNotificationChannelId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34281
    iget-object v2, p1, Lcom/helpshift/i/b/b;->l:Ljava/lang/String;

    const-string v3, "fontPath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34286
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34287
    iget-object v3, p1, Lcom/helpshift/i/b/b;->a:Ljava/lang/Boolean;

    const-string v4, "enableInAppNotification"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34288
    iget-object v3, p1, Lcom/helpshift/i/b/b;->b:Ljava/lang/Boolean;

    const-string v4, "defaultFallbackLanguageEnable"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34289
    iget-object v3, p1, Lcom/helpshift/i/b/b;->c:Ljava/lang/Boolean;

    const-string v4, "inboxPollingEnable"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34290
    iget-object v3, p1, Lcom/helpshift/i/b/b;->d:Ljava/lang/Boolean;

    const-string v4, "notificationMute"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34291
    iget-object v3, p1, Lcom/helpshift/i/b/b;->f:Ljava/lang/Boolean;

    const-string v4, "disableAnimations"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34292
    iget-object v3, p1, Lcom/helpshift/i/b/b;->e:Ljava/lang/Boolean;

    const-string v4, "disableHelpshiftBranding"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34293
    iget-object v3, p1, Lcom/helpshift/i/b/b;->g:Ljava/lang/Boolean;

    const-string v4, "disableErrorLogging"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34294
    iget-object v3, p1, Lcom/helpshift/i/b/b;->h:Ljava/lang/Boolean;

    const-string v4, "disableAppLaunchEvent"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34295
    iget-object v3, p1, Lcom/helpshift/i/b/b;->k:Ljava/lang/Integer;

    const-string v4, "notificationSoundId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34296
    iget-object v3, p1, Lcom/helpshift/i/b/b;->i:Ljava/lang/Integer;

    const-string v4, "notificationIconId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34297
    iget-object v3, p1, Lcom/helpshift/i/b/b;->j:Ljava/lang/Integer;

    const-string v4, "notificationLargeIconId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34298
    iget-object v3, p1, Lcom/helpshift/i/b/b;->m:Ljava/lang/String;

    const-string v4, "sdkType"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34299
    iget-object v3, p1, Lcom/helpshift/i/b/b;->n:Ljava/lang/String;

    const-string v4, "pluginVersion"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34300
    iget-object p1, p1, Lcom/helpshift/i/b/b;->o:Ljava/lang/String;

    const-string v3, "runtimeVersion"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34302
    invoke-static {v2}, Lcom/helpshift/i/a/a;->a(Ljava/util/Map;)V

    .line 34304
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34305
    iget-object p1, v0, Lcom/helpshift/i/a/a;->b:Lcom/helpshift/common/e/aa;

    invoke-interface {p1, v2}, Lcom/helpshift/common/e/aa;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/helpshift/l/b;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    if-eqz p1, :cond_0

    .line 10126
    iget-object v0, v0, Lcom/helpshift/common/c/j;->e:Lcom/helpshift/l/c;

    .line 10147
    iput-object p1, v0, Lcom/helpshift/l/c;->b:Lcom/helpshift/l/b;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/helpshift/m;->c:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->d()Lcom/helpshift/common/e/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/common/e/y;->x()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/helpshift/m;->c:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->d()Lcom/helpshift/common/e/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/helpshift/common/e/y;->a(Ljava/lang/String;)V

    .line 27283
    iget-object p1, p0, Lcom/helpshift/m;->e:Lcom/helpshift/a/b/e;

    .line 177
    invoke-virtual {p1}, Lcom/helpshift/a/b/e;->e()V

    .line 28283
    iget-object p1, p0, Lcom/helpshift/m;->e:Lcom/helpshift/a/b/e;

    .line 179
    invoke-virtual {p1}, Lcom/helpshift/a/b/e;->g()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25399
    iget-object v0, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 26109
    iget-object v0, v0, Lcom/helpshift/common/c/j;->i:Lcom/helpshift/j/c/l;

    .line 25342
    invoke-virtual {v0}, Lcom/helpshift/j/c/l;->a()Lcom/helpshift/j/c/a;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p1}, Lcom/helpshift/j/c/a;->a(Ljava/lang/String;)V

    .line 26399
    iget-object p1, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 27109
    iget-object p1, p1, Lcom/helpshift/common/c/j;->i:Lcom/helpshift/j/c/l;

    .line 26342
    invoke-virtual {p1}, Lcom/helpshift/j/c/l;->a()Lcom/helpshift/j/c/a;

    move-result-object p1

    .line 154
    invoke-virtual {p1, p2}, Lcom/helpshift/j/c/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 44399
    iget-object v0, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 45109
    iget-object v0, v0, Lcom/helpshift/common/c/j;->i:Lcom/helpshift/j/c/l;

    .line 44342
    invoke-virtual {v0}, Lcom/helpshift/j/c/l;->a()Lcom/helpshift/j/c/a;

    move-result-object v0

    const-string v1, "issue"

    .line 45524
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45525
    iget-object p1, v0, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    invoke-interface {p1, p2}, Lcom/helpshift/j/b/a;->a(Ljava/lang/String;)Lcom/helpshift/j/a/b/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "preissue"

    .line 45527
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 45528
    iget-object p1, v0, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    invoke-interface {p1, p2}, Lcom/helpshift/j/b/a;->b(Ljava/lang/String;)Lcom/helpshift/j/a/b/a;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    .line 45542
    :cond_1
    invoke-static {p3}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 45543
    iget-object p2, v0, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->d()Lcom/helpshift/common/e/y;

    move-result-object p2

    invoke-interface {p2}, Lcom/helpshift/common/e/y;->f()Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v5, p3

    .line 45546
    iget-object p2, v0, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    iget-object p3, p1, Lcom/helpshift/j/a/b/a;->e:Ljava/lang/String;

    .line 45547
    invoke-interface {p2, p3}, Lcom/helpshift/j/b/b;->a(Ljava/lang/String;)Lcom/helpshift/j/b/d;

    move-result-object p2

    const/4 p3, 0x1

    if-nez p2, :cond_3

    move-object p2, v5

    const/4 v4, 0x1

    goto :goto_1

    .line 45555
    :cond_3
    iget v1, p2, Lcom/helpshift/j/b/d;->a:I

    add-int/2addr v1, p3

    .line 45556
    iget-object p2, p2, Lcom/helpshift/j/b/d;->b:Ljava/lang/String;

    move v4, v1

    .line 45560
    :goto_1
    iget-object p3, v0, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->e:Ljava/lang/String;

    new-instance v2, Lcom/helpshift/j/b/d;

    invoke-direct {v2, v4, p2}, Lcom/helpshift/j/b/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v1, v2}, Lcom/helpshift/j/b/b;->a(Ljava/lang/String;Lcom/helpshift/j/b/d;)V

    if-lez v4, :cond_4

    .line 45564
    invoke-virtual {v0, p1}, Lcom/helpshift/j/c/a;->a(Lcom/helpshift/j/a/b/a;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 45565
    iget-object v2, p1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/helpshift/j/a/b/a;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/helpshift/j/c/a;->a(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 45572
    :cond_4
    invoke-virtual {v0}, Lcom/helpshift/j/c/a;->i()V

    goto :goto_2

    .line 45531
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot handle push for unknown issue type. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Helpshift_ConvInboxDM"

    .line 46069
    invoke-static {p3, p1, p2, p2}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    :goto_2
    return-void
.end method

.method public final declared-synchronized a(Lcom/helpshift/k;)Z
    .locals 7

    monitor-enter p0

    .line 146
    :try_start_0
    new-instance v0, Lcom/helpshift/a/b/d;

    iget-object v1, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    iget-object v2, p0, Lcom/helpshift/m;->c:Lcom/helpshift/common/e/ab;

    invoke-direct {v0, p0, v1, v2}, Lcom/helpshift/a/b/d;-><init>(Lcom/helpshift/b;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 11029
    iget-object v1, v0, Lcom/helpshift/a/b/d;->a:Lcom/helpshift/b;

    invoke-interface {v1}, Lcom/helpshift/b;->o()Lcom/helpshift/a/b/e;

    move-result-object v1

    .line 11536
    invoke-static {p1}, Lcom/helpshift/common/i;->a(Lcom/helpshift/k;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 11540
    :cond_1
    iget-object v2, v1, Lcom/helpshift/a/b/e;->f:Lcom/helpshift/a/b/c;

    if-nez v2, :cond_2

    .line 11542
    iget-object v2, v1, Lcom/helpshift/a/b/e;->a:Lcom/helpshift/a/a/j;

    invoke-interface {v2}, Lcom/helpshift/a/a/j;->a()Lcom/helpshift/a/b/c;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    .line 12023
    :cond_3
    iget-object v5, p1, Lcom/helpshift/k;->a:Ljava/lang/String;

    .line 11560
    invoke-static {v5}, Lcom/helpshift/common/k;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12042
    iget-object v5, v2, Lcom/helpshift/a/b/c;->b:Ljava/lang/String;

    .line 11561
    invoke-static {v5}, Lcom/helpshift/common/k;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13027
    iget-object v5, p1, Lcom/helpshift/k;->b:Ljava/lang/String;

    .line 13046
    iget-object v2, v2, Lcom/helpshift/a/b/c;->c:Ljava/lang/String;

    .line 11563
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 14027
    :cond_4
    iget-object v5, p1, Lcom/helpshift/k;->b:Ljava/lang/String;

    .line 11566
    invoke-static {v5}, Lcom/helpshift/common/k;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14046
    iget-object v5, v2, Lcom/helpshift/a/b/c;->c:Ljava/lang/String;

    .line 11567
    invoke-static {v5}, Lcom/helpshift/common/k;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15023
    iget-object v5, p1, Lcom/helpshift/k;->a:Ljava/lang/String;

    .line 15042
    iget-object v2, v2, Lcom/helpshift/a/b/c;->b:Ljava/lang/String;

    .line 11569
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 16023
    :cond_5
    iget-object v5, p1, Lcom/helpshift/k;->a:Ljava/lang/String;

    .line 16042
    iget-object v6, v2, Lcom/helpshift/a/b/c;->b:Ljava/lang/String;

    .line 11574
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17027
    iget-object v5, p1, Lcom/helpshift/k;->b:Ljava/lang/String;

    .line 17046
    iget-object v2, v2, Lcom/helpshift/a/b/c;->c:Ljava/lang/String;

    .line 11575
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_b

    .line 11042
    invoke-virtual {v1}, Lcom/helpshift/a/b/e;->a()Lcom/helpshift/a/b/c;

    move-result-object v2

    .line 17070
    iget-object v5, v2, Lcom/helpshift/a/b/c;->i:Ljava/lang/String;

    if-nez v5, :cond_6

    .line 18035
    iget-object v6, p1, Lcom/helpshift/k;->d:Ljava/lang/String;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    .line 19035
    iget-object v4, p1, Lcom/helpshift/k;->d:Ljava/lang/String;

    .line 11048
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 20035
    :cond_7
    iget-object v4, p1, Lcom/helpshift/k;->d:Ljava/lang/String;

    .line 11050
    invoke-virtual {v1, v2, v4}, Lcom/helpshift/a/b/e;->a(Lcom/helpshift/a/b/c;Ljava/lang/String;)V

    :cond_8
    const/4 v4, 0x1

    .line 20050
    :goto_2
    iget-object v5, v2, Lcom/helpshift/a/b/c;->d:Ljava/lang/String;

    .line 11056
    invoke-static {v5}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 21031
    iget-object v6, p1, Lcom/helpshift/k;->c:Ljava/lang/String;

    .line 11056
    invoke-static {v6}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 11057
    :cond_9
    invoke-static {v5}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 22031
    iget-object v6, p1, Lcom/helpshift/k;->c:Ljava/lang/String;

    .line 11057
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 23031
    :cond_a
    iget-object p1, p1, Lcom/helpshift/k;->c:Ljava/lang/String;

    .line 11058
    invoke-virtual {v1, v2, p1}, Lcom/helpshift/a/b/e;->b(Lcom/helpshift/a/b/c;Ljava/lang/String;)V

    goto :goto_6

    .line 11063
    :cond_b
    iget-object v2, v0, Lcom/helpshift/a/b/d;->a:Lcom/helpshift/b;

    invoke-interface {v2}, Lcom/helpshift/b;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string p1, "Helpshift_ULoginM"

    const-string v0, "Login should be called before starting a Helpshift session"

    const/4 v1, 0x0

    .line 23061
    invoke-static {p1, v0, v1, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    const/4 v3, 0x0

    goto :goto_7

    .line 11072
    :cond_c
    invoke-virtual {v0}, Lcom/helpshift/a/b/d;->a()V

    .line 11074
    invoke-virtual {v1, p1}, Lcom/helpshift/a/b/e;->a(Lcom/helpshift/k;)V

    .line 23581
    iget-object p1, v1, Lcom/helpshift/a/b/e;->a:Lcom/helpshift/a/a/j;

    invoke-interface {p1}, Lcom/helpshift/a/a/j;->c()Ljava/util/List;

    move-result-object p1

    .line 23582
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23584
    invoke-static {p1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    .line 23588
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/a/b/c;

    .line 24062
    iget-boolean v4, v2, Lcom/helpshift/a/b/c;->g:Z

    if-nez v4, :cond_e

    .line 25058
    iget-boolean v4, v2, Lcom/helpshift/a/b/c;->f:Z

    if-nez v4, :cond_e

    .line 23590
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11076
    :cond_f
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/a/b/c;

    .line 11077
    invoke-virtual {v0, v1}, Lcom/helpshift/a/b/d;->a(Lcom/helpshift/a/b/c;)Z

    goto :goto_5

    .line 11080
    :cond_10
    invoke-virtual {v0}, Lcom/helpshift/a/b/d;->b()V

    const/4 v4, 0x1

    .line 11086
    :cond_11
    :goto_6
    invoke-virtual {v0}, Lcom/helpshift/a/b/d;->d()V

    if-eqz v4, :cond_12

    .line 11089
    iget-object p1, v0, Lcom/helpshift/a/b/d;->b:Lcom/helpshift/common/c/j;

    .line 25209
    iget-object p1, p1, Lcom/helpshift/common/c/j;->g:Lcom/helpshift/common/b;

    .line 11089
    invoke-virtual {p1}, Lcom/helpshift/common/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_12
    :goto_7
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final b()Lcom/helpshift/j/a/b/a;
    .locals 1

    .line 6399
    iget-object v0, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 7109
    iget-object v0, v0, Lcom/helpshift/common/c/j;->i:Lcom/helpshift/j/c/l;

    .line 6342
    invoke-virtual {v0}, Lcom/helpshift/j/c/l;->a()Lcom/helpshift/j/c/a;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/helpshift/j/c/a;->k()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/helpshift/j/a/b/a;
    .locals 4

    .line 7399
    iget-object v0, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 8109
    iget-object v0, v0, Lcom/helpshift/common/c/j;->i:Lcom/helpshift/j/c/l;

    .line 7342
    invoke-virtual {v0}, Lcom/helpshift/j/c/l;->a()Lcom/helpshift/j/c/a;

    move-result-object v0

    .line 8364
    invoke-virtual {v0}, Lcom/helpshift/j/c/a;->k()Lcom/helpshift/j/a/b/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8365
    iget-object v2, v0, Lcom/helpshift/j/c/a;->j:Lcom/helpshift/i/a/a;

    const-string v3, "conversationalIssueFiling"

    invoke-virtual {v2, v3}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8366
    invoke-virtual {v0}, Lcom/helpshift/j/c/a;->l()Lcom/helpshift/j/a/b/a;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/helpshift/m;->h:Z

    return v0
.end method

.method public final declared-synchronized e()Z
    .locals 3

    monitor-enter p0

    .line 159
    :try_start_0
    new-instance v0, Lcom/helpshift/a/b/d;

    iget-object v1, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    iget-object v2, p0, Lcom/helpshift/m;->c:Lcom/helpshift/common/e/ab;

    invoke-direct {v0, p0, v1, v2}, Lcom/helpshift/a/b/d;-><init>(Lcom/helpshift/b;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    invoke-virtual {v0}, Lcom/helpshift/a/b/d;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/helpshift/m;->h:Z

    .line 29264
    iget-object v0, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 30121
    iget-object v0, v0, Lcom/helpshift/common/c/j;->e:Lcom/helpshift/l/c;

    .line 31023
    iget-object v1, v0, Lcom/helpshift/l/c;->b:Lcom/helpshift/l/b;

    if-eqz v1, :cond_0

    .line 31024
    iget-object v1, v0, Lcom/helpshift/l/c;->a:Lcom/helpshift/common/c/j;

    new-instance v2, Lcom/helpshift/l/d;

    invoke-direct {v2, v0}, Lcom/helpshift/l/d;-><init>(Lcom/helpshift/l/c;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lcom/helpshift/m;->h:Z

    .line 31264
    iget-object v0, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 32121
    iget-object v0, v0, Lcom/helpshift/common/c/j;->e:Lcom/helpshift/l/c;

    .line 33034
    iget-object v1, v0, Lcom/helpshift/l/c;->b:Lcom/helpshift/l/b;

    if-eqz v1, :cond_0

    .line 33035
    iget-object v1, v0, Lcom/helpshift/l/c;->a:Lcom/helpshift/common/c/j;

    new-instance v2, Lcom/helpshift/l/e;

    invoke-direct {v2, v0}, Lcom/helpshift/l/e;-><init>(Lcom/helpshift/l/c;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 196
    new-instance v0, Lcom/helpshift/n;

    invoke-direct {v0, p0}, Lcom/helpshift/n;-><init>(Lcom/helpshift/m;)V

    invoke-direct {p0, v0}, Lcom/helpshift/m;->a(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 33399
    iget-object v0, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 34109
    iget-object v0, v0, Lcom/helpshift/common/c/j;->i:Lcom/helpshift/j/c/l;

    .line 33342
    invoke-virtual {v0}, Lcom/helpshift/j/c/l;->a()Lcom/helpshift/j/c/a;

    move-result-object v0

    .line 34169
    iget-object v0, v0, Lcom/helpshift/j/c/a;->l:Lcom/helpshift/j/a;

    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, v1}, Lcom/helpshift/j/a;->b(Z)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 233
    new-instance v0, Lcom/helpshift/o;

    invoke-direct {v0, p0}, Lcom/helpshift/o;-><init>(Lcom/helpshift/m;)V

    invoke-direct {p0, v0}, Lcom/helpshift/m;->a(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final k()Lcom/helpshift/b/a/a;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/helpshift/m;->b:Lcom/helpshift/b/a/a;

    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 253
    new-instance v0, Lcom/helpshift/p;

    invoke-direct {v0, p0}, Lcom/helpshift/p;-><init>(Lcom/helpshift/m;)V

    invoke-direct {p0, v0}, Lcom/helpshift/m;->a(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final m()Lcom/helpshift/l/c;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 40121
    iget-object v0, v0, Lcom/helpshift/common/c/j;->e:Lcom/helpshift/l/c;

    return-object v0
.end method

.method public final n()V
    .locals 4

    .line 40347
    iget-object v0, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    invoke-virtual {v0}, Lcom/helpshift/common/c/j;->f()Lcom/helpshift/n/b;

    .line 41283
    iget-object v0, p0, Lcom/helpshift/m;->e:Lcom/helpshift/a/b/e;

    .line 41399
    iget-object v1, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 42109
    iget-object v1, v1, Lcom/helpshift/common/c/j;->i:Lcom/helpshift/j/c/l;

    .line 41342
    invoke-virtual {v1}, Lcom/helpshift/j/c/l;->a()Lcom/helpshift/j/c/a;

    .line 276
    invoke-virtual {v0}, Lcom/helpshift/a/b/e;->k()Lcom/helpshift/a/b/h;

    .line 278
    iget-object v0, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 42209
    iget-object v0, v0, Lcom/helpshift/common/c/j;->g:Lcom/helpshift/common/b;

    .line 43069
    iget-object v1, v0, Lcom/helpshift/common/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 43073
    :cond_0
    iget-object v1, v0, Lcom/helpshift/common/b;->d:Ljava/util/Set;

    sget-object v2, Lcom/helpshift/common/b$a;->a:Lcom/helpshift/common/b$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43074
    iget-object v1, v0, Lcom/helpshift/common/b;->d:Ljava/util/Set;

    sget-object v2, Lcom/helpshift/common/b$a;->b:Lcom/helpshift/common/b$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43075
    iget-object v1, v0, Lcom/helpshift/common/b;->d:Ljava/util/Set;

    sget-object v2, Lcom/helpshift/common/b$a;->c:Lcom/helpshift/common/b$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43076
    iget-object v1, v0, Lcom/helpshift/common/b;->d:Ljava/util/Set;

    sget-object v2, Lcom/helpshift/common/b$a;->d:Lcom/helpshift/common/b$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43077
    iget-object v1, v0, Lcom/helpshift/common/b;->d:Ljava/util/Set;

    sget-object v2, Lcom/helpshift/common/b$a;->e:Lcom/helpshift/common/b$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43078
    iget-object v1, v0, Lcom/helpshift/common/b;->d:Ljava/util/Set;

    sget-object v2, Lcom/helpshift/common/b$a;->f:Lcom/helpshift/common/b$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43079
    iget-object v1, v0, Lcom/helpshift/common/b;->d:Ljava/util/Set;

    sget-object v2, Lcom/helpshift/common/b$a;->g:Lcom/helpshift/common/b$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43080
    iget-object v1, v0, Lcom/helpshift/common/b;->a:Lcom/helpshift/common/c/j;

    new-instance v2, Lcom/helpshift/common/c;

    invoke-direct {v2, v0}, Lcom/helpshift/common/c;-><init>(Lcom/helpshift/common/b;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    :goto_0
    return-void
.end method

.method public final o()Lcom/helpshift/a/b/e;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/helpshift/m;->e:Lcom/helpshift/a/b/e;

    return-object v0
.end method

.method public final p()Lcom/helpshift/q/a;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/helpshift/m;->g:Lcom/helpshift/q/a;

    return-object v0
.end method

.method public final q()Lcom/helpshift/h/a;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    invoke-virtual {v0}, Lcom/helpshift/common/c/j;->d()Lcom/helpshift/h/a;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/helpshift/i/a/a;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/helpshift/m;->a:Lcom/helpshift/i/a/a;

    return-object v0
.end method

.method public final s()Lcom/helpshift/j/a;
    .locals 1

    .line 43399
    iget-object v0, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 44109
    iget-object v0, v0, Lcom/helpshift/common/c/j;->i:Lcom/helpshift/j/c/l;

    .line 43342
    invoke-virtual {v0}, Lcom/helpshift/j/c/l;->a()Lcom/helpshift/j/c/a;

    move-result-object v0

    .line 44169
    iget-object v0, v0, Lcom/helpshift/j/c/a;->l:Lcom/helpshift/j/a;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 46399
    iget-object v0, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 47109
    iget-object v0, v0, Lcom/helpshift/common/c/j;->i:Lcom/helpshift/j/c/l;

    .line 46342
    invoke-virtual {v0}, Lcom/helpshift/j/c/l;->a()Lcom/helpshift/j/c/a;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/helpshift/j/c/a;->p()I

    move-result v0

    return v0
.end method

.method public final u()Lcom/helpshift/j/c/a;
    .locals 1

    .line 47399
    iget-object v0, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 48109
    iget-object v0, v0, Lcom/helpshift/common/c/j;->i:Lcom/helpshift/j/c/l;

    .line 342
    invoke-virtual {v0}, Lcom/helpshift/j/c/l;->a()Lcom/helpshift/j/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/helpshift/n/b;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    invoke-virtual {v0}, Lcom/helpshift/common/c/j;->f()Lcom/helpshift/n/b;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/helpshift/o/a/a;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 48167
    iget-object v0, v0, Lcom/helpshift/common/c/j;->f:Lcom/helpshift/o/a/a;

    return-object v0
.end method

.method public final x()Lcom/helpshift/common/c/a;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    invoke-virtual {v0}, Lcom/helpshift/common/c/j;->h()Lcom/helpshift/common/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcom/helpshift/common/b;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    .line 48209
    iget-object v0, v0, Lcom/helpshift/common/c/j;->g:Lcom/helpshift/common/b;

    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/s;

    invoke-direct {v1, p0}, Lcom/helpshift/s;-><init>(Lcom/helpshift/m;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    return-void
.end method
