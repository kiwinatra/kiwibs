.class Lcom/helpshift/j/i/w;
.super Lcom/helpshift/common/c/l;
.source "ConversationalVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/i/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/b;)V
    .locals 0

    .line 1975
    iput-object p1, p0, Lcom/helpshift/j/i/w;->a:Lcom/helpshift/j/i/b;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1978
    iget-object v0, p0, Lcom/helpshift/j/i/w;->a:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    if-eqz v0, :cond_0

    .line 1979
    iget-object v0, p0, Lcom/helpshift/j/i/w;->a:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    invoke-interface {v0}, Lcom/helpshift/j/a/q;->h()V

    :cond_0
    return-void
.end method
