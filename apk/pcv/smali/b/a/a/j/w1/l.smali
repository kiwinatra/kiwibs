.class public Lb/a/a/j/w1/l;
.super Lb/a/a/j/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/w1/l$a;
    }
.end annotation


# static fields
.field public static final g:Lb/a/a/j/w1/l$a;


# instance fields
.field public final d:J

.field public final e:Z

.field public f:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/w1/l$a;

    .line 1
    invoke-direct {v0}, Lb/a/a/j/w1/l$a;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/j/w1/l;->g:Lb/a/a/j/w1/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/a/a/j/e;-><init>()V

    const-wide/16 v0, 0x46

    iput-wide v0, p0, Lb/a/a/j/w1/l;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/j/w1/l;->e:Z

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/w1/l;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/w1/l;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/w1/l;->f:Ljava/util/HashMap;

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

    iget-object v1, p0, Lb/a/a/j/w1/l;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/w1/l;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    invoke-super {p0}, Lb/a/a/j/e;->b()V

    sget v0, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p0, v0}, Lb/a/a/j/w1/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-wide v1, p0, Lb/a/a/j/w1/l;->d:J

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 3
    sget-object v1, Lb/a/a/g/a;->c:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lb/a/a/j/w1/l;->d:J

    return-wide v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lb/a/a/j/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/supercell/id/R$style;->SupercellIdInfoDialogTheme:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_report_drop_down:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lb/a/a/j/e;->onDestroyView()V

    .line 1
    iget-object v0, p0, Lb/a/a/j/w1/l;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    iget-boolean p2, p0, Lb/a/a/j/w1/l;->e:Z

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lb/a/a/j/w1/l$c;

    invoke-direct {p2, p0}, Lb/a/a/j/w1/l$c;-><init>(Lb/a/a/j/w1/l;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "rect"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Landroid/graphics/Rect;

    if-nez v1, :cond_2

    move-object p2, v0

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "scid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "qrCodeUrl"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v0, "universalLink"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    sget v4, Lcom/supercell/id/R$id;->button_show_qr_code_title:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/l;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x19

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    new-instance v7, Landroid/graphics/Rect;

    invoke-static {v5}, Lb/a/a/c;->a(I)F

    move-result v8

    invoke-static {v8}, Lkotlin/e/a;->a(F)I

    move-result v8

    invoke-static {v5}, Lb/a/a/c;->a(I)F

    move-result v9

    invoke-static {v9}, Lkotlin/e/a;->a(F)I

    move-result v9

    invoke-direct {v7, v6, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v8, "AccountIcon.png"

    invoke-static {v4, v8, v7}, Lb/a/a/c;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V

    :cond_8
    sget v4, Lcom/supercell/id/R$id;->button_share_link_title:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/l;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_9

    new-instance v7, Landroid/graphics/Rect;

    invoke-static {v5}, Lb/a/a/c;->a(I)F

    move-result v8

    invoke-static {v8}, Lkotlin/e/a;->a(F)I

    move-result v8

    invoke-static {v5}, Lb/a/a/c;->a(I)F

    move-result v9

    invoke-static {v9}, Lkotlin/e/a;->a(F)I

    move-result v9

    invoke-direct {v7, v6, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v8, "ui_icon_share.png"

    invoke-static {v4, v8, v7}, Lb/a/a/c;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V

    :cond_9
    sget v4, Lcom/supercell/id/R$id;->button_report_name_title:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/l;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_a

    new-instance v7, Landroid/graphics/Rect;

    invoke-static {v5}, Lb/a/a/c;->a(I)F

    move-result v8

    invoke-static {v8}, Lkotlin/e/a;->a(F)I

    move-result v8

    invoke-static {v5}, Lb/a/a/c;->a(I)F

    move-result v5

    invoke-static {v5}, Lkotlin/e/a;->a(F)I

    move-result v5

    invoke-direct {v7, v6, v6, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v5, "ui_icon_report.png"

    invoke-static {v4, v5, v7}, Lb/a/a/c;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V

    :cond_a
    sget v4, Lcom/supercell/id/R$id;->button_show_qr_code:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/l;->a(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz v4, :cond_c

    if-nez v3, :cond_b

    const/16 v7, 0x8

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    sget v4, Lcom/supercell/id/R$id;->separator_1:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/l;->a(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f

    if-eqz v3, :cond_e

    if-nez v0, :cond_d

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/16 v7, 0x8

    :goto_7
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    sget v4, Lcom/supercell/id/R$id;->button_share_link:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/l;->a(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_11

    if-nez v0, :cond_10

    const/16 v7, 0x8

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    sget v4, Lcom/supercell/id/R$id;->separator_2:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/l;->a(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_14

    if-eqz v2, :cond_13

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/16 v7, 0x8

    :goto_a
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    sget v4, Lcom/supercell/id/R$id;->button_report_name:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/l;->a(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_16

    if-nez v2, :cond_15

    const/16 v6, 0x8

    :cond_15
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    sget v4, Lcom/supercell/id/R$id;->button_show_qr_code:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/l;->a(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v5, Lb/a/a/j/w1/l$d;

    invoke-direct {v5, p0, v3, v1, v2}, Lb/a/a/j/w1/l$d;-><init>(Lb/a/a/j/w1/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    sget v3, Lcom/supercell/id/R$id;->button_share_link:I

    invoke-virtual {p0, v3}, Lb/a/a/j/w1/l;->a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v4, Lb/a/a/j/w1/l$e;

    invoke-direct {v4, p0, v0}, Lb/a/a/j/w1/l$e;-><init>(Lb/a/a/j/w1/l;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    sget v0, Lcom/supercell/id/R$id;->button_report_name:I

    invoke-virtual {p0, v0}, Lb/a/a/j/w1/l;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v3, Lb/a/a/j/w1/l$f;

    invoke-direct {v3, p0, v1, v2}, Lb/a/a/j/w1/l$f;-><init>(Lb/a/a/j/w1/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    sget v0, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p0, v0}, Lb/a/a/j/w1/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    new-instance v1, Lb/a/a/j/w1/l$b;

    invoke-direct {v1, v0, p0, p1, p2}, Lb/a/a/j/w1/l$b;-><init>(Landroid/widget/FrameLayout;Lb/a/a/j/w1/l;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v0, v1}, Lb/a/a/k/p2;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    return-void
.end method
