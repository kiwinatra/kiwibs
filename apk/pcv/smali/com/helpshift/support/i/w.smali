.class Lcom/helpshift/support/i/w;
.super Lcom/helpshift/common/c/l;
.source "SingleQuestionFragment.java"


# instance fields
.field final synthetic a:Lcom/helpshift/support/i/v;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/v;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/helpshift/support/i/w;->a:Lcom/helpshift/support/i/v;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/helpshift/support/i/w;->a:Lcom/helpshift/support/i/v;

    iget-object v0, v0, Lcom/helpshift/support/i/v;->b:Lcom/helpshift/support/i/u;

    invoke-static {v0}, Lcom/helpshift/support/i/u;->b(Lcom/helpshift/support/i/u;)Lcom/helpshift/support/Faq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/helpshift/support/i/w;->a:Lcom/helpshift/support/i/v;

    iget-object v0, v0, Lcom/helpshift/support/i/v;->b:Lcom/helpshift/support/i/u;

    iget-object v1, p0, Lcom/helpshift/support/i/w;->a:Lcom/helpshift/support/i/v;

    iget-object v1, v1, Lcom/helpshift/support/i/v;->b:Lcom/helpshift/support/i/u;

    invoke-static {v1}, Lcom/helpshift/support/i/u;->b(Lcom/helpshift/support/i/u;)Lcom/helpshift/support/Faq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/support/i/u;->a(Lcom/helpshift/support/Faq;)V

    :cond_0
    return-void
.end method
