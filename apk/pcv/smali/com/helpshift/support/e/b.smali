.class public Lcom/helpshift/support/e/b;
.super Ljava/lang/Object;
.source "SupportController.java"

# interfaces
.implements Lcom/helpshift/support/d/d;
.implements Lcom/helpshift/support/d/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Bundle;

.field public c:Landroid/support/v4/app/FragmentManager;

.field public d:Landroid/os/Bundle;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/helpshift/support/d/f;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/support/d/f;Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_support_controller_started"

    .line 70
    iput-object v0, p0, Lcom/helpshift/support/e/b;->i:Ljava/lang/String;

    const-string v0, "key_conversation_bundle"

    .line 71
    iput-object v0, p0, Lcom/helpshift/support/e/b;->j:Ljava/lang/String;

    const-string v0, "key_conversation_add_to_back_stack"

    .line 72
    iput-object v0, p0, Lcom/helpshift/support/e/b;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/helpshift/support/e/b;->g:Z

    .line 86
    iput-object p1, p0, Lcom/helpshift/support/e/b;->a:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/helpshift/support/e/b;->l:Lcom/helpshift/support/d/f;

    .line 88
    iput-object p3, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    .line 89
    iput-object p4, p0, Lcom/helpshift/support/e/b;->b:Landroid/os/Bundle;

    return-void
.end method

.method private a(ZLjava/lang/Long;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting conversation fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift_SupportContr"

    invoke-static {v1, v0}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/e/b;->d:Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p2, "issueId"

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 396
    :cond_1
    iget-object p2, p0, Lcom/helpshift/support/e/b;->d:Landroid/os/Bundle;

    const-string v0, "show_conv_history"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 397
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 398
    iget-object v0, p0, Lcom/helpshift/support/e/b;->d:Landroid/os/Bundle;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 401
    :cond_2
    iget-object p1, p0, Lcom/helpshift/support/e/b;->d:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/helpshift/support/f/d;->a(Landroid/os/Bundle;)Lcom/helpshift/support/f/d;

    move-result-object v2

    const/4 p1, 0x0

    .line 403
    iget-boolean p2, p0, Lcom/helpshift/support/e/b;->h:Z

    if-eqz p2, :cond_3

    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 407
    invoke-direct {p0}, Lcom/helpshift/support/e/b;->j()V

    :cond_3
    move-object v4, p1

    .line 409
    iget-object v0, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    sget v1, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "HSConversationFragment"

    invoke-static/range {v0 .. v6}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "conversationIdInPush"

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/helpshift/support/e/b;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "issueId"

    .line 128
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 131
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 134
    iget-object v2, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 140
    invoke-direct {p0}, Lcom/helpshift/support/e/b;->j()V

    goto :goto_1

    .line 146
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 151
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 154
    instance-of v2, v0, Lcom/helpshift/support/i/i;

    if-eqz v2, :cond_2

    return-void

    .line 158
    :cond_2
    instance-of v0, v0, Lcom/helpshift/support/f/b;

    xor-int/2addr v1, v0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 168
    iput-object p1, p0, Lcom/helpshift/support/e/b;->d:Landroid/os/Bundle;

    .line 169
    invoke-virtual {p0}, Lcom/helpshift/support/e/b;->d()V

    :cond_4
    return-void
.end method

.method private d(Landroid/os/Bundle;)Z
    .locals 4

    .line 337
    iget-object v0, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0}, Lcom/helpshift/support/m/e;->c(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 338
    instance-of v1, v0, Lcom/helpshift/support/i/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 339
    check-cast v0, Lcom/helpshift/support/i/b;

    .line 3036
    iget-object v0, v0, Lcom/helpshift/support/i/b;->a:Lcom/helpshift/support/e/a;

    if-eqz v0, :cond_2

    .line 3277
    iget-object v0, v0, Lcom/helpshift/support/e/a;->d:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0}, Lcom/helpshift/support/m/e;->c(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 343
    instance-of v1, v0, Lcom/helpshift/support/i/u;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 344
    check-cast v0, Lcom/helpshift/support/i/u;

    const-string v1, "questionPublishId"

    .line 345
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3545
    iget-object v0, v0, Lcom/helpshift/support/i/u;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method private g()V
    .locals 7

    .line 300
    invoke-static {}, Lcom/helpshift/support/f/c/a;->d()Lcom/helpshift/support/f/c/a;

    move-result-object v2

    .line 302
    iget-boolean v0, p0, Lcom/helpshift/support/e/b;->h:Z

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-direct {p0}, Lcom/helpshift/support/e/b;->j()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 308
    iget-object v0, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    sget v1, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "HSUserSetupFragment"

    invoke-static/range {v0 .. v6}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private h()V
    .locals 8

    const-string v0, "Helpshift_SupportContr"

    const-string v1, "Starting new conversation fragment"

    .line 363
    invoke-static {v0, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/helpshift/support/e/b;->d:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/helpshift/support/e/b;->g:Z

    const-string v2, "search_performed"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    iget-object v0, p0, Lcom/helpshift/support/e/b;->d:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/helpshift/support/e/b;->m:Ljava/lang/String;

    const-string v2, "source_search_query"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/helpshift/support/e/b;->d:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/helpshift/support/f/ar;->a(Landroid/os/Bundle;)Lcom/helpshift/support/f/ar;

    move-result-object v3

    .line 368
    iget-boolean v0, p0, Lcom/helpshift/support/e/b;->h:Z

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-direct {p0}, Lcom/helpshift/support/e/b;->j()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 374
    iget-object v1, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "HSNewConversationFragment"

    invoke-static/range {v1 .. v7}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private i()Z
    .locals 2

    .line 499
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->b()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6156
    iget-object v0, v0, Lcom/helpshift/support/i/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 504
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 505
    invoke-virtual {p0, v0, v1}, Lcom/helpshift/support/e/b;->a(Ljava/util/List;Z)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 5

    .line 649
    iget-object v0, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 652
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    .line 653
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 656
    instance-of v4, v3, Lcom/helpshift/support/i/i;

    if-nez v4, :cond_0

    instance-of v4, v3, Lcom/helpshift/support/f/b;

    if-nez v4, :cond_0

    instance-of v4, v3, Lcom/helpshift/support/f/c/a;

    if-nez v4, :cond_0

    instance-of v4, v3, Lcom/helpshift/support/f/a;

    if-eqz v4, :cond_2

    :cond_0
    if-nez v1, :cond_1

    .line 662
    iget-object v4, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    invoke-static {v4, v3}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 667
    iget-object v4, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 668
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 669
    iget-object v4, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 15066
    invoke-virtual {v4, v3, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    goto :goto_1

    .line 677
    :cond_1
    iget-object v4, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 16066
    invoke-virtual {v4, v3, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 684
    :cond_3
    iget-object v0, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    const-string v1, "HSConversationFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 686
    iget-object v1, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 16070
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 690
    iput-boolean v2, p0, Lcom/helpshift/support/e/b;->h:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 609
    iget-object v0, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/i/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 13066
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 610
    iget-object v0, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    const-string v1, "HSNewConversationFragment"

    .line 611
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/f/ar;

    if-eqz v0, :cond_0

    .line 613
    sget-object v1, Lcom/helpshift/support/i/i$b;->c:Lcom/helpshift/support/i/i$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/f/ar;->a(Lcom/helpshift/support/i/i$b;Lcom/helpshift/j/d/d;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 619
    iget-object v0, p0, Lcom/helpshift/support/e/b;->l:Lcom/helpshift/support/d/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/helpshift/support/d/f;->a(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Z)V
    .locals 0

    .line 179
    iput-boolean p2, p0, Lcom/helpshift/support/e/b;->h:Z

    .line 180
    iput-object p1, p0, Lcom/helpshift/support/e/b;->d:Landroid/os/Bundle;

    .line 181
    invoke-virtual {p0}, Lcom/helpshift/support/e/b;->d()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;ZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Z",
            "Ljava/util/List<",
            "Lcom/helpshift/support/h/g;",
            ">;)V"
        }
    .end annotation

    .line 319
    invoke-direct {p0, p1}, Lcom/helpshift/support/e/b;->d(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 322
    :cond_0
    invoke-static {p1, p3}, Lcom/helpshift/support/i/b;->a(Landroid/os/Bundle;Ljava/util/List;)Lcom/helpshift/support/i/b;

    move-result-object v3

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 325
    const-class p1, Lcom/helpshift/support/i/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v5, p1

    .line 327
    iget-object v1, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "Helpshift_FaqFlowFrag"

    invoke-static/range {v1 .. v7}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/d/d;)V
    .locals 3

    .line 589
    iget-object v0, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/i/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 11066
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 590
    iget-object v0, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    const-string v1, "HSNewConversationFragment"

    .line 591
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/f/ar;

    if-eqz v0, :cond_0

    .line 593
    sget-object v1, Lcom/helpshift/support/i/i$b;->a:Lcom/helpshift/support/i/i$b;

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/support/f/ar;->a(Lcom/helpshift/support/i/i$b;Lcom/helpshift/j/d/d;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/j/d/d;Landroid/os/Bundle;Lcom/helpshift/support/i/i$a;)V
    .locals 5

    .line 4478
    iget-object v0, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    .line 5093
    const-class v1, Lcom/helpshift/support/i/i;

    invoke-static {v0, v1}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/i;

    if-nez v0, :cond_0

    .line 431
    invoke-static {p0}, Lcom/helpshift/support/i/i;->a(Lcom/helpshift/support/d/d;)Lcom/helpshift/support/i/i;

    move-result-object v0

    .line 5478
    iget-object v1, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    .line 432
    sget v2, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v3, 0x0

    const-string v4, "ScreenshotPreviewFragment"

    invoke-static {v1, v2, v0, v4, v3}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    :cond_0
    const-string v1, "key_screenshot_mode"

    .line 6080
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/helpshift/support/i/i;->e:I

    const-string v1, "key_refers_id"

    .line 6081
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/helpshift/support/i/i;->f:Ljava/lang/String;

    .line 6082
    iput-object p1, v0, Lcom/helpshift/support/i/i;->a:Lcom/helpshift/j/d/d;

    .line 6083
    iput-object p3, v0, Lcom/helpshift/support/i/i;->c:Lcom/helpshift/support/i/i$a;

    .line 6084
    invoke-virtual {v0}, Lcom/helpshift/support/i/i;->c()V

    return-void
.end method

.method public final a(Lcom/helpshift/j/d/d;Ljava/lang/String;)V
    .locals 4

    .line 599
    iget-object v0, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/i/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 12066
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 600
    iget-object v0, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    const-string v1, "HSConversationFragment"

    .line 601
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/f/d;

    if-eqz v0, :cond_2

    .line 603
    sget-object v1, Lcom/helpshift/support/i/i$b;->b:Lcom/helpshift/support/i/i$b;

    .line 12523
    sget-object v3, Lcom/helpshift/support/f/j;->a:[I

    invoke-virtual {v1}, Lcom/helpshift/support/i/i$b;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 12526
    :cond_0
    iget-boolean v1, v0, Lcom/helpshift/support/f/d;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    if-eqz v1, :cond_1

    .line 12527
    iget-object v0, v0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/d/d;Ljava/lang/String;)V

    goto :goto_0

    .line 12531
    :cond_1
    iput-object p1, v0, Lcom/helpshift/support/f/d;->f:Lcom/helpshift/j/d/d;

    .line 12532
    iput-object p2, v0, Lcom/helpshift/support/f/d;->g:Ljava/lang/String;

    .line 12533
    iput-boolean v2, v0, Lcom/helpshift/support/f/d;->h:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 482
    invoke-direct {p0}, Lcom/helpshift/support/e/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 486
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 487
    iput-object p1, p0, Lcom/helpshift/support/e/b;->m:Ljava/lang/String;

    .line 490
    :cond_1
    iget-object p1, p0, Lcom/helpshift/support/e/b;->b:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/helpshift/support/e/b;->a(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 551
    iget-object v0, p0, Lcom/helpshift/support/e/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/support/m/l;->a(Landroid/content/Context;)Z

    move-result v0

    .line 552
    iget-object v1, p0, Lcom/helpshift/support/e/b;->b:Landroid/os/Bundle;

    const-string v2, "questionPublishId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 554
    iget-object p1, p0, Lcom/helpshift/support/e/b;->b:Landroid/os/Bundle;

    const-string v1, "searchTerms"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 556
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    sget p2, Lcom/helpshift/R$id;->flow_fragment_container:I

    iget-object v1, p0, Lcom/helpshift/support/e/b;->b:Landroid/os/Bundle;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 558
    invoke-static {v1, v2, v0, v3}, Lcom/helpshift/support/i/u;->a(Landroid/os/Bundle;IZLcom/helpshift/support/i/u$b;)Lcom/helpshift/support/i/u;

    move-result-object v0

    const/4 v1, 0x0

    .line 556
    invoke-static {p1, p2, v0, v3, v1}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/helpshift/support/h/g;",
            ">;Z)V"
        }
    .end annotation

    .line 458
    iget-object p3, p0, Lcom/helpshift/support/e/b;->b:Landroid/os/Bundle;

    if-eqz p3, :cond_0

    const-string v0, "flow_title"

    .line 459
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 461
    invoke-virtual {p0, p2, p1}, Lcom/helpshift/support/e/b;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/support/h/g;",
            ">;Z)V"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/helpshift/support/e/b;->b:Landroid/os/Bundle;

    invoke-static {v0, p1, p0}, Lcom/helpshift/support/i/a;->a(Landroid/os/Bundle;Ljava/util/List;Lcom/helpshift/support/e/b;)Lcom/helpshift/support/i/a;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 445
    const-class p1, Lcom/helpshift/support/i/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 447
    iget-object v1, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "HSDynamicFormFragment"

    invoke-static/range {v1 .. v7}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 193
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->o()Lcom/helpshift/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/a/b/e;->k()Lcom/helpshift/a/b/h;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/helpshift/a/b/h;->a()Lcom/helpshift/a/b/l;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/helpshift/support/e/c;->a:[I

    invoke-virtual {v0}, Lcom/helpshift/a/b/l;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0, p1}, Lcom/helpshift/support/e/b;->b(Ljava/util/Map;)V

    goto :goto_0

    .line 203
    :cond_1
    invoke-direct {p0}, Lcom/helpshift/support/e/b;->g()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 624
    iget-object v0, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/i/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 14066
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "support_mode"

    .line 628
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 638
    invoke-static {}, Lcom/helpshift/support/h/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/helpshift/support/e/b;->a(Landroid/os/Bundle;ZLjava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v0, "flow_title"

    .line 635
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/helpshift/support/h/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/helpshift/support/e/b;->a(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    .line 632
    :cond_1
    invoke-direct {p0, p1}, Lcom/helpshift/support/e/b;->c(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/helpshift/support/e/b;->d:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/helpshift/support/e/b;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/helpshift/support/e/b;->d:Landroid/os/Bundle;

    .line 219
    :cond_0
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->r()Lcom/helpshift/i/a/a;

    move-result-object v0

    const-string v1, "disableInAppConversation"

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 220
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->r()Lcom/helpshift/i/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/i/a/a;->i()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 224
    invoke-direct {p0, v3, v2, p1}, Lcom/helpshift/support/e/b;->a(ZLjava/lang/Long;Ljava/util/Map;)V

    return-void

    .line 228
    :cond_1
    iget-object v1, p0, Lcom/helpshift/support/e/b;->d:Landroid/os/Bundle;

    const-wide/16 v4, 0x0

    const-string v6, "conversationIdInPush"

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v1, 0x0

    cmp-long v9, v7, v4

    if-eqz v9, :cond_2

    .line 230
    iget-object v4, p0, Lcom/helpshift/support/e/b;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/helpshift/b;->u()Lcom/helpshift/j/c/a;

    move-result-object v4

    .line 232
    invoke-virtual {v4, v7, v8}, Lcom/helpshift/j/c/a;->b(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 235
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lcom/helpshift/support/e/b;->a(ZLjava/lang/Long;Ljava/util/Map;)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 242
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->c()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 244
    iget-object v2, v0, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    :cond_3
    if-nez v2, :cond_7

    .line 249
    invoke-static {}, Lcom/helpshift/support/h/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 250
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 259
    :cond_4
    iget-object v0, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    sub-int/2addr v0, v3

    .line 1478
    iget-object v1, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    .line 260
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 262
    invoke-interface {v0}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 263
    const-class v1, Lcom/helpshift/support/f/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 264
    iget-object v1, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    .line 2070
    invoke-virtual {v1, v0, v3}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 267
    :cond_5
    invoke-virtual {p0, p1, v3}, Lcom/helpshift/support/e/b;->a(Ljava/util/List;Z)V

    goto :goto_1

    .line 251
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/helpshift/support/e/b;->h()V

    goto :goto_1

    .line 271
    :cond_7
    invoke-direct {p0, v1, v2, p1}, Lcom/helpshift/support/e/b;->a(ZLjava/lang/Long;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 565
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->k()Lcom/helpshift/b/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/b/b;->w:Lcom/helpshift/b/b;

    invoke-virtual {v0, v1}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;)V

    .line 9478
    iget-object v0, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    .line 566
    const-class v1, Lcom/helpshift/support/i/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 10070
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 567
    iget-object v0, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    const-string v1, "HSNewConversationFragment"

    .line 568
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/f/ar;

    if-eqz v0, :cond_0

    .line 10388
    iget-object v0, v0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    invoke-virtual {v0}, Lcom/helpshift/j/i/aw;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/helpshift/support/e/b;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final e()V
    .locals 9

    const-string v0, "Helpshift_SupportContr"

    const-string v1, "Starting authentication failure fragment"

    .line 2281
    invoke-static {v0, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    invoke-static {}, Lcom/helpshift/support/f/a;->a()Lcom/helpshift/support/f/a;

    move-result-object v4

    .line 2285
    iget-boolean v0, p0, Lcom/helpshift/support/e/b;->h:Z

    if-eqz v0, :cond_0

    .line 2286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 2289
    invoke-direct {p0}, Lcom/helpshift/support/e/b;->j()V

    .line 2290
    iget-object v2, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    sget v3, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "HSAuthenticationFailureFragment"

    invoke-static/range {v2 .. v8}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final f()V
    .locals 6

    .line 6532
    iget-object v0, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    .line 7089
    const-class v1, Lcom/helpshift/support/i/u;

    invoke-static {v0, v1}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/u;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 7538
    iget-object v2, v0, Lcom/helpshift/support/i/u;->b:Lcom/helpshift/support/Faq;

    if-eqz v2, :cond_0

    .line 7539
    iget-object v0, v0, Lcom/helpshift/support/i/u;->b:Lcom/helpshift/support/Faq;

    .line 8142
    iget-object v0, v0, Lcom/helpshift/support/Faq;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6535
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6536
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "id"

    .line 6537
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6538
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->o()Lcom/helpshift/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/a/b/e;->a()Lcom/helpshift/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/a/b/c;->a()Ljava/lang/Long;

    move-result-object v0

    .line 6540
    invoke-static {}, Lcom/helpshift/util/q;->b()Lcom/helpshift/common/e/ab;

    move-result-object v3

    invoke-interface {v3}, Lcom/helpshift/common/e/ab;->e()Lcom/helpshift/j/b/b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/helpshift/j/b/b;->a(J)Lcom/helpshift/j/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6542
    iget-object v0, v0, Lcom/helpshift/j/d/a;->a:Ljava/lang/String;

    const-string v3, "str"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6544
    :cond_1
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->k()Lcom/helpshift/b/a/a;

    move-result-object v0

    sget-object v3, Lcom/helpshift/b/b;->v:Lcom/helpshift/b/b;

    invoke-virtual {v0, v3, v2}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;Ljava/util/Map;)V

    .line 516
    :cond_2
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->o()Lcom/helpshift/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/a/b/e;->a()Lcom/helpshift/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/a/b/c;->a()Ljava/lang/Long;

    move-result-object v0

    .line 517
    new-instance v2, Lcom/helpshift/j/d/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/helpshift/j/d/a;-><init>(Ljava/lang/String;JI)V

    .line 519
    invoke-static {}, Lcom/helpshift/util/q;->b()Lcom/helpshift/common/e/ab;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/common/e/ab;->e()Lcom/helpshift/j/b/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v3, v4, v2}, Lcom/helpshift/j/b/b;->a(JLcom/helpshift/j/d/a;)V

    .line 521
    invoke-static {}, Lcom/helpshift/util/q;->b()Lcom/helpshift/common/e/ab;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/common/e/ab;->e()Lcom/helpshift/j/b/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/helpshift/j/b/b;->a(JLcom/helpshift/j/d/d;)V

    .line 8474
    iget v0, p0, Lcom/helpshift/support/e/b;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 523
    iget-object v0, p0, Lcom/helpshift/support/e/b;->l:Lcom/helpshift/support/d/f;

    invoke-interface {v0}, Lcom/helpshift/support/d/f;->a()V

    goto :goto_1

    .line 8478
    :cond_3
    iget-object v0, p0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    .line 526
    const-class v2, Lcom/helpshift/support/f/ar;

    .line 527
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 9070
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    :goto_1
    return-void
.end method
