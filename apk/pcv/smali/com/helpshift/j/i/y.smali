.class Lcom/helpshift/j/i/y;
.super Lcom/helpshift/common/c/l;
.source "ConversationalVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/i/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/b;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lcom/helpshift/j/i/y;->a:Lcom/helpshift/j/i/b;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 643
    iget-object v0, p0, Lcom/helpshift/j/i/y;->a:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/helpshift/j/i/y;->a:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/helpshift/j/a/q;->b(I)V

    :cond_0
    return-void
.end method
