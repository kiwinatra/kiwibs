.class Lcom/helpshift/support/f/a/a;
.super Lcom/helpshift/support/f/a/u;
.source "AdminAttachmentMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/f/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/f/a/u<",
        "Lcom/helpshift/support/f/a/a$a;",
        "Lcom/helpshift/j/a/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/helpshift/support/f/a/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 2026
    iget-object v0, p0, Lcom/helpshift/support/f/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_attachment_generic:I

    const/4 v2, 0x0

    .line 2027
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2028
    new-instance v0, Lcom/helpshift/support/f/a/a$a;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/support/f/a/a$a;-><init>(Lcom/helpshift/support/f/a/a;Landroid/view/View;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/j/a/a/v;)V
    .locals 9

    .line 16
    check-cast p1, Lcom/helpshift/support/f/a/a$a;

    check-cast p2, Lcom/helpshift/j/a/a/b;

    .line 1036
    iget-object v0, p0, Lcom/helpshift/support/f/a/a;->a:Landroid/content/Context;

    const v1, 0x1010036

    invoke-static {v0, v1}, Lcom/helpshift/support/m/l;->a(Landroid/content/Context;I)I

    move-result v0

    .line 1037
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/b;->g()Ljava/lang/String;

    move-result-object v1

    .line 1039
    sget-object v2, Lcom/helpshift/support/f/a/c;->a:[I

    iget-object v3, p2, Lcom/helpshift/j/a/a/b;->a:Lcom/helpshift/j/a/a/b$a;

    invoke-virtual {v3}, Lcom/helpshift/j/a/a/b$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v6, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v6, :cond_0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/f/a/a;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$attr;->colorAccent:I

    invoke-static {v0, v2}, Lcom/helpshift/support/m/l;->a(Landroid/content/Context;I)I

    move-result v0

    .line 1057
    iget-object v2, p0, Lcom/helpshift/support/f/a/a;->a:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$string;->hs__attachment_downloaded__voice_over:I

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p2, Lcom/helpshift/j/a/a/b;->d:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_1

    .line 1048
    :cond_1
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 1049
    iget-object v2, p0, Lcom/helpshift/support/f/a/a;->a:Landroid/content/Context;

    sget v7, Lcom/helpshift/R$string;->hs__attachment_downloading_voice_over:I

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, p2, Lcom/helpshift/j/a/a/b;->d:Ljava/lang/String;

    aput-object v8, v6, v4

    .line 1051
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/b;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5

    .line 1052
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/b;->g()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    .line 1049
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    goto :goto_0

    .line 1042
    :cond_2
    iget-object v2, p0, Lcom/helpshift/support/f/a/a;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$string;->hs__attachment_not_downloaded_voice_over:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p2, Lcom/helpshift/j/a/a/b;->d:Ljava/lang/String;

    aput-object v7, v3, v4

    .line 1044
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/b;->g()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    .line 1042
    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_0

    .line 1061
    :goto_1
    iget-object v6, p1, Lcom/helpshift/support/f/a/a$a;->f:Landroid/view/View;

    invoke-static {v6, v4}, Lcom/helpshift/support/f/a/a;->a(Landroid/view/View;Z)V

    .line 1062
    iget-object v4, p1, Lcom/helpshift/support/f/a/a$a;->g:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lcom/helpshift/support/f/a/a;->a(Landroid/view/View;Z)V

    .line 1063
    iget-object v4, p1, Lcom/helpshift/support/f/a/a$a;->e:Landroid/widget/ProgressBar;

    invoke-static {v4, v3}, Lcom/helpshift/support/f/a/a;->a(Landroid/view/View;Z)V

    .line 1064
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/b;->l()Lcom/helpshift/j/a/a/ai;

    move-result-object v3

    .line 1065
    invoke-virtual {v3}, Lcom/helpshift/j/a/a/ai;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1066
    iget-object v4, p1, Lcom/helpshift/support/f/a/a$a;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/helpshift/j/a/a/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    :cond_3
    iget-object v4, p1, Lcom/helpshift/support/f/a/a$a;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/helpshift/j/a/a/ai;->a()Z

    move-result v3

    invoke-static {v4, v3}, Lcom/helpshift/support/f/a/a;->a(Landroid/view/View;Z)V

    .line 1069
    iget-object v3, p1, Lcom/helpshift/support/f/a/a$a;->b:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/helpshift/j/a/a/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    iget-object v3, p1, Lcom/helpshift/support/f/a/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v1, p1, Lcom/helpshift/support/f/a/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1073
    iget-object v0, p1, Lcom/helpshift/support/f/a/a$a;->d:Landroid/view/View;

    new-instance v1, Lcom/helpshift/support/f/a/b;

    invoke-direct {v1, p0, p2}, Lcom/helpshift/support/f/a/b;-><init>(Lcom/helpshift/support/f/a/a;Lcom/helpshift/j/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1081
    iget-object v0, p1, Lcom/helpshift/support/f/a/a$a;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1082
    iget-object p1, p1, Lcom/helpshift/support/f/a/a$a;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/helpshift/support/f/a/a;->a(Lcom/helpshift/j/a/a/v;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
