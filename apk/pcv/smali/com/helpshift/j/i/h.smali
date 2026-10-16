.class Lcom/helpshift/j/i/h;
.super Lcom/helpshift/common/c/l;
.source "ConversationalVM.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/helpshift/j/i/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/b;Z)V
    .locals 0

    .line 1014
    iput-object p1, p0, Lcom/helpshift/j/i/h;->b:Lcom/helpshift/j/i/b;

    iput-boolean p2, p0, Lcom/helpshift/j/i/h;->a:Z

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1017
    iget-object v0, p0, Lcom/helpshift/j/i/h;->b:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/helpshift/j/i/h;->b:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    iget-boolean v1, p0, Lcom/helpshift/j/i/h;->a:Z

    invoke-interface {v0, v1}, Lcom/helpshift/j/a/q;->a(Z)V

    :cond_0
    return-void
.end method
