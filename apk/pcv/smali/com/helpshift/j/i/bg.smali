.class Lcom/helpshift/j/i/bg;
.super Lcom/helpshift/common/c/l;
.source "NewConversationVM.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/helpshift/j/i/aw;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/aw;Z)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/helpshift/j/i/bg;->b:Lcom/helpshift/j/i/aw;

    iput-boolean p2, p0, Lcom/helpshift/j/i/bg;->a:Z

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/helpshift/j/i/bg;->b:Lcom/helpshift/j/i/aw;

    iget-boolean v1, p0, Lcom/helpshift/j/i/bg;->a:Z

    iput-boolean v1, v0, Lcom/helpshift/j/i/aw;->o:Z

    .line 124
    iget-object v0, p0, Lcom/helpshift/j/i/bg;->b:Lcom/helpshift/j/i/aw;

    invoke-virtual {v0}, Lcom/helpshift/j/i/aw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/helpshift/j/i/bg;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->d:Lcom/helpshift/j/c/a;

    .line 1306
    iget-object v0, v0, Lcom/helpshift/j/c/a;->i:Lcom/helpshift/n/b/a;

    invoke-interface {v0}, Lcom/helpshift/n/b/a;->a()V

    :cond_0
    return-void
.end method
