.class Lcom/helpshift/support/f/v;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/s;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/s;)V
    .locals 0

    .line 762
    iput-object p1, p0, Lcom/helpshift/support/f/v;->a:Lcom/helpshift/support/f/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 765
    iget-object p1, p0, Lcom/helpshift/support/f/v;->a:Lcom/helpshift/support/f/s;

    iget-object p1, p1, Lcom/helpshift/support/f/s;->c:Lcom/helpshift/support/f/al;

    invoke-interface {p1}, Lcom/helpshift/support/f/al;->m()V

    return-void
.end method
