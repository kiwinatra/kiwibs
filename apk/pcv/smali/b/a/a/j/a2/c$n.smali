.class public final Lb/a/a/j/a2/c$n;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lb/a/a/k/x0;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/a2/c;


# direct methods
.method public constructor <init>(Lb/a/a/j/a2/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/a2/c$n;->a:Lb/a/a/j/a2/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lb/a/a/k/x0;

    .line 1
    iget-object v0, p0, Lb/a/a/j/a2/c$n;->a:Lb/a/a/j/a2/c;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lb/a/a/j/a2/c$n;->a:Lb/a/a/j/a2/c;

    sget v1, Lcom/supercell/id/R$id;->tag_text_view:I

    invoke-virtual {v0, v1}, Lb/a/a/j/a2/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tag_text_view"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lb/a/a/k/b0;->a:Lb/a/a/k/b0;

    invoke-virtual {p1}, Lb/a/a/k/x0;->a()Lb/a/a/i/l;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lb/a/a/i/l;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lb/a/a/k/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lb/a/a/j/a2/c$n;->a:Lb/a/a/j/a2/c;

    sget v1, Lcom/supercell/id/R$id;->nickname_text_view:I

    invoke-virtual {v0, v1}, Lb/a/a/j/a2/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "nickname_text_view"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/a/k/x0;->a()Lb/a/a/i/l;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lb/a/a/i/l;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lb/a/a/j/a2/c$n;->a:Lb/a/a/j/a2/c;

    sget v1, Lcom/supercell/id/R$id;->change_name_button:I

    invoke-virtual {v0, v1}, Lb/a/a/j/a2/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lb/a/a/j/a2/c$n;->a:Lb/a/a/j/a2/c;

    sget v2, Lcom/supercell/id/R$id;->change_name_button:I

    invoke-virtual {v1, v2}, Lb/a/a/j/a2/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "change_name_button"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lb/a/a/k/x0;->a()Lb/a/a/i/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iget-object p1, p1, Lb/a/a/i/l;->c:Ljava/util/Date;

    invoke-virtual {v2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    sget p1, Lcom/supercell/id/R$color;->text_blue:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/supercell/id/R$color;->gray80:I

    :goto_1
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
