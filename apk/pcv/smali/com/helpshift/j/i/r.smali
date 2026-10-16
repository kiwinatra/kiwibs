.class Lcom/helpshift/j/i/r;
.super Lcom/helpshift/common/c/l;
.source "ConversationalVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/a/x;

.field final synthetic b:Lcom/helpshift/j/i/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/b;Lcom/helpshift/j/a/a/x;)V
    .locals 0

    .line 1511
    iput-object p1, p0, Lcom/helpshift/j/i/r;->b:Lcom/helpshift/j/i/b;

    iput-object p2, p0, Lcom/helpshift/j/i/r;->a:Lcom/helpshift/j/a/a/x;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1514
    iget-object v0, p0, Lcom/helpshift/j/i/r;->b:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    iget-object v1, p0, Lcom/helpshift/j/i/r;->b:Lcom/helpshift/j/i/b;

    invoke-static {v1}, Lcom/helpshift/j/i/b;->c(Lcom/helpshift/j/i/b;)Lcom/helpshift/j/i/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/j/i/ag;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/j/i/r;->a:Lcom/helpshift/j/a/a/x;

    iget-object v2, v2, Lcom/helpshift/j/a/a/x;->a:Lcom/helpshift/j/a/a/a/b;

    iget-object v2, v2, Lcom/helpshift/j/a/a/a/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/j/i/r;->a:Lcom/helpshift/j/a/a/x;

    iget-object v3, v3, Lcom/helpshift/j/a/a/x;->a:Lcom/helpshift/j/a/a/a/b;

    iget-boolean v3, v3, Lcom/helpshift/j/a/a/a/b;->b:Z

    iget-object v4, p0, Lcom/helpshift/j/i/r;->a:Lcom/helpshift/j/a/a/x;

    iget-object v4, v4, Lcom/helpshift/j/a/a/x;->a:Lcom/helpshift/j/a/a/a/b;

    iget-object v4, v4, Lcom/helpshift/j/a/a/a/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/helpshift/j/a/q;->a(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
