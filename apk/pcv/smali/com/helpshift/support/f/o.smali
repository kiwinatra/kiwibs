.class Lcom/helpshift/support/f/o;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lcom/helpshift/z/e;


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/d;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/d;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/helpshift/support/f/o;->a:Lcom/helpshift/support/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 263
    check-cast p1, Lcom/helpshift/z/r;

    .line 264
    iget-object v0, p0, Lcom/helpshift/support/f/o;->a:Lcom/helpshift/support/f/d;

    iget-object v0, v0, Lcom/helpshift/support/f/d;->a:Lcom/helpshift/support/f/s;

    invoke-virtual {p1}, Lcom/helpshift/z/r;->a()Z

    move-result v1

    .line 265
    invoke-virtual {p1}, Lcom/helpshift/z/r;->e()Z

    move-result p1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 2242
    iget-object v1, v0, Lcom/helpshift/support/f/s;->k:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 2244
    iget-object p1, v0, Lcom/helpshift/support/f/s;->l:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2245
    iget-object p1, v0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__jump_button_with_new_message_voice_over:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2248
    :cond_0
    iget-object p1, v0, Lcom/helpshift/support/f/s;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2249
    iget-object p1, v0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__jump_button_voice_over:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2251
    :goto_0
    iget-object v0, v0, Lcom/helpshift/support/f/s;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2255
    :cond_1
    iget-object p1, v0, Lcom/helpshift/support/f/s;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2256
    iget-object p1, v0, Lcom/helpshift/support/f/s;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
