.class public Lcom/helpshift/support/f/a/k;
.super Lcom/helpshift/support/f/a/u;
.source "AdminSuggestionsMessageViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/f/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/f/a/u<",
        "Lcom/helpshift/support/f/a/k$a;",
        "Lcom/helpshift/j/a/a/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/helpshift/support/f/a/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 2032
    iget-object v0, p0, Lcom/helpshift/support/f/a/k;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_admin_suggesstions_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2034
    new-instance v0, Lcom/helpshift/support/f/a/k$a;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/support/f/a/k$a;-><init>(Lcom/helpshift/support/f/a/k;Landroid/view/View;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/j/a/a/v;)V
    .locals 9

    .line 22
    check-cast p1, Lcom/helpshift/support/f/a/k$a;

    check-cast p2, Lcom/helpshift/j/a/a/p;

    .line 1114
    iget-object v0, p2, Lcom/helpshift/j/a/a/v;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p1, Lcom/helpshift/support/f/a/k$a;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1118
    :cond_0
    iget-object v0, p1, Lcom/helpshift/support/f/a/k$a;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1119
    iget-object v0, p1, Lcom/helpshift/support/f/a/k$a;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/helpshift/j/a/a/v;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/support/f/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/v;->l()Lcom/helpshift/j/a/a/ai;

    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Lcom/helpshift/j/a/a/ai;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/helpshift/R$drawable;->hs__chat_bubble_rounded:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/helpshift/R$drawable;->hs__chat_bubble_admin:I

    .line 1124
    :goto_0
    iget-object v1, p1, Lcom/helpshift/support/f/a/k$a;->d:Landroid/view/View;

    sget v2, Lcom/helpshift/R$attr;->hs__chatBubbleAdminBackgroundColor:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/helpshift/support/f/a/k;->a(Landroid/view/View;II)V

    .line 1126
    iget-object v0, p1, Lcom/helpshift/support/f/a/k$a;->d:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/helpshift/support/f/a/k;->a(Lcom/helpshift/j/a/a/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1127
    iget-object v0, p1, Lcom/helpshift/support/f/a/k$a;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/helpshift/support/f/a/m;

    invoke-direct {v1, p0, p2}, Lcom/helpshift/support/f/a/m;-><init>(Lcom/helpshift/support/f/a/k;Lcom/helpshift/j/a/a/v;)V

    invoke-static {v0, v1}, Lcom/helpshift/support/f/a/k;->a(Landroid/widget/TextView;Lcom/helpshift/util/k$a;)V

    .line 1045
    :goto_1
    iget-object v0, p1, Lcom/helpshift/support/f/a/k$a;->a:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 1051
    iget-object v0, p2, Lcom/helpshift/j/a/a/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/a/p$a;

    .line 1053
    iget-object v3, p0, Lcom/helpshift/support/f/a/k;->a:Landroid/content/Context;

    .line 1054
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/helpshift/R$layout;->hs__msg_admin_suggesstion_item:I

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1055
    sget v4, Lcom/helpshift/R$id;->admin_suggestion_message:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1056
    iget-object v5, v2, Lcom/helpshift/j/a/a/p$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_2

    .line 1060
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_3

    .line 1063
    :cond_2
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_3
    const/4 v5, 0x2

    .line 1066
    aget-object v4, v4, v5

    .line 1067
    iget-object v5, p0, Lcom/helpshift/support/f/a/k;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$attr;->hs__adminFaqSuggestionArrowColor:I

    invoke-static {v5, v4, v6}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 1073
    new-instance v4, Landroid/widget/TableRow;

    iget-object v5, p0, Lcom/helpshift/support/f/a/k;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1074
    invoke-virtual {v4, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1077
    iget-object v5, p0, Lcom/helpshift/support/f/a/k;->a:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/helpshift/R$layout;->hs__section_divider:I

    invoke-virtual {v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1078
    sget v6, Lcom/helpshift/R$id;->divider:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/helpshift/support/f/a/k;->a:Landroid/content/Context;

    sget v8, Lcom/helpshift/R$attr;->hs__contentSeparatorColor:I

    .line 1079
    invoke-static {v7, v8}, Lcom/helpshift/util/x;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1080
    new-instance v6, Landroid/widget/TableRow;

    iget-object v7, p0, Lcom/helpshift/support/f/a/k;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1081
    invoke-virtual {v6, v5}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1086
    iget-object v5, p1, Lcom/helpshift/support/f/a/k$a;->a:Landroid/widget/TableLayout;

    invoke-virtual {v5, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 1087
    iget-object v4, p1, Lcom/helpshift/support/f/a/k$a;->a:Landroid/widget/TableLayout;

    invoke-virtual {v4, v6}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 1090
    new-instance v4, Lcom/helpshift/support/f/a/l;

    invoke-direct {v4, p0, p2, v2}, Lcom/helpshift/support/f/a/l;-><init>(Lcom/helpshift/support/f/a/k;Lcom/helpshift/j/a/a/p;Lcom/helpshift/j/a/a/p$a;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v6

    goto/16 :goto_2

    .line 1100
    :cond_3
    iget-object v0, p1, Lcom/helpshift/support/f/a/k$a;->a:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->removeView(Landroid/view/View;)V

    .line 1103
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/p;->l()Lcom/helpshift/j/a/a/ai;

    move-result-object v0

    .line 1104
    iget-object v1, p1, Lcom/helpshift/support/f/a/k$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/helpshift/j/a/a/ai;->a()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/helpshift/support/f/a/k;->a(Landroid/view/View;Z)V

    .line 1105
    invoke-virtual {v0}, Lcom/helpshift/j/a/a/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1106
    iget-object v0, p1, Lcom/helpshift/support/f/a/k$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/helpshift/j/a/a/p;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    :cond_4
    iget-object p1, p1, Lcom/helpshift/support/f/a/k$a;->e:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/helpshift/support/f/a/k;->a(Lcom/helpshift/j/a/a/v;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
