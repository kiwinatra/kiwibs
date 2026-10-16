.class Lcom/helpshift/support/f/k;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/d;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/d;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/helpshift/support/f/k;->a:Lcom/helpshift/support/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 213
    iget-object p1, p0, Lcom/helpshift/support/f/k;->a:Lcom/helpshift/support/f/d;

    iget-object p1, p1, Lcom/helpshift/support/f/d;->a:Lcom/helpshift/support/f/s;

    .line 2212
    iget-object p1, p1, Lcom/helpshift/support/f/s;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 214
    iget-object p1, p0, Lcom/helpshift/support/f/k;->a:Lcom/helpshift/support/f/d;

    iget-object p1, p1, Lcom/helpshift/support/f/d;->a:Lcom/helpshift/support/f/s;

    .line 2217
    iget-object v0, p1, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    iget-object p1, p1, Lcom/helpshift/support/f/s;->a:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/helpshift/support/m/h;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 215
    iget-object p1, p0, Lcom/helpshift/support/f/k;->a:Lcom/helpshift/support/f/d;

    iget-object p1, p1, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/helpshift/j/i/b;->c(Z)V

    return-void
.end method
