.class public final Lb/a/a/j/x1/j;
.super Lb/a/a/j/x1/q;
.source ""

# interfaces
.implements Lb/a/a/j/e1$f;
.implements Lb/a/a/j/t;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/google/i18n/phonenumbers/j$a;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/j/x1/q;-><init>()V

    const-string v0, "us"

    iput-object v0, p0, Lb/a/a/j/x1/j;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/j/x1/j;->d:Z

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/x1/j;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/x1/j;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/x1/j;->f:Ljava/util/HashMap;

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

    iget-object v1, p0, Lb/a/a/j/x1/j;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/x1/j;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lb/a/a/j/u;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "regionCode"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/a/j/x1/j;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lb/a/a/j/x1/j;->l()V

    sget v1, Lcom/supercell/id/R$id;->phoneEditText:I

    invoke-virtual {p0, v1}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "phoneEditText"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phoneNumber"

    .line 1
    invoke-static {v1, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/google/i18n/phonenumbers/g;->a()Lcom/google/i18n/phonenumbers/g;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/google/i18n/phonenumbers/g;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/i18n/phonenumbers/g;->a()Lcom/google/i18n/phonenumbers/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/i18n/phonenumbers/g;->c(Lcom/google/i18n/phonenumbers/j$a;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget p1, Lcom/supercell/id/R$id;->phoneEditText:I

    invoke-virtual {p0, p1}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lb/a/a/j/x1/j;->m()V

    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-super {p0}, Lb/a/a/j/g1;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/a/a/j/x1/j;->k()Lb/a/a/j/x1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const-string v1, "Register Progress Step 1 - Phone"

    .line 2
    invoke-virtual {v0, v1}, Lb/a/a/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i()Lb/a/a/j/x1/p;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/j/x1/j;->k()Lb/a/a/j/x1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/a/j/x1/q;->i()Lb/a/a/j/x1/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, Lb/a/a/j/x1/j;->c:Lcom/google/i18n/phonenumbers/j$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 1130
    iget-object v3, v0, Lcom/google/i18n/phonenumbers/j$a;->j:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/j/t;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v3, p0, Lb/a/a/j/x1/j;->d:Z

    if-nez v3, :cond_4

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "region_not_supported"

    invoke-static {v0, v3, v2, v1}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/d/a/b;I)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v3, p0, Lb/a/a/j/x1/j;->e:Z

    const-string v6, "number"

    if-nez v3, :cond_7

    .line 1
    invoke-static {v0, v6}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/i18n/phonenumbers/g;->a()Lcom/google/i18n/phonenumbers/g;

    invoke-static {v0}, Lcom/google/i18n/phonenumbers/g;->a(Lcom/google/i18n/phonenumbers/j$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x3

    if-le v3, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_7

    .line 2
    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "invalid_phone_number"

    invoke-static {v0, v3, v2, v1}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/d/a/b;I)V

    :cond_6
    return-void

    .line 3
    :cond_7
    invoke-static {v0, v6}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/i18n/phonenumbers/g;->a()Lcom/google/i18n/phonenumbers/g;

    move-result-object v1

    sget-object v3, Lcom/google/i18n/phonenumbers/g$a;->a:Lcom/google/i18n/phonenumbers/g$a;

    invoke-virtual {v1, v0, v3}, Lcom/google/i18n/phonenumbers/g;->a(Lcom/google/i18n/phonenumbers/j$a;Lcom/google/i18n/phonenumbers/g$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneNumberUtil.getInsta\u2026l.PhoneNumberFormat.E164)"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lb/a/a/k/h0;->i:Lb/a/a/e/f;

    .line 6
    invoke-virtual {v3, v2, v0, v5}, Lb/a/a/e/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Lnl/komponents/kovenant/bw;

    move-result-object v2

    new-instance v3, Lb/a/a/j/x1/j$a;

    invoke-direct {v3, v1, v0}, Lb/a/a/j/x1/j$a;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    new-instance v2, Lb/a/a/j/x1/j$b;

    invoke-direct {v2, v1}, Lb/a/a/j/x1/j$b;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {v0, v2}, Lnl/komponents/kovenant/c/m;->b(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    return-void

    :cond_8
    :goto_3
    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v3, "missing_required_data"

    invoke-static {v0, v3, v2, v1}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/d/a/b;I)V

    :cond_9
    return-void
.end method

.method public final k()Lb/a/a/j/x1/b;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lb/a/a/j/x1/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lb/a/a/j/x1/b;

    return-object v0
.end method

.method public final l()V
    .locals 4

    sget v0, Lcom/supercell/id/R$id;->region_code:I

    invoke-virtual {p0, v0}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1
    invoke-static {}, Lcom/google/i18n/phonenumbers/g;->a()Lcom/google/i18n/phonenumbers/g;

    move-result-object v2

    iget-object v3, p0, Lb/a/a/j/x1/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/String;)I

    move-result v2

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    .line 4
    new-instance v1, Lb/a/a/j/x1/j$j;

    invoke-direct {v1, p0}, Lb/a/a/j/x1/j$j;-><init>(Lb/a/a/j/x1/j;)V

    const-string v2, "regionFlags.png"

    invoke-virtual {v0, v2, v1}, Lb/a/a/j/y1/i;->a(Ljava/lang/String;Lkotlin/d/a/c;)V

    return-void
.end method

.method public final m()V
    .locals 12

    sget v0, Lcom/supercell/id/R$id;->phoneEditText:I

    invoke-virtual {p0, v0}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "phoneEditText"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/j/x1/j;->b:Ljava/lang/String;

    const-string v2, "phoneNumber"

    .line 1
    invoke-static {v0, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "regionCode"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/i18n/phonenumbers/g;->a()Lcom/google/i18n/phonenumbers/g;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/google/i18n/phonenumbers/g;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    .line 2
    :goto_0
    sget-object v3, Lb/a/a/k/w0;->a:Lb/a/a/k/w0;

    invoke-virtual {v3, v1}, Lb/a/a/k/w0;->c(Lcom/google/i18n/phonenumbers/j$a;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/i18n/phonenumbers/g;->a()Lcom/google/i18n/phonenumbers/g;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/i18n/phonenumbers/g;->b(Lcom/google/i18n/phonenumbers/j$a;)Z

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 4
    :goto_2
    sget v7, Lcom/supercell/id/R$id;->validImageView:I

    invoke-virtual {p0, v7}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const-string v8, "validImageView"

    invoke-static {v7, v8}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getVisibility()I

    move-result v7

    const/16 v9, 0x8

    if-ne v7, v9, :cond_2

    iget-boolean v7, p0, Lb/a/a/j/x1/j;->e:Z

    if-eqz v7, :cond_2

    sget v7, Lcom/supercell/id/R$id;->validImageView:I

    invoke-virtual {p0, v7}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v8}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setScaleX(F)V

    sget v7, Lcom/supercell/id/R$id;->validImageView:I

    invoke-virtual {p0, v7}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v8}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setScaleY(F)V

    sget v7, Lcom/supercell/id/R$id;->validImageView:I

    invoke-virtual {p0, v7}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v10, 0x12c

    invoke-virtual {v7, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 5
    sget-object v10, Lb/a/a/g/a;->g:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, Lcom/google/i18n/phonenumbers/g;->a()Lcom/google/i18n/phonenumbers/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/i18n/phonenumbers/g;->c(Lcom/google/i18n/phonenumbers/j$a;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 8
    iget-object v7, p0, Lb/a/a/j/x1/j;->b:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_4

    iput-object v2, p0, Lb/a/a/j/x1/j;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lb/a/a/j/x1/j;->l()V

    :cond_4
    if-eqz v5, :cond_5

    sget-object v2, Lb/a/a/k/w0;->a:Lb/a/a/k/w0;

    invoke-virtual {v2, v1}, Lb/a/a/k/w0;->a(Lcom/google/i18n/phonenumbers/j$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_5

    sget v0, Lcom/supercell/id/R$id;->phoneEditText:I

    invoke-virtual {p0, v0}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/supercell/id/R$id;->phoneEditText:I

    invoke-virtual {p0, v0}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    sget v0, Lcom/supercell/id/R$id;->validImageView:I

    invoke-virtual {p0, v0}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lb/a/a/j/x1/j;->k()Lb/a/a/j/x1/b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 9
    iput-boolean v5, v0, Lb/a/a/j/x1/b;->c:Z

    .line 10
    :cond_7
    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, v0}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "okButton"

    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, v5, 0x1

    invoke-static {v0, v2}, Lb/a/a/k/p2;->a(Landroid/support/v7/widget/AppCompatButton;Z)V

    iput-boolean v3, p0, Lb/a/a/j/x1/j;->d:Z

    iput-boolean v5, p0, Lb/a/a/j/x1/j;->e:Z

    iput-object v1, p0, Lb/a/a/j/x1/j;->c:Lcom/google/i18n/phonenumbers/j$a;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_register_enter_phone_tab_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lb/a/a/j/x1/q;->onDestroyView()V

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/MainActivity;->b(Lb/a/a/j/t;)V

    :cond_0
    invoke-virtual {p0}, Lb/a/a/j/x1/j;->a()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lb/a/a/j/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/supercell/id/ui/MainActivity;->a(Lb/a/a/j/t;)V

    :cond_0
    sget-object p1, Lb/a/a/k/w0;->a:Lb/a/a/k/w0;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/a/a/k/w0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p2, p1

    goto :goto_0

    :cond_1
    sget-object p2, Lb/a/a/k/w0;->a:Lb/a/a/k/w0;

    invoke-virtual {p2}, Lb/a/a/k/w0;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/a/m;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "us"

    :goto_1
    invoke-virtual {p0, p2}, Lb/a/a/j/x1/j;->a(Ljava/lang/String;)V

    sget p2, Lcom/supercell/id/R$id;->phoneRegionButton:I

    invoke-virtual {p0, p2}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v0, Lb/a/a/j/x1/j$c;

    invoke-direct {v0, p0, p1}, Lb/a/a/j/x1/j$c;-><init>(Lb/a/a/j/x1/j;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/supercell/id/R$id;->phoneRegionButton:I

    invoke-virtual {p0, p1}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, "phoneRegionButton"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setSoundEffectsEnabled(Z)V

    sget p1, Lcom/supercell/id/R$id;->phoneEditText:I

    invoke-virtual {p0, p1}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/a/a/j/x1/q;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lb/a/a/j/x1/j;->m()V

    sget p1, Lcom/supercell/id/R$id;->phoneEditText:I

    invoke-virtual {p0, p1}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lb/a/a/j/x1/j$d;

    invoke-direct {p2, p0}, Lb/a/a/j/x1/j$d;-><init>(Lb/a/a/j/x1/j;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget p1, Lcom/supercell/id/R$id;->phoneEditText:I

    invoke-virtual {p0, p1}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lb/a/a/j/x1/j$e;

    invoke-direct {p2, p0}, Lb/a/a/j/x1/j$e;-><init>(Lb/a/a/j/x1/j;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lb/a/a/j/x1/j$f;

    invoke-direct {p2, p0}, Lb/a/a/j/x1/j$f;-><init>(Lb/a/a/j/x1/j;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lb/a/a/j/x1/j$g;

    invoke-direct {p2, p0}, Lb/a/a/j/x1/j$g;-><init>(Lb/a/a/j/x1/j;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/supercell/id/R$id;->termsTextView:I

    invoke-virtual {p0, p1}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "termsTextView"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget p1, Lcom/supercell/id/R$id;->termsTextView:I

    invoke-virtual {p0, p1}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    sget p1, Lcom/supercell/id/R$id;->privacyTextView:I

    invoke-virtual {p0, p1}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "privacyTextView"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget p1, Lcom/supercell/id/R$id;->privacyTextView:I

    invoke-virtual {p0, p1}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    .line 2
    new-instance v0, Lb/a/a/j/x1/j$h;

    invoke-direct {v0, p1}, Lb/a/a/j/x1/j$h;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string v1, "register_terms_url"

    invoke-virtual {p2, v1, v0}, Lb/a/a/j/y1/i;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    .line 4
    new-instance v0, Lb/a/a/j/x1/j$i;

    invoke-direct {v0, p1}, Lb/a/a/j/x1/j$i;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string p1, "register_privacy_url"

    invoke-virtual {p2, p1, v0}, Lb/a/a/j/y1/i;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    return-void
.end method
