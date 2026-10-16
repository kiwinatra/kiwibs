.class Lcom/helpshift/j/i/n;
.super Lcom/helpshift/common/c/l;
.source "ConversationalVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/b/a;

.field final synthetic b:Lcom/helpshift/j/i/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/b;Lcom/helpshift/j/a/b/a;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/helpshift/j/i/n;->b:Lcom/helpshift/j/i/b;

    iput-object p2, p0, Lcom/helpshift/j/i/n;->a:Lcom/helpshift/j/a/b/a;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/helpshift/j/i/n;->a:Lcom/helpshift/j/a/b/a;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/helpshift/j/i/n;->b:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    iget-object v1, p0, Lcom/helpshift/j/i/n;->a:Lcom/helpshift/j/a/b/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/j/a/b;->d(Lcom/helpshift/j/a/b/a;)V

    :cond_0
    return-void
.end method
