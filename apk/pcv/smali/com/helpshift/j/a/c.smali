.class Lcom/helpshift/j/a/c;
.super Lcom/helpshift/common/c/l;
.source "ConversationManager.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/a/r;

.field final synthetic b:Lcom/helpshift/j/a/b/a;

.field final synthetic c:Lcom/helpshift/j/a/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/a/b;Lcom/helpshift/j/a/a/r;Lcom/helpshift/j/a/b/a;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/helpshift/j/a/c;->c:Lcom/helpshift/j/a/b;

    iput-object p2, p0, Lcom/helpshift/j/a/c;->a:Lcom/helpshift/j/a/a/r;

    iput-object p3, p0, Lcom/helpshift/j/a/c;->b:Lcom/helpshift/j/a/b/a;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/helpshift/j/a/c;->a:Lcom/helpshift/j/a/a/r;

    iget-object v1, p0, Lcom/helpshift/j/a/c;->c:Lcom/helpshift/j/a/b;

    iget-object v1, v1, Lcom/helpshift/j/a/b;->c:Lcom/helpshift/a/b/c;

    iget-object v2, p0, Lcom/helpshift/j/a/c;->b:Lcom/helpshift/j/a/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/j/a/a/r;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/j/a/o;)V

    return-void
.end method
