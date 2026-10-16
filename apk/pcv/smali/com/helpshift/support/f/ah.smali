.class Lcom/helpshift/support/f/ah;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/s;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/s;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/helpshift/support/f/ah;->a:Lcom/helpshift/support/f/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 602
    iget-object p1, p0, Lcom/helpshift/support/f/ah;->a:Lcom/helpshift/support/f/s;

    iget-object p1, p1, Lcom/helpshift/support/f/s;->G:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 603
    iget-object p1, p0, Lcom/helpshift/support/f/ah;->a:Lcom/helpshift/support/f/s;

    iget-object p1, p1, Lcom/helpshift/support/f/s;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 604
    iget-object p1, p0, Lcom/helpshift/support/f/ah;->a:Lcom/helpshift/support/f/s;

    iget-object p1, p1, Lcom/helpshift/support/f/s;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 605
    iget-object p1, p0, Lcom/helpshift/support/f/ah;->a:Lcom/helpshift/support/f/s;

    iget-object p1, p1, Lcom/helpshift/support/f/s;->G:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 606
    iget-object p1, p0, Lcom/helpshift/support/f/ah;->a:Lcom/helpshift/support/f/s;

    iget-object p1, p1, Lcom/helpshift/support/f/s;->s:Lcom/helpshift/views/bottomsheet/a;

    invoke-virtual {p1, v0}, Lcom/helpshift/views/bottomsheet/a;->a(Z)V

    .line 607
    iget-object p1, p0, Lcom/helpshift/support/f/ah;->a:Lcom/helpshift/support/f/s;

    iget-object p1, p1, Lcom/helpshift/support/f/s;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 608
    iget-object p1, p0, Lcom/helpshift/support/f/ah;->a:Lcom/helpshift/support/f/s;

    iget-object p1, p1, Lcom/helpshift/support/f/s;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    iget-object p1, p0, Lcom/helpshift/support/f/ah;->a:Lcom/helpshift/support/f/s;

    iget-object p1, p1, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/f/ah;->a:Lcom/helpshift/support/f/s;

    iget-object v1, v1, Lcom/helpshift/support/f/s;->G:Landroid/widget/EditText;

    invoke-static {p1, v1}, Lcom/helpshift/support/m/h;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 610
    iget-object p1, p0, Lcom/helpshift/support/f/ah;->a:Lcom/helpshift/support/f/s;

    iget-object p1, p1, Lcom/helpshift/support/f/s;->s:Lcom/helpshift/views/bottomsheet/a;

    invoke-virtual {p1, v0}, Lcom/helpshift/views/bottomsheet/a;->a(Z)V

    return-void
.end method
