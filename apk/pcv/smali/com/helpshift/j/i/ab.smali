.class Lcom/helpshift/j/i/ab;
.super Lcom/helpshift/common/c/l;
.source "ConversationalVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/i/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/b;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/helpshift/j/i/ab;->a:Lcom/helpshift/j/i/b;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 710
    iget-object v0, p0, Lcom/helpshift/j/i/ab;->a:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/helpshift/j/i/ab;->a:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/helpshift/j/a/q;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
