.class public final Lb/a/a/j/c0$f;
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
.field public final synthetic a:Lb/a/a/j/c0;


# direct methods
.method public constructor <init>(Lb/a/a/j/c0;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/c0$f;->a:Lb/a/a/j/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lb/a/a/k/x0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lb/a/a/k/x0;->a()Lb/a/a/i/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/a/a/i/l;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lb/a/a/j/c0$f;->a:Lb/a/a/j/c0;

    sget v3, Lcom/supercell/id/R$id;->head_profile_content:I

    invoke-virtual {v2, v3}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lb/a/a/j/c0$f;->a:Lb/a/a/j/c0;

    sget v3, Lcom/supercell/id/R$id;->head_profile_content:I

    invoke-virtual {v2, v3}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v2, p0, Lb/a/a/j/c0$f;->a:Lb/a/a/j/c0;

    sget v3, Lcom/supercell/id/R$id;->head_online_status_indicator:I

    invoke-virtual {v2, v3}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    .line 2
    iget-boolean v1, p1, Lb/a/a/i/l;->h:Z

    :cond_3
    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_4
    iget-object v1, p0, Lb/a/a/j/c0$f;->a:Lb/a/a/j/c0;

    sget v2, Lcom/supercell/id/R$id;->head_online_status_text:I

    invoke-virtual {v1, v2}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 4
    iget-boolean v2, p1, Lb/a/a/i/l;->h:Z

    if-nez v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 5
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_6

    .line 6
    iget-boolean v2, p1, Lb/a/a/i/l;->h:Z

    if-nez v2, :cond_6

    const-wide/16 v2, 0x32

    goto :goto_3

    :cond_6
    const-wide/16 v2, 0x0

    .line 7
    :goto_3
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 8
    sget-object v2, Lb/a/a/g/a;->h:Landroid/view/animation/LinearInterpolator;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    iget-object v1, p0, Lb/a/a/j/c0$f;->a:Lb/a/a/j/c0;

    if-eqz p1, :cond_8

    .line 10
    iget-object v0, p1, Lb/a/a/i/l;->d:Ljava/lang/String;

    .line 11
    :cond_8
    iput-object v0, v1, Lb/a/a/j/c0;->i:Ljava/lang/String;

    .line 12
    sget-object v0, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    iget-object v1, p0, Lb/a/a/j/c0$f;->a:Lb/a/a/j/c0;

    .line 13
    iget-object v1, v1, Lb/a/a/j/c0;->i:Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, ""

    .line 14
    :goto_4
    iget-object v2, p0, Lb/a/a/j/c0$f;->a:Lb/a/a/j/c0;

    sget v3, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {v2, v3}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lb/a/a/j/c0$f;->a:Lb/a/a/j/c0;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/k/g1;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lb/a/a/j/c0$f;->a:Lb/a/a/j/c0;

    sget v1, Lcom/supercell/id/R$id;->head_profile_name:I

    invoke-virtual {v0, v1}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    .line 15
    iget-object v1, p1, Lb/a/a/i/l;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_5

    .line 16
    :cond_a
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/k/h0;->d()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz p1, :cond_c

    .line 17
    iget-object p1, p1, Lb/a/a/i/l;->f:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 18
    sget-object v0, Lb/a/a/k/p0;->b:Lb/a/a/k/p0;

    invoke-virtual {v0, p1}, Lb/a/a/k/p0;->a(Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lb/a/a/j/c0$f;->a:Lb/a/a/j/c0;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lb/a/a/j/d0;

    invoke-direct {v0, v1}, Lb/a/a/j/d0;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p1, v0}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    .line 19
    :cond_c
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
