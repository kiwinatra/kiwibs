.class Lcom/helpshift/j/a/l;
.super Lcom/helpshift/common/c/l;
.source "ConversationManager.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/a/ak;

.field final synthetic b:Lcom/helpshift/j/a/b/a;

.field final synthetic c:Lcom/helpshift/j/a/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/a/b;Lcom/helpshift/j/a/a/ak;Lcom/helpshift/j/a/b/a;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/helpshift/j/a/l;->c:Lcom/helpshift/j/a/b;

    iput-object p2, p0, Lcom/helpshift/j/a/l;->a:Lcom/helpshift/j/a/a/ak;

    iput-object p3, p0, Lcom/helpshift/j/a/l;->b:Lcom/helpshift/j/a/b/a;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 690
    iget-object v0, p0, Lcom/helpshift/j/a/l;->a:Lcom/helpshift/j/a/a/ak;

    iget-object v1, p0, Lcom/helpshift/j/a/l;->c:Lcom/helpshift/j/a/b;

    iget-object v1, v1, Lcom/helpshift/j/a/b;->c:Lcom/helpshift/a/b/c;

    iget-object v2, p0, Lcom/helpshift/j/a/l;->b:Lcom/helpshift/j/a/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/j/a/a/ak;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/j/a/o;)V

    return-void
.end method
