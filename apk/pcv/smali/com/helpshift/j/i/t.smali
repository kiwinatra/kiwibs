.class Lcom/helpshift/j/i/t;
.super Lcom/helpshift/common/c/l;
.source "ConversationalVM.java"


# instance fields
.field final synthetic a:Ljava/util/Observable;

.field final synthetic b:Lcom/helpshift/j/i/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/b;Ljava/util/Observable;)V
    .locals 0

    .line 1804
    iput-object p1, p0, Lcom/helpshift/j/i/t;->b:Lcom/helpshift/j/i/b;

    iput-object p2, p0, Lcom/helpshift/j/i/t;->a:Ljava/util/Observable;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1807
    iget-object v0, p0, Lcom/helpshift/j/i/t;->b:Lcom/helpshift/j/i/b;

    iget-object v0, v0, Lcom/helpshift/j/i/b;->i:Lcom/helpshift/j/a/q;

    if-eqz v0, :cond_0

    .line 1808
    iget-object v0, p0, Lcom/helpshift/j/i/t;->a:Ljava/util/Observable;

    instance-of v0, v0, Lcom/helpshift/i/a/a;

    if-eqz v0, :cond_0

    .line 1815
    iget-object v0, p0, Lcom/helpshift/j/i/t;->b:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->G()V

    :cond_0
    return-void
.end method
