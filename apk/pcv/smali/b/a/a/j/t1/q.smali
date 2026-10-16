.class public final Lb/a/a/j/t1/q;
.super Lb/a/a/j/g1;
.source ""


# instance fields
.field public b:Lb/a/a/i/p;

.field public c:Lb/a/a/k/q0;

.field public final d:Lb/a/a/k/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/k/x1<",
            "Lb/a/a/i/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/a/a/k/x1<",
            "Lb/a/a/i/p$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb/a/a/j/g1;-><init>()V

    new-instance v0, Lb/a/a/k/x1;

    new-instance v1, Lb/a/a/j/t1/q$k;

    invoke-direct {v1, p0}, Lb/a/a/j/t1/q$k;-><init>(Lb/a/a/j/t1/q;)V

    new-instance v2, Lb/a/a/j/t1/q$l;

    invoke-direct {v2, p0}, Lb/a/a/j/t1/q$l;-><init>(Lb/a/a/j/t1/q;)V

    invoke-direct {v0, v1, v2}, Lb/a/a/k/x1;-><init>(Lkotlin/d/a/b;Lkotlin/d/a/b;)V

    iput-object v0, p0, Lb/a/a/j/t1/q;->d:Lb/a/a/k/x1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/t1/q;->e:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lb/a/a/j/t1/q;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/a/a/j/t1/q;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "it.titleTextView"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    sget v2, Lcom/supercell/id/R$id;->consentCheckBox:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/Checkbox;

    const-string v2, "it.consentCheckBox"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatImageButton;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb/a/a/j/t1/q;->d:Lb/a/a/k/x1;

    new-instance v0, Lb/a/a/j/t1/t;

    invoke-direct {v0, p1}, Lb/a/a/j/t1/t;-><init>(Z)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v1, v2, v0}, Lb/a/a/k/x1;->a(JLkotlin/d/a/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/t1/q;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/t1/q;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/t1/q;->f:Ljava/util/HashMap;

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

    iget-object v1, p0, Lb/a/a/j/t1/q;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/view/View;Lb/a/a/i/p$b;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v0, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "titleTextView"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p2, Lb/a/a/i/p$b;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/supercell/id/R$id;->consentCheckBox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/Checkbox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/supercell/id/view/Checkbox;->setOnCheckedChangeListener(Lkotlin/d/a/b;)V

    sget v0, Lcom/supercell/id/R$id;->consentCheckBox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/Checkbox;

    const-string v1, "consentCheckBox"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean v1, p2, Lb/a/a/i/p$b;->c:Z

    .line 15
    invoke-virtual {v0, v1}, Lcom/supercell/id/view/Checkbox;->setChecked(Z)V

    sget v0, Lcom/supercell/id/R$id;->consentCheckBox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/Checkbox;

    new-instance v1, Lb/a/a/j/t1/q$m;

    invoke-direct {v1, p0, p2}, Lb/a/a/j/t1/q$m;-><init>(Lb/a/a/j/t1/q;Lb/a/a/i/p$b;)V

    invoke-virtual {v0, v1}, Lcom/supercell/id/view/Checkbox;->setOnCheckedChangeListener(Lkotlin/d/a/b;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/t1/q;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lb/a/a/i/p$b;)V
    .locals 9

    iget-object v0, p0, Lb/a/a/j/t1/q;->b:Lb/a/a/i/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v4, v0, Lb/a/a/i/p;->b:Ljava/util/List;

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/a/i/p$b;

    .line 4
    iget-object v7, v6, Lb/a/a/i/p$b;->a:Ljava/lang/String;

    .line 5
    iget-object v8, p1, Lb/a/a/i/p$b;->a:Ljava/lang/String;

    .line 6
    invoke-static {v7, v8}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    iget-boolean v7, p1, Lb/a/a/i/p$b;->c:Z

    const/4 v8, 0x3

    .line 8
    invoke-static {v6, v3, v3, v7, v8}, Lb/a/a/i/p$b;->a(Lb/a/a/i/p$b;Ljava/lang/String;Ljava/lang/String;ZI)Lb/a/a/i/p$b;

    move-result-object v6

    :cond_0
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, v2, v5, v1}, Lb/a/a/i/p;->a(Lb/a/a/i/p;ZLjava/util/List;I)Lb/a/a/i/p;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lb/a/a/j/t1/q;->b:Lb/a/a/i/p;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v0, Lcom/supercell/id/R$id;->profileSubscriptionsContainer:I

    invoke-virtual {p0, v0}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    invoke-static {v2, v4}, Lkotlin/g/d;->b(II)Lkotlin/g/c;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lkotlin/a/ah;

    invoke-virtual {v6}, Lkotlin/a/ah;->a()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lb/a/a/i/p$b;

    if-eqz v8, :cond_4

    check-cast v7, Lb/a/a/i/p$b;

    .line 9
    iget-object v7, v7, Lb/a/a/i/p$b;->a:Ljava/lang/String;

    .line 10
    iget-object v8, p1, Lb/a/a/i/p$b;->a:Ljava/lang/String;

    .line 11
    invoke-static {v7, v8}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lkotlin/a/m;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0, p1}, Lb/a/a/j/t1/q;->a(Landroid/view/View;Lb/a/a/i/p$b;)Landroid/view/View;

    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb/a/a/j/t1/q;->b:Lb/a/a/i/p;

    if-eqz v0, :cond_6

    .line 1
    iget-object v0, v0, Lb/a/a/i/p;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb/a/a/i/p$b;

    .line 3
    iget-object v3, v3, Lb/a/a/i/p$b;->a:Ljava/lang/String;

    .line 4
    invoke-static {v3, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lb/a/a/i/p$b;

    if-eqz v1, :cond_6

    sget v0, Lcom/supercell/id/R$id;->profileSubscriptionsContainer:I

    invoke-virtual {p0, v0}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lkotlin/g/d;->b(II)Lkotlin/g/c;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v3

    check-cast v6, Lkotlin/a/ah;

    invoke-virtual {v6}, Lkotlin/a/ah;->a()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lb/a/a/i/p$b;

    if-eqz v8, :cond_3

    check-cast v7, Lb/a/a/i/p$b;

    .line 5
    iget-object v7, v7, Lb/a/a/i/p$b;->a:Ljava/lang/String;

    .line 6
    invoke-static {v7, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_2

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lkotlin/a/m;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, v1}, Lb/a/a/j/t1/q;->a(Landroid/view/View;Lb/a/a/i/p$b;)Landroid/view/View;

    nop

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const-string v1, "Settings"

    .line 2
    invoke-virtual {v0, v1}, Lb/a/a/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/supercell/id/R$id;->profileSubscriptionsContainer:I

    invoke-virtual {p0, v0}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/g/d;->b(II)Lkotlin/g/c;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lkotlin/a/ah;

    invoke-virtual {v3}, Lkotlin/a/ah;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lb/a/a/i/p$b;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final f()V
    .locals 10

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb/a/a/j/t1/q;->b:Lb/a/a/i/p;

    iget-object v1, p0, Lb/a/a/j/t1/q;->c:Lb/a/a/k/q0;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget v1, Lcom/supercell/id/R$id;->generalSubscribeSwitch:I

    invoke-virtual {p0, v1}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/Switch;

    invoke-virtual {v1, v2}, Lcom/supercell/id/view/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v1, Lcom/supercell/id/R$id;->generalSubscribeSwitch:I

    invoke-virtual {p0, v1}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/Switch;

    const-string v2, "generalSubscribeSwitch"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v2, v0, Lb/a/a/i/p;->a:Z

    .line 2
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    sget v1, Lcom/supercell/id/R$id;->generalSubscribeSwitch:I

    invoke-virtual {p0, v1}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/Switch;

    new-instance v2, Lb/a/a/j/t1/q$n;

    invoke-direct {v2, p0}, Lb/a/a/j/t1/q$n;-><init>(Lb/a/a/j/t1/q;)V

    invoke-virtual {v1, v2}, Lcom/supercell/id/view/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lb/a/a/j/t1/q;->e()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lb/a/a/i/p;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/a/m;->a()V

    :cond_0
    check-cast v5, Lb/a/a/i/p$b;

    if-ltz v4, :cond_1

    invoke-static {v1}, Lkotlin/a/m;->a(Ljava/util/List;)I

    move-result v7

    if-gt v4, v7, :cond_1

    move-object v7, v1

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 5
    :cond_1
    sget v4, Lcom/supercell/id/R$id;->profileSubscriptionsContainer:I

    invoke-virtual {p0, v4}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/supercell/id/R$layout;->fragment_profile_v1_list_item_subscription:I

    sget v9, Lcom/supercell/id/R$id;->profileSubscriptionsContainer:I

    invoke-virtual {p0, v9}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v4, "newScopeView()"

    .line 6
    invoke-static {v7, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v7

    :goto_1
    check-cast v4, Landroid/view/View;

    const-string v7, "this"

    invoke-static {v4, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Lb/a/a/j/t1/q;->a(Landroid/view/View;Lb/a/a/i/p$b;)Landroid/view/View;

    sget v5, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v7, "titleTextView"

    invoke-static {v5, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v7, v0, Lb/a/a/i/p;->a:Z

    .line 8
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    sget v5, Lcom/supercell/id/R$id;->consentCheckBox:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/view/Checkbox;

    const-string v5, "consentCheckBox"

    invoke-static {v4, v5}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v5, v0, Lb/a/a/i/p;->a:Z

    .line 10
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/AppCompatImageButton;->setEnabled(Z)V

    move v4, v6

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, v0, Lb/a/a/i/p;->b:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/a/m;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->profileSubscriptionsContainer:I

    invoke-virtual {p0, v2}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    sget v0, Lcom/supercell/id/R$id;->profileSubscriptionsViewAnimator:I

    invoke-virtual {p0, v0}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/ViewAnimator;

    sget v1, Lcom/supercell/id/R$id;->profileSubscriptionsContainer:I

    invoke-virtual {p0, v1}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/supercell/id/view/ViewAnimator;->setCurrentView(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    sget v0, Lcom/supercell/id/R$id;->profileSubscriptionsErrorTextView:I

    invoke-virtual {p0, v0}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "profileSubscriptionsErrorTextView"

    invoke-static {v0, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v1, Lb/a/a/k/q0;->b:Ljava/lang/String;

    const/4 v3, 0x2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    sget v0, Lcom/supercell/id/R$id;->profileSubscriptionsViewAnimator:I

    invoke-virtual {p0, v0}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/ViewAnimator;

    sget v1, Lcom/supercell/id/R$id;->profileSubscriptionsErrorTextView:I

    invoke-virtual {p0, v1}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_3

    :cond_5
    sget v0, Lcom/supercell/id/R$id;->profileSubscriptionsViewAnimator:I

    invoke-virtual {p0, v0}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/ViewAnimator;

    sget v1, Lcom/supercell/id/R$id;->profileSubscriptionsLoadingContainer:I

    invoke-virtual {p0, v1}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    :goto_3
    invoke-virtual {v0, v1}, Lcom/supercell/id/view/ViewAnimator;->setCurrentView(Landroid/view/View;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lb/a/a/j/g1;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_profile_v1_settings:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lb/a/a/j/g1;->onDestroyView()V

    .line 1
    iget-object v0, p0, Lb/a/a/j/t1/q;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/supercell/id/R$id;->settingsEmailView:I

    invoke-virtual {p0, p1}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "settingsEmailView"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p2

    invoke-virtual {p2}, Lb/a/a/k/h0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/supercell/id/R$id;->versionLabel:I

    invoke-virtual {p0, p1}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "versionLabel"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Version "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getVersionString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getVersionSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/supercell/id/R$id;->logoutButton:I

    invoke-virtual {p0, p1}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lb/a/a/j/t1/q$b;

    invoke-direct {p2, p0}, Lb/a/a/j/t1/q$b;-><init>(Lb/a/a/j/t1/q;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/supercell/id/R$id;->profileSubscriptionsView:I

    invoke-virtual {p0, p1}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "profileSubscriptionsView"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lb/a/a/k/h0;->j:Lcom/supercell/id/IdAccount;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/j/t;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_3

    const/16 p2, 0x8

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget p1, Lcom/supercell/id/R$id;->profileSubscriptionsViewAnimator:I

    invoke-virtual {p0, p1}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/ViewAnimator;

    const-string p2, "profileSubscriptionsViewAnimator"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setSaveFromParentEnabled(Z)V

    sget p1, Lcom/supercell/id/R$id;->infoButtonSupercellId:I

    invoke-virtual {p0, p1}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lb/a/a/j/t1/q$c;

    invoke-direct {p2, p0}, Lb/a/a/j/t1/q$c;-><init>(Lb/a/a/j/t1/q;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/supercell/id/R$id;->infoButtonFaq:I

    invoke-virtual {p0, p1}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lb/a/a/j/t1/q$d;

    invoke-direct {p2, p0}, Lb/a/a/j/t1/q$d;-><init>(Lb/a/a/j/t1/q;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/supercell/id/R$id;->infoButtonTutorial:I

    invoke-virtual {p0, p1}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lb/a/a/j/t1/q$e;

    invoke-direct {p2, p0}, Lb/a/a/j/t1/q$e;-><init>(Lb/a/a/j/t1/q;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->isSelfHelpPortalAvailable$supercellId_release()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lb/a/a/j/t1/q$f;

    invoke-direct {p1, p0}, Lb/a/a/j/t1/q$f;-><init>(Lb/a/a/j/t1/q;)V

    goto :goto_4

    :cond_4
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 6
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getGameHelpLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lb/a/a/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_5

    new-instance p1, Lb/a/a/j/t1/q$g;

    invoke-direct {p1, p0}, Lb/a/a/j/t1/q$g;-><init>(Lb/a/a/j/t1/q;)V

    goto :goto_4

    :cond_5
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_6

    sget p2, Lcom/supercell/id/R$id;->infoButtonHelp:I

    invoke-virtual {p0, p2}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v1, Lb/a/a/j/t1/q$h;

    invoke-direct {v1, p1}, Lb/a/a/j/t1/q$h;-><init>(Lkotlin/d/a/a;)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_6
    new-instance p1, Lb/a/a/j/t1/q$i;

    invoke-direct {p1, p0}, Lb/a/a/j/t1/q$i;-><init>(Lb/a/a/j/t1/q;)V

    invoke-virtual {p1}, Lb/a/a/j/t1/q$i;->invoke()Ljava/lang/Object;

    :goto_5
    sget p1, Lcom/supercell/id/R$id;->infoButtonTermsOfService:I

    invoke-virtual {p0, p1}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lb/a/a/j/t1/q$j;

    invoke-direct {p2, p0}, Lb/a/a/j/t1/q$j;-><init>(Lb/a/a/j/t1/q;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/supercell/id/R$id;->infoButtonPrivacyPolicy:I

    invoke-virtual {p0, p1}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lb/a/a/j/t1/q$a;

    invoke-direct {p2, p0}, Lb/a/a/j/t1/q$a;-><init>(Lb/a/a/j/t1/q;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lb/a/a/j/t1/q;->f()V

    iget-object p1, p0, Lb/a/a/j/t1/q;->b:Lb/a/a/i/p;

    if-nez p1, :cond_7

    .line 7
    iput-object v0, p0, Lb/a/a/j/t1/q;->c:Lb/a/a/k/q0;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lb/a/a/k/h0;->g:Lb/a/a/e/c;

    .line 9
    invoke-virtual {p2}, Lb/a/a/e/c;->a()Lnl/komponents/kovenant/bw;

    move-result-object p2

    new-instance v0, Lb/a/a/j/t1/n;

    invoke-direct {v0, p1}, Lb/a/a/j/t1/n;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p2, v0}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p2

    new-instance v0, Lb/a/a/j/t1/o;

    invoke-direct {v0, p1}, Lb/a/a/j/t1/o;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p2, v0}, Lnl/komponents/kovenant/c/m;->b(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p2

    new-instance v0, Lb/a/a/j/t1/p;

    invoke-direct {v0, p1}, Lb/a/a/j/t1/p;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p2, v0}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/a;)Lnl/komponents/kovenant/bw;

    :cond_7
    return-void
.end method
