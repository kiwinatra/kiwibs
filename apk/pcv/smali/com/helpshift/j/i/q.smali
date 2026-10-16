.class Lcom/helpshift/j/i/q;
.super Lcom/helpshift/common/c/l;
.source "ConversationalVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/i/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/b;)V
    .locals 0

    .line 1462
    iput-object p1, p0, Lcom/helpshift/j/i/q;->a:Lcom/helpshift/j/i/b;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1465
    iget-object v0, p0, Lcom/helpshift/j/i/q;->a:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    if-nez v0, :cond_0

    return-void

    .line 1469
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/i/q;->a:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->w:Lcom/helpshift/z/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/z/l;->a(Z)V

    .line 1470
    iget-object v0, p0, Lcom/helpshift/j/i/q;->a:Lcom/helpshift/j/i/b;

    invoke-static {v0}, Lcom/helpshift/j/i/b;->b(Lcom/helpshift/j/i/b;)Lcom/helpshift/j/a/a/v;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/a/x;

    invoke-static {v0, v1}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/i/b;Lcom/helpshift/j/a/a/x;)V

    return-void
.end method
