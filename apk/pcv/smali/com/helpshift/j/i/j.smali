.class Lcom/helpshift/j/i/j;
.super Lcom/helpshift/common/c/l;
.source "ConversationalVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/i/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/b;)V
    .locals 0

    .line 1172
    iput-object p1, p0, Lcom/helpshift/j/i/j;->a:Lcom/helpshift/j/i/b;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1175
    iget-object v0, p0, Lcom/helpshift/j/i/j;->a:Lcom/helpshift/j/i/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/helpshift/j/i/b;->a:Z

    .line 1178
    iget-object v0, p0, Lcom/helpshift/j/i/j;->a:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    if-nez v0, :cond_0

    return-void

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/i/j;->a:Lcom/helpshift/j/i/b;

    invoke-static {v0}, Lcom/helpshift/j/i/b;->a(Lcom/helpshift/j/i/b;)V

    .line 1184
    iget-object v0, p0, Lcom/helpshift/j/i/j;->a:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    invoke-interface {v0}, Lcom/helpshift/j/a/q;->k()V

    return-void
.end method
