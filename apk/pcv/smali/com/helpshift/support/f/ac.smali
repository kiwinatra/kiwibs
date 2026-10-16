.class Lcom/helpshift/support/f/ac;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/s;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/s;)V
    .locals 0

    .line 1199
    iput-object p1, p0, Lcom/helpshift/support/f/ac;->a:Lcom/helpshift/support/f/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1202
    iget-object p1, p0, Lcom/helpshift/support/f/ac;->a:Lcom/helpshift/support/f/s;

    iget-object p1, p1, Lcom/helpshift/support/f/s;->c:Lcom/helpshift/support/f/al;

    if-eqz p1, :cond_0

    .line 1203
    iget-object p1, p0, Lcom/helpshift/support/f/ac;->a:Lcom/helpshift/support/f/s;

    iget-object p1, p1, Lcom/helpshift/support/f/s;->c:Lcom/helpshift/support/f/al;

    invoke-interface {p1}, Lcom/helpshift/support/f/al;->l()V

    :cond_0
    return-void
.end method
