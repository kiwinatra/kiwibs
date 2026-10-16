.class Lcom/helpshift/support/f/af;
.super Lcom/helpshift/support/f/bj;
.source "ConversationalFragmentRenderer.java"


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/s;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/s;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/helpshift/support/f/af;->a:Lcom/helpshift/support/f/s;

    invoke-direct {p0}, Lcom/helpshift/support/f/bj;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 583
    iget-object p2, p0, Lcom/helpshift/support/f/af;->a:Lcom/helpshift/support/f/s;

    iget-object p2, p2, Lcom/helpshift/support/f/s;->c:Lcom/helpshift/support/f/al;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/helpshift/support/f/al;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
