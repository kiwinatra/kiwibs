.class Lcom/helpshift/j/a/k;
.super Lcom/helpshift/common/c/l;
.source "ConversationManager.java"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/helpshift/j/a/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/a/b;Ljava/util/List;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/helpshift/j/a/k;->b:Lcom/helpshift/j/a/b;

    iput-object p2, p0, Lcom/helpshift/j/a/k;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 639
    iget-object v0, p0, Lcom/helpshift/j/a/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/a/k;

    .line 641
    :try_start_0
    iget-object v2, v1, Lcom/helpshift/j/a/a/k;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/helpshift/common/g/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 642
    iput-object v2, v1, Lcom/helpshift/j/a/a/k;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Helpshift_ConvManager"

    const-string v3, "Exception while deleting redacted AttachmentMessageDM file"

    .line 646
    invoke-static {v2, v3, v1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
