.class Lcom/helpshift/j/c/d;
.super Lcom/helpshift/common/c/l;
.source "ConversationController.java"


# instance fields
.field final synthetic a:Lcom/helpshift/common/h;

.field final synthetic b:Lcom/helpshift/j/c/a;


# direct methods
.method constructor <init>(Lcom/helpshift/j/c/a;Lcom/helpshift/common/h;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/helpshift/j/c/d;->b:Lcom/helpshift/j/c/a;

    iput-object p2, p0, Lcom/helpshift/j/c/d;->a:Lcom/helpshift/common/h;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 835
    iget-object v0, p0, Lcom/helpshift/j/c/d;->a:Lcom/helpshift/common/h;

    iget-object v1, p0, Lcom/helpshift/j/c/d;->b:Lcom/helpshift/j/c/a;

    invoke-virtual {v1}, Lcom/helpshift/j/c/a;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/common/h;->a(Ljava/lang/Object;)V

    return-void
.end method
