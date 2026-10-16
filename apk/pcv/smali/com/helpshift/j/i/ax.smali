.class Lcom/helpshift/j/i/ax;
.super Lcom/helpshift/common/c/l;
.source "NewConversationVM.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/j/i/aw;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/aw;Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/helpshift/j/i/ax;->b:Lcom/helpshift/j/i/aw;

    iput-object p2, p0, Lcom/helpshift/j/i/ax;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/helpshift/j/i/ax;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->f:Lcom/helpshift/z/o;

    invoke-virtual {v0}, Lcom/helpshift/z/o;->b()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/helpshift/j/i/ax;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/helpshift/j/i/ax;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->f:Lcom/helpshift/z/o;

    iget-object v1, p0, Lcom/helpshift/j/i/ax;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/z/o;->a(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/helpshift/j/i/ax;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->e:Lcom/helpshift/z/t;

    iget-object v1, p0, Lcom/helpshift/j/i/ax;->b:Lcom/helpshift/j/i/aw;

    iget-object v1, v1, Lcom/helpshift/j/i/aw;->f:Lcom/helpshift/z/o;

    .line 1246
    iget-object v0, v0, Lcom/helpshift/z/t;->b:Lcom/helpshift/j/c/a;

    invoke-virtual {v1}, Lcom/helpshift/z/o;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/j/c/a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
