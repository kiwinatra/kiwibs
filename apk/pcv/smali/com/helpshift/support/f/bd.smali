.class Lcom/helpshift/support/f/bd;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"

# interfaces
.implements Lcom/helpshift/z/e;


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/ar;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/ar;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/helpshift/support/f/bd;->a:Lcom/helpshift/support/f/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 148
    check-cast p1, Lcom/helpshift/z/s;

    .line 149
    iget-object v0, p0, Lcom/helpshift/support/f/bd;->a:Lcom/helpshift/support/f/ar;

    invoke-static {v0}, Lcom/helpshift/support/f/ar;->a(Lcom/helpshift/support/f/ar;)Lcom/helpshift/support/f/bh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/helpshift/z/s;->b()Ljava/lang/String;

    move-result-object v1

    .line 1211
    iget-object v2, v0, Lcom/helpshift/support/f/bh;->d:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v2, v1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    iget-object v1, v0, Lcom/helpshift/support/f/bh;->d:Landroid/support/design/widget/TextInputEditText;

    iget-object v0, v0, Lcom/helpshift/support/f/bh;->d:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setSelection(I)V

    .line 150
    iget-object v0, p0, Lcom/helpshift/support/f/bd;->a:Lcom/helpshift/support/f/ar;

    invoke-static {v0}, Lcom/helpshift/support/f/ar;->a(Lcom/helpshift/support/f/ar;)Lcom/helpshift/support/f/bh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/helpshift/z/s;->a()Lcom/helpshift/z/s$a;

    move-result-object p1

    .line 1272
    sget-object v1, Lcom/helpshift/z/s$a;->a:Lcom/helpshift/z/s$a;

    invoke-virtual {v1, p1}, Lcom/helpshift/z/s$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2113
    iget-object p1, v0, Lcom/helpshift/support/f/bh;->c:Landroid/support/design/widget/TextInputLayout;

    sget v1, Lcom/helpshift/R$string;->hs__username_blank_error:I

    invoke-virtual {v0, v1}, Lcom/helpshift/support/f/bh;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/helpshift/support/f/bh;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1275
    :cond_0
    sget-object v1, Lcom/helpshift/z/s$a;->c:Lcom/helpshift/z/s$a;

    invoke-virtual {v1, p1}, Lcom/helpshift/z/s$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2118
    iget-object p1, v0, Lcom/helpshift/support/f/bh;->c:Landroid/support/design/widget/TextInputLayout;

    sget v1, Lcom/helpshift/R$string;->hs__username_blank_error:I

    invoke-virtual {v0, v1}, Lcom/helpshift/support/f/bh;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/helpshift/support/f/bh;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2123
    :cond_1
    iget-object p1, v0, Lcom/helpshift/support/f/bh;->c:Landroid/support/design/widget/TextInputLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/helpshift/support/f/bh;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
