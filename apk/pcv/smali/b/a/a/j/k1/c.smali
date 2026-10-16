.class public final Lb/a/a/j/k1/c;
.super Lb/a/a/j/g;
.source ""

# interfaces
.implements Lb/a/a/k/v$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/k1/c$c;,
        Lb/a/a/j/k1/c$b;
    }
.end annotation


# instance fields
.field public final g:F

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lb/a/a/k/q1;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lb/a/a/k/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/k/x1<",
            "Ljava/util/List<",
            "Lb/a/a/i/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lb/a/a/k/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/k/x1<",
            "Lb/a/a/k/t1;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb/a/a/j/g;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Lb/a/a/c;->a(I)F

    move-result v0

    iput v0, p0, Lb/a/a/j/k1/c;->g:F

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lb/a/a/j/k1/c;->h:Ljava/util/Set;

    new-instance v0, Lb/a/a/k/x1;

    new-instance v1, Lb/a/a/j/k1/c$e;

    invoke-direct {v1, p0}, Lb/a/a/j/k1/c$e;-><init>(Lb/a/a/j/k1/c;)V

    new-instance v2, Lb/a/a/j/k1/c$f;

    invoke-direct {v2, p0}, Lb/a/a/j/k1/c$f;-><init>(Lb/a/a/j/k1/c;)V

    invoke-direct {v0, v1, v2}, Lb/a/a/k/x1;-><init>(Lkotlin/d/a/b;Lkotlin/d/a/b;)V

    iput-object v0, p0, Lb/a/a/j/k1/c;->j:Lb/a/a/k/x1;

    new-instance v0, Lb/a/a/k/x1;

    new-instance v1, Lb/a/a/j/k1/c$g;

    invoke-direct {v1, p0}, Lb/a/a/j/k1/c$g;-><init>(Lb/a/a/j/k1/c;)V

    new-instance v2, Lb/a/a/j/k1/c$h;

    invoke-direct {v2, p0}, Lb/a/a/j/k1/c$h;-><init>(Lb/a/a/j/k1/c;)V

    invoke-direct {v0, v1, v2}, Lb/a/a/k/x1;-><init>(Lkotlin/d/a/b;Lkotlin/d/a/b;)V

    iput-object v0, p0, Lb/a/a/j/k1/c;->k:Lb/a/a/k/x1;

    return-void
.end method

.method public static final synthetic a(Lb/a/a/j/k1/c;)V
    .locals 0

    invoke-virtual {p0}, Lb/a/a/j/k1/c;->i()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/k1/c;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/k1/c;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/k1/c;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/j/k1/c;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/k1/c;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lb/a/a/i/m;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lb/a/a/i/m;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lb/a/a/i/m;->f:Lb/a/a/i/n;

    .line 3
    invoke-virtual {p0, v0, p1}, Lb/a/a/j/k1/c;->a(Ljava/lang/String;Lb/a/a/i/n;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lb/a/a/i/n;)V
    .locals 13

    const-string v0, "scid"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationship"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lb/a/a/i/n$d;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    instance-of v0, p2, Lb/a/a/i/n$a$b;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lb/a/a/j/k1/c;->i:Ljava/util/List;

    if-eqz p2, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/k/q1;

    instance-of v3, v2, Lb/a/a/j/k1/b;

    if-nez v3, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Lb/a/a/j/k1/b;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb/a/a/j/k1/b;

    .line 4
    iget-object v2, v2, Lb/a/a/j/k1/b;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2}, Lb/a/a/j/k1/c;->a(Ljava/util/List;)V

    goto :goto_5

    :cond_6
    :goto_2
    iget-object v0, p0, Lb/a/a/j/k1/c;->i:Ljava/util/List;

    if-eqz v0, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/k/q1;

    instance-of v4, v3, Lb/a/a/j/k1/b;

    if-nez v4, :cond_8

    move-object v3, v1

    :cond_8
    move-object v4, v3

    check-cast v4, Lb/a/a/j/k1/b;

    if-eqz v4, :cond_9

    .line 6
    iget-object v3, v4, Lb/a/a/j/k1/b;->b:Ljava/lang/String;

    .line 7
    invoke-static {v3, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6f

    move-object v9, p2

    invoke-static/range {v4 .. v12}, Lb/a/a/j/k1/b;->a(Lb/a/a/j/k1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/a/i/n;ZZI)Lb/a/a/j/k1/b;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v1

    :cond_a
    :goto_4
    if-eqz v4, :cond_7

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v2}, Lb/a/a/j/k1/c;->a(Ljava/util/List;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/j/k1/b;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->b()Lb/a/a/k/i;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lb/a/a/k/u1;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lb/a/a/i/a;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lb/a/a/i/a;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2034
    :cond_0
    sget-object v0, Lkotlin/a/ad;->a:Lkotlin/a/ad;

    check-cast v0, Ljava/util/Set;

    .line 11
    :goto_0
    iget-object v1, p0, Lb/a/a/j/k1/c;->h:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/a/j/k1/b;

    .line 12
    iget-object v4, v4, Lb/a/a/j/k1/b;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lb/a/a/j/k1/c;->i:Ljava/util/List;

    iget-object v2, p0, Lb/a/a/j/k1/c;->k:Lb/a/a/k/x1;

    new-instance v3, Lb/a/a/j/k1/c$m;

    invoke-direct {v3, v1, p1, v0}, Lb/a/a/j/k1/c$m;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v3, p1, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    invoke-virtual {v2, p1}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->toolbar_back_button:I

    invoke-virtual {p0, v0}, Lb/a/a/j/k1/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final e()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v0}, Lb/a/a/j/k1/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lb/a/a/j/k1/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lb/a/a/j/k1/c;->g:F

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->toolbar_background:I

    invoke-virtual {p0, v1}, Lb/a/a/j/k1/c;->a(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/supercell/id/R$id;->toolbar_shadow:I

    invoke-virtual {p0, v1}, Lb/a/a/j/k1/c;->a(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 12

    iget-object v0, p0, Lb/a/a/j/k1/c;->i:Ljava/util/List;

    if-eqz v0, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/k/q1;

    instance-of v4, v2, Lb/a/a/j/k1/b;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    check-cast v3, Lb/a/a/j/k1/b;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2069
    :cond_2
    sget-object v0, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lb/a/a/j/k1/c;->a(Ljava/util/List;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lb/a/a/j/k1/b;

    .line 1
    iget-object v5, v5, Lb/a/a/j/k1/b;->f:Lb/a/a/i/n;

    .line 2
    instance-of v5, v5, Lb/a/a/i/n$a$b;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v0

    .line 3000
    iget-object v4, v0, Lkotlin/h;->a:Ljava/lang/Object;

    .line 2
    check-cast v4, Ljava/util/List;

    .line 4000
    iget-object v0, v0, Lkotlin/h;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/util/List;

    const/16 v6, 0xa

    const/4 v7, 0x2

    if-eqz v4, :cond_6

    sget-object v8, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v8}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v8

    invoke-virtual {v8}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/a/a/j/k1/b;

    .line 3
    iget-object v11, v11, Lb/a/a/j/k1/b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v9}, Lb/a/a/k/v;->a(Ljava/util/List;)Lnl/komponents/kovenant/bw;

    move-result-object v8

    sget-object v9, Lb/a/a/j/k1/c$i;->a:Lb/a/a/j/k1/c$i;

    invoke-static {v8, v9}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object v8

    new-instance v9, Lb/a/a/j/k1/c$j;

    invoke-direct {v9, v4}, Lb/a/a/j/k1/c$j;-><init>(Ljava/util/List;)V

    invoke-static {v8, v3, v9, v2}, Lb/a/a/c;->a(Lnl/komponents/kovenant/bw;Lnl/komponents/kovenant/ao;Lkotlin/d/a/b;I)Lnl/komponents/kovenant/bw;

    move-result-object v4

    goto :goto_4

    :cond_6
    sget-object v4, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    invoke-static {}, Lkotlin/a/ai;->a()Ljava/util/Map;

    move-result-object v8

    invoke-static {v4, v8, v3, v7, v3}, Lnl/komponents/kovenant/bw$a;->a(Lnl/komponents/kovenant/bw$a;Ljava/lang/Object;Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v4

    :goto_4
    if-eqz v0, :cond_9

    sget-object v8, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v8}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v8

    invoke-virtual {v8}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/a/a/j/k1/b;

    .line 5
    iget-object v10, v10, Lb/a/a/j/k1/b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-eqz v8, :cond_8

    const-string v6, "scids"

    .line 7
    invoke-static {v9, v6}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v3}, Lb/a/a/k/v;->a(Ljava/util/List;Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object v6

    .line 8
    sget-object v8, Lb/a/a/j/k1/c$k;->a:Lb/a/a/j/k1/c$k;

    invoke-static {v6, v8}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object v6

    new-instance v8, Lb/a/a/j/k1/c$l;

    invoke-direct {v8, v0}, Lb/a/a/j/k1/c$l;-><init>(Ljava/util/List;)V

    invoke-static {v6, v3, v8, v2}, Lb/a/a/c;->a(Lnl/komponents/kovenant/bw;Lnl/komponents/kovenant/ao;Lkotlin/d/a/b;I)Lnl/komponents/kovenant/bw;

    move-result-object v0

    goto :goto_6

    .line 9
    :cond_8
    throw v3

    .line 10
    :cond_9
    sget-object v0, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    invoke-static {}, Lkotlin/a/ai;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static {v0, v6, v3, v7, v3}, Lnl/komponents/kovenant/bw$a;->a(Lnl/komponents/kovenant/bw$a;Ljava/lang/Object;Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    :goto_6
    new-array v6, v7, [Lnl/komponents/kovenant/bw;

    aput-object v4, v6, v5

    aput-object v0, v6, v2

    const/4 v0, 0x6

    invoke-static {v6, v3, v5, v0, v3}, Lnl/komponents/kovenant/bh;->a([Lnl/komponents/kovenant/bw;Lnl/komponents/kovenant/ao;ZILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lb/a/a/j/k1/c$a;

    invoke-direct {v3, v2, v1}, Lb/a/a/j/k1/c$a;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    invoke-static {v0, v3}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    :cond_a
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_ingame_friends:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lb/a/a/j/g;->onDestroyView()V

    invoke-virtual {p0}, Lb/a/a/j/k1/c;->a()V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->b()Lb/a/a/k/i;

    move-result-object v0

    new-instance v1, Lb/a/a/k/i$a$b;

    iget-object v2, p0, Lb/a/a/j/k1/c;->h:Ljava/util/Set;

    invoke-direct {v1, v2}, Lb/a/a/k/i$a$b;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lb/a/a/k/u1;->a(Lb/a/a/k/a;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const-string v1, "In-game Friends"

    .line 2
    invoke-virtual {v0, v1}, Lb/a/a/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lb/a/a/j/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 2
    new-instance v1, Lb/a/a/j/k1/c$d;

    invoke-direct {v1, p2}, Lb/a/a/j/k1/c$d;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Lcom/supercell/id/IdConfiguration;->gameLocalizedName(Lkotlin/d/a/b;)V

    iget-object p2, p0, Lb/a/a/j/k1/c;->i:Ljava/util/List;

    const/4 v0, 0x4

    const-string v1, "progressBar"

    const/4 v2, 0x0

    const-string v3, "friendsList"

    if-nez p2, :cond_0

    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lb/a/a/j/k1/c;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p2}, Lb/a/a/j/k1/c;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lb/a/a/j/k1/c;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p2}, Lb/a/a/j/k1/c;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lb/a/a/j/k1/c;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p2, Lb/a/a/j/k1/c$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0}, Lb/a/a/j/k1/c$c;-><init>(Landroid/content/Context;Lb/a/a/j/k1/c;)V

    iget-object p1, p0, Lb/a/a/j/k1/c;->i:Ljava/util/List;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 1069
    :cond_1
    sget-object p1, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast p1, Ljava/util/List;

    .line 2
    :goto_1
    invoke-virtual {p2, p1}, Lb/a/a/k/r1;->a(Ljava/util/List;)V

    sget p1, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p1}, Lb/a/a/j/k1/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    sget p1, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p1}, Lb/a/a/j/k1/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/a/a/k/v;->a(Lb/a/a/k/v$c;)V

    iget-object p1, p0, Lb/a/a/j/k1/c;->i:Ljava/util/List;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lb/a/a/j/k1/c;->j:Lb/a/a/k/x1;

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lb/a/a/k/h0;->h:Lb/a/a/e/h;

    .line 5
    invoke-virtual {p2}, Lb/a/a/e/h;->b()Lnl/komponents/kovenant/bw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    :cond_2
    return-void
.end method
