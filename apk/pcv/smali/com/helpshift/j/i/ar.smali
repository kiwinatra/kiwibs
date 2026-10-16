.class Lcom/helpshift/j/i/ar;
.super Lcom/helpshift/common/c/l;
.source "MessageListVM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/i/an;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/an;)V
    .locals 0

    .line 1060
    iput-object p1, p0, Lcom/helpshift/j/i/ar;->a:Lcom/helpshift/j/i/an;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1063
    iget-object v0, p0, Lcom/helpshift/j/i/ar;->a:Lcom/helpshift/j/i/an;

    iget-object v0, v0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/i/ar;->a:Lcom/helpshift/j/i/an;

    iget-object v0, v0, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/a/v;

    .line 1071
    iget-object v2, p0, Lcom/helpshift/j/i/ar;->a:Lcom/helpshift/j/i/an;

    .line 2402
    instance-of v3, v0, Lcom/helpshift/j/a/a/af;

    if-eqz v3, :cond_1

    return-void

    .line 1076
    :cond_1
    iget-object v2, v2, Lcom/helpshift/j/i/an;->b:Lcom/helpshift/common/c/j;

    .line 3113
    iget-object v2, v2, Lcom/helpshift/common/c/j;->b:Lcom/helpshift/i/a/a;

    const-string v3, "showConversationInfoScreen"

    .line 1077
    invoke-virtual {v2, v3}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1078
    iget-object v3, p0, Lcom/helpshift/j/i/ar;->a:Lcom/helpshift/j/i/an;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v0, v5, v2}, Lcom/helpshift/j/i/an;->a(Lcom/helpshift/j/i/an;Lcom/helpshift/j/a/a/v;Lcom/helpshift/j/a/a/v;ZZ)Ljava/util/List;

    move-result-object v0

    .line 1083
    invoke-static {v0}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 1087
    :cond_2
    iget-object v2, p0, Lcom/helpshift/j/i/ar;->a:Lcom/helpshift/j/i/an;

    iget-object v2, v2, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1089
    iget-object v2, p0, Lcom/helpshift/j/i/ar;->a:Lcom/helpshift/j/i/an;

    iget-object v2, v2, Lcom/helpshift/j/i/an;->c:Lcom/helpshift/j/i/au;

    if-eqz v2, :cond_3

    .line 1090
    iget-object v2, p0, Lcom/helpshift/j/i/ar;->a:Lcom/helpshift/j/i/an;

    iget-object v2, v2, Lcom/helpshift/j/i/an;->c:Lcom/helpshift/j/i/au;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/helpshift/j/i/au;->a(II)V

    :cond_3
    return-void
.end method
