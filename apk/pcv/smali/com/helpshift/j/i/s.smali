.class Lcom/helpshift/j/i/s;
.super Lcom/helpshift/common/c/l;
.source "ConversationalVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/d/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/j/i/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/b;Lcom/helpshift/j/d/d;Ljava/lang/String;)V
    .locals 0

    .line 1607
    iput-object p1, p0, Lcom/helpshift/j/i/s;->c:Lcom/helpshift/j/i/b;

    iput-object p2, p0, Lcom/helpshift/j/i/s;->a:Lcom/helpshift/j/d/d;

    iput-object p3, p0, Lcom/helpshift/j/i/s;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1610
    iget-object v0, p0, Lcom/helpshift/j/i/s;->c:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->n:Lcom/helpshift/j/a/b;

    iget-object v1, p0, Lcom/helpshift/j/i/s;->c:Lcom/helpshift/j/i/b;

    iget-object v1, v1, Lcom/helpshift/j/i/b;->f:Lcom/helpshift/j/a/x;

    .line 1611
    invoke-virtual {v1}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/j/i/s;->a:Lcom/helpshift/j/d/d;

    iget-object v3, p0, Lcom/helpshift/j/i/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/d/d;Ljava/lang/String;)V

    return-void
.end method
