.class Lcom/helpshift/j/i/bf;
.super Lcom/helpshift/common/c/l;
.source "NewConversationVM.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/j/i/aw;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/aw;Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/helpshift/j/i/bf;->b:Lcom/helpshift/j/i/aw;

    iput-object p2, p0, Lcom/helpshift/j/i/bf;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/helpshift/j/i/bf;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->h:Lcom/helpshift/z/o;

    invoke-virtual {v0}, Lcom/helpshift/z/o;->b()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/helpshift/j/i/bf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/helpshift/j/i/bf;->b:Lcom/helpshift/j/i/aw;

    iget-object v0, v0, Lcom/helpshift/j/i/aw;->h:Lcom/helpshift/z/o;

    iget-object v1, p0, Lcom/helpshift/j/i/bf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/z/o;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
