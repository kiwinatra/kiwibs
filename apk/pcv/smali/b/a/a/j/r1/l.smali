.class public final Lb/a/a/j/r1/l;
.super Lb/a/a/j/r1/b;
.source ""

# interfaces
.implements Lb/a/a/j/t;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lb/a/a/e/d;

.field public e:Z

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/j/r1/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb/a/a/j/r1/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/r1/l;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/r1/l;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/r1/l;->f:Ljava/util/HashMap;

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

    iget-object v1, p0, Lb/a/a/j/r1/l;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/r1/l;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lb/a/a/j/u;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lb/a/a/j/r1/l;->e:Z

    invoke-virtual {p0}, Lb/a/a/j/r1/l;->g()V

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const-string v1, "Onboarding Nickname"

    .line 2
    invoke-virtual {v0, v1}, Lb/a/a/d/b;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lb/a/a/j/r1/b;->f()Lb/a/a/j/r1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lb/a/a/j/r1/a;->g:Lnl/komponents/kovenant/bw;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lb/a/a/j/r1/l$a;

    invoke-direct {v2, v1}, Lb/a/a/j/r1/l$a;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {v0, v2}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    new-instance v2, Lb/a/a/j/r1/l$b;

    invoke-direct {v2, v1}, Lb/a/a/j/r1/l$b;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {v0, v2}, Lnl/komponents/kovenant/c/m;->b(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    sget v0, Lcom/supercell/id/R$id;->nickname_continue_button:I

    invoke-virtual {p0, v0}, Lb/a/a/j/r1/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lb/a/a/j/r1/l;->d:Lb/a/a/e/d;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lb/a/a/k/p2;->a(Landroid/support/v7/widget/AppCompatButton;Z)V

    :cond_1
    sget v0, Lcom/supercell/id/R$id;->nickname_continue_button:I

    invoke-virtual {p0, v0}, Lb/a/a/j/r1/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lb/a/a/j/r1/l;->e:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    sget v0, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p0, v0}, Lb/a/a/j/r1/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "nickname_edit_text"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/j/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/j/r1/l;->b:Ljava/lang/String;

    sget-object v1, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    invoke-virtual {v1, v0}, Lb/a/a/k/g1;->a(Ljava/lang/String;)Lb/a/a/e/d;

    move-result-object v0

    .line 1
    iput-object v0, p0, Lb/a/a/j/r1/l;->d:Lb/a/a/e/d;

    invoke-virtual {p0}, Lb/a/a/j/r1/l;->g()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_onboarding_nickname_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/MainActivity;->b(Lb/a/a/j/t;)V

    :cond_0
    invoke-super {p0}, Lb/a/a/j/r1/b;->onDestroyView()V

    invoke-virtual {p0}, Lb/a/a/j/r1/l;->a()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lb/a/a/j/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/supercell/id/ui/MainActivity;->a(Lb/a/a/j/t;)V

    :cond_0
    sget-object p1, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    .line 1
    sget-object p1, Lb/a/a/k/g1;->a:Ljava/lang/Integer;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v0, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p0, v0}, Lb/a/a/j/r1/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "nickname_edit_text"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    new-array v2, p2, [Landroid/text/InputFilter$LengthFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Lkotlin/a/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    invoke-virtual {p0}, Lb/a/a/j/r1/l;->h()V

    sget p1, Lcom/supercell/id/R$id;->nickname_continue_button:I

    invoke-virtual {p0, p1}, Lb/a/a/j/r1/l;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p1, :cond_2

    new-instance v0, Lb/a/a/j/r1/l$c;

    invoke-direct {v0, p0}, Lb/a/a/j/r1/l$c;-><init>(Lb/a/a/j/r1/l;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget p1, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p0, p1}, Lb/a/a/j/r1/l;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lb/a/a/j/r1/l$d;

    invoke-direct {v0, p0}, Lb/a/a/j/r1/l$d;-><init>(Lb/a/a/j/r1/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget p1, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p0, p1}, Lb/a/a/j/r1/l;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lb/a/a/j/r1/l$e;

    invoke-direct {v0, p0}, Lb/a/a/j/r1/l$e;-><init>(Lb/a/a/j/r1/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget p1, Lcom/supercell/id/R$id;->fair_play_text_view:I

    invoke-virtual {p0, p1}, Lb/a/a/j/r1/l;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    sget p1, Lcom/supercell/id/R$id;->fair_play_text_view:I

    invoke-virtual {p0, p1}, Lb/a/a/j/r1/l;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    :cond_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    .line 4
    new-instance v0, Lb/a/a/j/r1/l$f;

    invoke-direct {v0, p1}, Lb/a/a/j/r1/l$f;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string p1, "onboarding_sfp_guidelines_link"

    invoke-virtual {p2, p1, v0}, Lb/a/a/j/y1/i;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    return-void
.end method
