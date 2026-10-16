.class Lcom/helpshift/support/f/aa;
.super Lcom/helpshift/support/f/bj;
.source "ConversationalFragmentRenderer.java"


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/s;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/s;)V
    .locals 0

    .line 1181
    iput-object p1, p0, Lcom/helpshift/support/f/aa;->a:Lcom/helpshift/support/f/s;

    invoke-direct {p0}, Lcom/helpshift/support/f/bj;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1184
    iget-object p2, p0, Lcom/helpshift/support/f/aa;->a:Lcom/helpshift/support/f/s;

    iget-object p2, p2, Lcom/helpshift/support/f/s;->c:Lcom/helpshift/support/f/al;

    if-eqz p2, :cond_0

    .line 1185
    iget-object p2, p0, Lcom/helpshift/support/f/aa;->a:Lcom/helpshift/support/f/s;

    iget-object p2, p2, Lcom/helpshift/support/f/s;->c:Lcom/helpshift/support/f/al;

    invoke-interface {p2, p1}, Lcom/helpshift/support/f/al;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
