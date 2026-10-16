.class public final Lcom/supercell/id/view/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/PinEntryView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/PinEntryView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/s;->a:Lcom/supercell/id/view/PinEntryView;

    iput-object p2, p0, Lcom/supercell/id/view/s;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Lcom/supercell/id/view/s;->b:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/supercell/id/view/s;->a:Lcom/supercell/id/view/PinEntryView;

    .line 1
    iget-object v1, v1, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/supercell/id/view/s;->a:Lcom/supercell/id/view/PinEntryView;

    .line 3
    iget-object v1, v1, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    iget-object p1, p0, Lcom/supercell/id/view/s;->a:Lcom/supercell/id/view/PinEntryView;

    .line 5
    iget-object v0, p1, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/supercell/id/view/PinEntryView;->a(Ljava/lang/CharSequence;Z)V

    .line 8
    iget-object p1, p0, Lcom/supercell/id/view/s;->a:Lcom/supercell/id/view/PinEntryView;

    .line 9
    iget-object p1, p1, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget-object v0, p0, Lcom/supercell/id/view/s;->a:Lcom/supercell/id/view/PinEntryView;

    .line 11
    iget-object v0, v0, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/supercell/id/view/s;->a:Lcom/supercell/id/view/PinEntryView;

    .line 13
    iget-object v0, p1, Lcom/supercell/id/view/PinEntryView;->h:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
