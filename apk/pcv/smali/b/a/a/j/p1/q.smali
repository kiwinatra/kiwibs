.class public final Lb/a/a/j/p1/q;
.super Lb/a/a/j/p1/s;
.source ""

# interfaces
.implements Lb/a/a/j/t;


# instance fields
.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/j/p1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/p1/q;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/p1/q;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/p1/q;->b:Ljava/util/HashMap;

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

    iget-object v1, p0, Lb/a/a/j/p1/q;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/p1/q;->b:Ljava/util/HashMap;

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

    invoke-virtual {p0, p1}, Lb/a/a/j/p1/q;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lb/a/a/j/p1/q;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const-string v1, "Log In Progress Step 2"

    .line 2
    invoke-virtual {v0, v1}, Lb/a/a/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lb/a/a/j/p1/q;->l()V

    sget v0, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p0, v0}, Lb/a/a/j/p1/q;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/PinEntryView;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/supercell/id/view/PinEntryView;->setPin(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 11

    invoke-virtual {p0}, Lb/a/a/j/p1/s;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x21

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    sget v5, Lcom/supercell/id/R$id;->subtitleTextView:I

    invoke-virtual {p0, v5}, Lb/a/a/j/p1/q;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    new-array v6, v4, [Lkotlin/h;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v8, Lb/a/a/k/q;->b:Lb/a/a/k/q;

    invoke-virtual {v8, v0}, Lb/a/a/k/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/supercell/id/R$color;->text_green:I

    invoke-static {v9, v10, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v7, v0, v8, v2}, Lb/a/a/c;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v7, "email address"

    invoke-static {v7, v0}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "log_in_pin_description"

    invoke-static {v5, v0, v6}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;[Lkotlin/h;)V

    :cond_0
    invoke-virtual {p0}, Lb/a/a/j/p1/s;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v5, Lcom/supercell/id/R$id;->subtitleTextView:I

    invoke-virtual {p0, v5}, Lb/a/a/j/p1/q;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    new-array v4, v4, [Lkotlin/h;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v7, "number"

    .line 1
    invoke-static {v0, v7}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/google/i18n/phonenumbers/g;->a()Lcom/google/i18n/phonenumbers/g;

    move-result-object v7

    const-string v8, "ZZ"

    invoke-virtual {v7, v0, v8}, Lcom/google/i18n/phonenumbers/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x202a

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/i18n/phonenumbers/g;->a()Lcom/google/i18n/phonenumbers/g;

    move-result-object v9

    sget-object v10, Lcom/google/i18n/phonenumbers/g$a;->b:Lcom/google/i18n/phonenumbers/g$a;

    invoke-virtual {v9, v7, v10}, Lcom/google/i18n/phonenumbers/g;->a(Lcom/google/i18n/phonenumbers/j$a;Lcom/google/i18n/phonenumbers/g$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x202c

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/supercell/id/R$color;->text_green:I

    invoke-static {v8, v9, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-direct {v7, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v6, v0, v7, v2}, Lb/a/a/c;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, "phone number"

    invoke-static {v2, v0}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "log_in_pin_description_phone"

    invoke-static {v5, v0, v4}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;[Lkotlin/h;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_login_enter_pin_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lb/a/a/j/p1/s;->onDestroyView()V

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/MainActivity;->b(Lb/a/a/j/t;)V

    :cond_0
    invoke-virtual {p0}, Lb/a/a/j/p1/q;->a()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lb/a/a/j/g1;->onResume()V

    sget v0, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p0, v0}, Lb/a/a/j/p1/q;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/PinEntryView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/view/PinEntryView;->b()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lb/a/a/j/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/supercell/id/ui/MainActivity;->a(Lb/a/a/j/t;)V

    :cond_0
    invoke-virtual {p0}, Lb/a/a/j/p1/q;->l()V

    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lb/a/a/j/p1/q;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lb/a/a/j/p1/q$a;

    invoke-direct {p2, p0}, Lb/a/a/j/p1/q$a;-><init>(Lb/a/a/j/p1/q;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lb/a/a/j/p1/q;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lb/a/a/j/p1/q$b;

    invoke-direct {p2, p0}, Lb/a/a/j/p1/q$b;-><init>(Lb/a/a/j/p1/q;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lb/a/a/j/p1/q;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string p2, "okButton"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p0, p2}, Lb/a/a/j/p1/q;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/PinEntryView;

    invoke-virtual {p2}, Lcom/supercell/id/view/PinEntryView;->a()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lb/a/a/k/p2;->a(Landroid/support/v7/widget/AppCompatButton;Z)V

    sget p1, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p0, p1}, Lb/a/a/j/p1/q;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/PinEntryView;

    new-instance p2, Lb/a/a/j/p1/q$c;

    invoke-direct {p2, p0}, Lb/a/a/j/p1/q$c;-><init>(Lb/a/a/j/p1/q;)V

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/PinEntryView;->setOnPinChangedListener(Lkotlin/d/a/c;)V

    return-void
.end method
