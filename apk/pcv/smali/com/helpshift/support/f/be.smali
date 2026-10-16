.class Lcom/helpshift/support/f/be;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"

# interfaces
.implements Lcom/helpshift/z/e;


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/ar;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/ar;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/helpshift/support/f/be;->a:Lcom/helpshift/support/f/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 158
    check-cast p1, Lcom/helpshift/z/s;

    .line 159
    iget-object v0, p0, Lcom/helpshift/support/f/be;->a:Lcom/helpshift/support/f/ar;

    invoke-static {v0}, Lcom/helpshift/support/f/ar;->a(Lcom/helpshift/support/f/ar;)Lcom/helpshift/support/f/bh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/helpshift/z/s;->b()Ljava/lang/String;

    move-result-object v1

    .line 1217
    iget-object v2, v0, Lcom/helpshift/support/f/bh;->f:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v2, v1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1218
    iget-object v1, v0, Lcom/helpshift/support/f/bh;->f:Landroid/support/design/widget/TextInputEditText;

    iget-object v0, v0, Lcom/helpshift/support/f/bh;->f:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setSelection(I)V

    .line 160
    iget-object v0, p0, Lcom/helpshift/support/f/be;->a:Lcom/helpshift/support/f/ar;

    invoke-static {v0}, Lcom/helpshift/support/f/ar;->a(Lcom/helpshift/support/f/ar;)Lcom/helpshift/support/f/bh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/helpshift/z/s;->a()Lcom/helpshift/z/s$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/helpshift/z/s;->e()Z

    move-result p1

    .line 1285
    sget-object v2, Lcom/helpshift/z/s$a;->d:Lcom/helpshift/z/s$a;

    invoke-virtual {v2, v1}, Lcom/helpshift/z/s$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2128
    iget-object v1, v0, Lcom/helpshift/support/f/bh;->e:Landroid/support/design/widget/TextInputLayout;

    sget v2, Lcom/helpshift/R$string;->hs__invalid_email_error:I

    invoke-virtual {v0, v2}, Lcom/helpshift/support/f/bh;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/helpshift/support/f/bh;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1288
    :cond_0
    sget-object v2, Lcom/helpshift/z/s$a;->a:Lcom/helpshift/z/s$a;

    invoke-virtual {v2, v1}, Lcom/helpshift/z/s$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2133
    iget-object v1, v0, Lcom/helpshift/support/f/bh;->e:Landroid/support/design/widget/TextInputLayout;

    sget v2, Lcom/helpshift/R$string;->hs__invalid_email_error:I

    invoke-virtual {v0, v2}, Lcom/helpshift/support/f/bh;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/helpshift/support/f/bh;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2138
    :cond_1
    iget-object v1, v0, Lcom/helpshift/support/f/bh;->e:Landroid/support/design/widget/TextInputLayout;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/helpshift/support/f/bh;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 2235
    iget-object p1, v0, Lcom/helpshift/support/f/bh;->f:Landroid/support/design/widget/TextInputEditText;

    sget v1, Lcom/helpshift/R$string;->hs__email_required_hint:I

    invoke-virtual {v0, v1}, Lcom/helpshift/support/f/bh;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
