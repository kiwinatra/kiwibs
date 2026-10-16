.class Lcom/helpshift/j/i/i;
.super Lcom/helpshift/common/c/l;
.source "ConversationalVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/i/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/b;)V
    .locals 0

    .line 1071
    iput-object p1, p0, Lcom/helpshift/j/i/i;->a:Lcom/helpshift/j/i/b;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1076
    iget-object v0, p0, Lcom/helpshift/j/i/i;->a:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->n()V

    .line 1078
    iget-object v0, p0, Lcom/helpshift/j/i/i;->a:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/helpshift/j/i/i;->a:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    invoke-interface {v0}, Lcom/helpshift/j/a/q;->j()V

    :cond_0
    return-void
.end method
