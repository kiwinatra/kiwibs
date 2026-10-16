.class Lcom/helpshift/support/f/aj;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/s;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/s;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/helpshift/support/f/aj;->a:Lcom/helpshift/support/f/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 624
    iget-object p1, p0, Lcom/helpshift/support/f/aj;->a:Lcom/helpshift/support/f/s;

    iget-object p1, p1, Lcom/helpshift/support/f/s;->G:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 625
    iget-object p1, p0, Lcom/helpshift/support/f/aj;->a:Lcom/helpshift/support/f/s;

    iget-object p1, p1, Lcom/helpshift/support/f/s;->D:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
