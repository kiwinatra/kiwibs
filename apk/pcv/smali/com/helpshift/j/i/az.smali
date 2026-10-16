.class Lcom/helpshift/j/i/az;
.super Lcom/helpshift/common/c/l;
.source "NewConversationVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/i/aw;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/aw;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/helpshift/j/i/az;->a:Lcom/helpshift/j/i/aw;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/helpshift/j/i/az;->a:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->i:Lcom/helpshift/z/k;

    invoke-virtual {v0}, Lcom/helpshift/z/k;->a()Lcom/helpshift/j/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v1, v0, Lcom/helpshift/j/d/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/helpshift/j/i/az;->a:Lcom/helpshift/j/i/aw;

    iget-object v1, v1, Lcom/helpshift/j/i/aw;->a:Lcom/helpshift/common/c/j;

    new-instance v2, Lcom/helpshift/j/i/ba;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/j/i/ba;-><init>(Lcom/helpshift/j/i/az;Lcom/helpshift/j/d/d;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    :cond_0
    return-void
.end method
