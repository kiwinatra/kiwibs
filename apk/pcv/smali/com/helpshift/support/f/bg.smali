.class Lcom/helpshift/support/f/bg;
.super Lcom/helpshift/support/f/bj;
.source "NewConversationFragment.java"


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/ar;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/ar;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/helpshift/support/f/bg;->a:Lcom/helpshift/support/f/ar;

    invoke-direct {p0}, Lcom/helpshift/support/f/bj;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 282
    iget-object p2, p0, Lcom/helpshift/support/f/bg;->a:Lcom/helpshift/support/f/ar;

    iget-object p2, p2, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/helpshift/j/i/aw;->a(Ljava/lang/String;)V

    return-void
.end method
