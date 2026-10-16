.class Lcom/helpshift/j/i/bm;
.super Lcom/helpshift/common/c/l;
.source "NewConversationVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/i/aw;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/aw;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/helpshift/j/i/bm;->a:Lcom/helpshift/j/i/aw;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/helpshift/j/i/bm;->a:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->i:Lcom/helpshift/z/k;

    invoke-virtual {v0}, Lcom/helpshift/z/k;->a()Lcom/helpshift/j/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v1, v0, Lcom/helpshift/j/d/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 328
    iget-object v1, p0, Lcom/helpshift/j/i/bm;->a:Lcom/helpshift/j/i/aw;

    iget-object v1, v1, Lcom/helpshift/j/i/aw;->a:Lcom/helpshift/common/c/j;

    invoke-virtual {v1}, Lcom/helpshift/common/c/j;->h()Lcom/helpshift/common/c/a;

    invoke-static {v0}, Lcom/helpshift/common/c/a;->a(Lcom/helpshift/j/d/d;)V

    :cond_0
    return-void
.end method
