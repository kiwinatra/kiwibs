.class Lcom/helpshift/j/c/f;
.super Lcom/helpshift/common/c/l;
.source "ConversationController.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/b/a;

.field final synthetic b:Lcom/helpshift/j/c/a;


# direct methods
.method constructor <init>(Lcom/helpshift/j/c/a;Lcom/helpshift/j/a/b/a;)V
    .locals 0

    .line 1607
    iput-object p1, p0, Lcom/helpshift/j/c/f;->b:Lcom/helpshift/j/c/a;

    iput-object p2, p0, Lcom/helpshift/j/c/f;->a:Lcom/helpshift/j/a/b/a;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1610
    iget-object v0, p0, Lcom/helpshift/j/c/f;->b:Lcom/helpshift/j/c/a;

    iget-object v0, v0, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    iget-object v1, p0, Lcom/helpshift/j/c/f;->a:Lcom/helpshift/j/a/b/a;

    iget-object v1, v1, Lcom/helpshift/j/a/b/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/common/e/ab;->c(Ljava/lang/String;)V

    return-void
.end method
