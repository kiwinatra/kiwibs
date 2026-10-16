.class public final Lb/a/a/j/s1/r$m;
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
.field public final synthetic a:Lb/a/a/j/s1/r;


# direct methods
.method public constructor <init>(Lb/a/a/j/s1/r;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/s1/r$m;->a:Lb/a/a/j/s1/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lb/a/a/k/x0;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lb/a/a/k/x0;->a()Lb/a/a/i/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb/a/a/i/l;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lb/a/a/j/s1/r$m;->a:Lb/a/a/j/s1/r;

    sget v4, Lcom/supercell/id/R$id;->profile_content:I

    invoke-virtual {v3, v4}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v3, p0, Lb/a/a/j/s1/r$m;->a:Lb/a/a/j/s1/r;

    sget v4, Lcom/supercell/id/R$id;->profile_progress_bar:I

    invoke-virtual {v3, v4}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lb/a/a/j/s1/r$m;->a:Lb/a/a/j/s1/r;

    sget v4, Lcom/supercell/id/R$id;->profile_content:I

    invoke-virtual {v3, v4}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, Lb/a/a/j/s1/r$m;->a:Lb/a/a/j/s1/r;

    sget v4, Lcom/supercell/id/R$id;->profile_progress_bar:I

    invoke-virtual {v3, v4}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v3, p0, Lb/a/a/j/s1/r$m;->a:Lb/a/a/j/s1/r;

    sget v4, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {v3, v4}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v4, v0, Lb/a/a/i/l;->h:Z

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    xor-int/lit8 v4, v4, 0x1

    .line 3
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_6
    iget-object v3, p0, Lb/a/a/j/s1/r$m;->a:Lb/a/a/j/s1/r;

    sget v4, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {v3, v4}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_7

    .line 4
    iget-boolean v4, v0, Lb/a/a/i/l;->h:Z

    if-nez v4, :cond_7

    const/4 v1, 0x0

    .line 5
    :cond_7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    iget-object v1, p0, Lb/a/a/j/s1/r$m;->a:Lb/a/a/j/s1/r;

    sget v2, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {v1, v2}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    sget-object v2, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    if-eqz v0, :cond_9

    .line 6
    iget-object v3, v0, Lb/a/a/i/l;->d:Ljava/lang/String;

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v3, ""

    .line 7
    :goto_3
    iget-object v4, p0, Lb/a/a/j/s1/r$m;->a:Lb/a/a/j/s1/r;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1, v4}, Lb/a/a/k/g1;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/res/Resources;)V

    :cond_a
    iget-object v1, p0, Lb/a/a/j/s1/r$m;->a:Lb/a/a/j/s1/r;

    sget v2, Lcom/supercell/id/R$id;->profile_name:I

    invoke-virtual {v1, v2}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    .line 8
    iget-object v0, v0, Lb/a/a/i/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    goto :goto_4

    .line 9
    :cond_b
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->d()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p0, Lb/a/a/j/s1/r$m;->a:Lb/a/a/j/s1/r;

    invoke-static {v0, p1}, Lb/a/a/j/s1/r;->a(Lb/a/a/j/s1/r;Lb/a/a/k/x0;)V

    .line 10
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
