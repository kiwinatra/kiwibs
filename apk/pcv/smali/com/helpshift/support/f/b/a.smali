.class public Lcom/helpshift/support/f/b/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "PickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/f/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/helpshift/support/f/b/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/j/i/bn;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/helpshift/support/f/al;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/helpshift/support/f/al;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/i/bn;",
            ">;",
            "Lcom/helpshift/support/f/al;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/helpshift/support/f/b/a;->a:Ljava/util/List;

    .line 29
    iput-object p2, p0, Lcom/helpshift/support/f/b/a;->b:Lcom/helpshift/support/f/al;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/f/b/a;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/helpshift/support/f/b/a;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/helpshift/support/f/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 23
    check-cast p1, Lcom/helpshift/support/f/b/a$a;

    .line 1042
    iget-object v0, p0, Lcom/helpshift/support/f/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/helpshift/j/i/bn;

    .line 1043
    iget-object v0, p2, Lcom/helpshift/j/i/bn;->a:Lcom/helpshift/j/a/a/a/b$a;

    iget-object v0, v0, Lcom/helpshift/j/a/a/a/b$a;->a:Ljava/lang/String;

    .line 1045
    iget-object v1, p2, Lcom/helpshift/j/i/bn;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1047
    invoke-static {p1}, Lcom/helpshift/support/f/b/a$a;->a(Lcom/helpshift/support/f/b/a$a;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1051
    :cond_0
    invoke-static {p1}, Lcom/helpshift/support/f/b/a$a;->a(Lcom/helpshift/support/f/b/a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/helpshift/R$attr;->hs__searchHighlightColor:I

    invoke-static {v1, v2}, Lcom/helpshift/util/x;->a(Landroid/content/Context;I)I

    move-result v1

    .line 1053
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1054
    iget-object p2, p2, Lcom/helpshift/j/i/bn;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/j/i/af;

    .line 1055
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v4, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v5, v3, Lcom/helpshift/j/i/af;->a:I

    iget v6, v3, Lcom/helpshift/j/i/af;->a:I

    iget v3, v3, Lcom/helpshift/j/i/af;->b:I

    add-int/2addr v6, v3

    const/16 v3, 0x21

    invoke-interface {v2, v4, v5, v6, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 1060
    :cond_1
    invoke-static {p1}, Lcom/helpshift/support/f/b/a$a;->a(Lcom/helpshift/support/f/b/a$a;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    :goto_1
    invoke-static {p1}, Lcom/helpshift/support/f/b/a$a;->a(Lcom/helpshift/support/f/b/a$a;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 1063
    sget v1, Lcom/helpshift/R$string;->hs__picker_option_list_item_voice_over:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1064
    invoke-static {p1}, Lcom/helpshift/support/f/b/a$a;->b(Lcom/helpshift/support/f/b/a$a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 2035
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/helpshift/R$layout;->hs__picker_option:I

    const/4 v1, 0x0

    .line 2036
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2037
    new-instance p2, Lcom/helpshift/support/f/b/a$a;

    invoke-direct {p2, p0, p1}, Lcom/helpshift/support/f/b/a$a;-><init>(Lcom/helpshift/support/f/b/a;Landroid/view/View;)V

    return-object p2
.end method
