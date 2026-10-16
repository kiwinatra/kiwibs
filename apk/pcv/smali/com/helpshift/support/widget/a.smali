.class public Lcom/helpshift/support/widget/a;
.super Landroid/app/Dialog;
.source "CSATDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/helpshift/support/widget/CSATView;

.field private c:Landroid/widget/RatingBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:F

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/helpshift/support/widget/a;->g:Z

    .line 35
    iput-object p1, p0, Lcom/helpshift/support/widget/a;->a:Landroid/content/Context;

    return-void
.end method

.method private a(F)V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/helpshift/support/widget/a;->c:Landroid/widget/RatingBar;

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    float-to-double v0, p1

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 112
    iget-object v0, p0, Lcom/helpshift/support/widget/a;->d:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__csat_like_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 115
    iget-object v0, p0, Lcom/helpshift/support/widget/a;->d:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__csat_liked_rating_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    .line 118
    iget-object v0, p0, Lcom/helpshift/support/widget/a;->d:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__csat_ok_rating_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    .line 121
    iget-object v0, p0, Lcom/helpshift/support/widget/a;->d:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__csat_disliked_rating_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/helpshift/support/widget/a;->d:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__csat_dislike_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/helpshift/support/widget/a;->a:Landroid/content/Context;

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$plurals;->hs__csat_rating_value:I

    float-to-int p1, p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/helpshift/support/widget/a;->c:Landroid/widget/RatingBar;

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/helpshift/support/widget/CSATView;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/helpshift/support/widget/a;->b:Lcom/helpshift/support/widget/CSATView;

    .line 87
    invoke-virtual {p1}, Lcom/helpshift/support/widget/CSATView;->getRatingBar()Landroid/widget/RatingBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    iput p1, p0, Lcom/helpshift/support/widget/a;->f:F

    .line 88
    invoke-virtual {p0}, Lcom/helpshift/support/widget/a;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 78
    sget v0, Lcom/helpshift/R$id;->submit:I

    if-ne p1, v0, :cond_1

    .line 79
    iget-object p1, p0, Lcom/helpshift/support/widget/a;->b:Lcom/helpshift/support/widget/CSATView;

    iget-object v0, p0, Lcom/helpshift/support/widget/a;->c:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    iget-object v1, p0, Lcom/helpshift/support/widget/a;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1063
    iget-object v2, p1, Lcom/helpshift/support/widget/CSATView;->b:Lcom/helpshift/support/widget/CSATView$a;

    if-eqz v2, :cond_0

    .line 1064
    iget-object p1, p1, Lcom/helpshift/support/widget/CSATView;->b:Lcom/helpshift/support/widget/CSATView$a;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {p1, v0, v1}, Lcom/helpshift/support/widget/CSATView$a;->a(ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/helpshift/support/widget/a;->g:Z

    .line 81
    invoke-virtual {p0}, Lcom/helpshift/support/widget/a;->dismiss()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lcom/helpshift/support/widget/a;->requestWindowFeature(I)Z

    .line 41
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget p1, Lcom/helpshift/R$layout;->hs__csat_dialog:I

    invoke-virtual {p0, p1}, Lcom/helpshift/support/widget/a;->setContentView(I)V

    .line 43
    invoke-virtual {p0, p0}, Lcom/helpshift/support/widget/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 44
    invoke-virtual {p0, p0}, Lcom/helpshift/support/widget/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 46
    sget p1, Lcom/helpshift/R$id;->ratingBar:I

    invoke-virtual {p0, p1}, Lcom/helpshift/support/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lcom/helpshift/support/widget/a;->c:Landroid/widget/RatingBar;

    .line 47
    invoke-virtual {p0}, Lcom/helpshift/support/widget/a;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/helpshift/support/widget/a;->c:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/helpshift/support/m/l;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object p1, p0, Lcom/helpshift/support/widget/a;->c:Landroid/widget/RatingBar;

    invoke-virtual {p1, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 50
    sget p1, Lcom/helpshift/R$id;->like_status:I

    invoke-virtual {p0, p1}, Lcom/helpshift/support/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/support/widget/a;->d:Landroid/widget/TextView;

    .line 51
    sget p1, Lcom/helpshift/R$id;->additional_feedback:I

    invoke-virtual {p0, p1}, Lcom/helpshift/support/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/helpshift/support/widget/a;->e:Landroid/widget/EditText;

    .line 53
    sget p1, Lcom/helpshift/R$id;->submit:I

    invoke-virtual {p0, p1}, Lcom/helpshift/support/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 66
    iget-boolean p1, p0, Lcom/helpshift/support/widget/a;->g:Z

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/helpshift/support/widget/a;->b:Lcom/helpshift/support/widget/CSATView;

    const/16 v0, 0x8

    .line 1058
    invoke-virtual {p1, v0}, Lcom/helpshift/support/widget/CSATView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 1059
    iput-object v0, p1, Lcom/helpshift/support/widget/CSATView;->a:Lcom/helpshift/support/widget/a;

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/b;->k()Lcom/helpshift/b/a/a;

    move-result-object p1

    sget-object v0, Lcom/helpshift/b/b;->t:Lcom/helpshift/b/b;

    invoke-virtual {p1, v0}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;)V

    .line 71
    iget-object p1, p0, Lcom/helpshift/support/widget/a;->b:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {p1}, Lcom/helpshift/support/widget/CSATView;->getRatingBar()Landroid/widget/RatingBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    :goto_0
    return-void
.end method

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    if-eqz p3, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p3, p2, p1

    if-gez p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 97
    :cond_0
    invoke-direct {p0, p2}, Lcom/helpshift/support/widget/a;->a(F)V

    :cond_1
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 59
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/b;->k()Lcom/helpshift/b/a/a;

    move-result-object p1

    sget-object v0, Lcom/helpshift/b/b;->s:Lcom/helpshift/b/b;

    invoke-virtual {p1, v0}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;)V

    .line 61
    iget p1, p0, Lcom/helpshift/support/widget/a;->f:F

    invoke-direct {p0, p1}, Lcom/helpshift/support/widget/a;->a(F)V

    return-void
.end method
