.class public final Lcom/supercell/id/view/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/PinEntryView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/PinEntryView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/view/t;->a:Lcom/supercell/id/view/PinEntryView;

    iput-object p2, p0, Lcom/supercell/id/view/t;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/view/t;->a:Lcom/supercell/id/view/PinEntryView;

    .line 1
    iget-object v1, v0, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/view/PinEntryView;->a(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/supercell/id/view/t;->a:Lcom/supercell/id/view/PinEntryView;

    invoke-virtual {v1}, Lcom/supercell/id/view/PinEntryView;->getDigits()I

    move-result v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/supercell/id/view/t;->a:Lcom/supercell/id/view/PinEntryView;

    .line 5
    iget-object p1, p1, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/supercell/id/view/t;->b:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/supercell/id/view/t;->a:Lcom/supercell/id/view/PinEntryView;

    .line 7
    iget-object v1, v1, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p0, Lcom/supercell/id/view/t;->a:Lcom/supercell/id/view/PinEntryView;

    .line 9
    iget-object p1, p1, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    iget-object p1, p0, Lcom/supercell/id/view/t;->a:Lcom/supercell/id/view/PinEntryView;

    .line 11
    iget-object p1, p1, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Lcom/supercell/id/view/t;->a:Lcom/supercell/id/view/PinEntryView;

    .line 13
    iget-object p1, p1, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    .line 14
    new-instance v0, Lcom/supercell/id/view/u;

    invoke-direct {v0, p0}, Lcom/supercell/id/view/u;-><init>(Lcom/supercell/id/view/t;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/supercell/id/view/t;->a:Lcom/supercell/id/view/PinEntryView;

    .line 15
    iget-object v0, p1, Lcom/supercell/id/view/PinEntryView;->i:Lkotlin/d/a/c;

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p1, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "editText.text"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
