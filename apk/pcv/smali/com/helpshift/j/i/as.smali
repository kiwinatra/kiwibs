.class Lcom/helpshift/j/i/as;
.super Lcom/helpshift/common/c/l;
.source "MessageListVM.java"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/helpshift/j/i/an;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/an;Ljava/util/List;)V
    .locals 0

    .line 1101
    iput-object p1, p0, Lcom/helpshift/j/i/as;->b:Lcom/helpshift/j/i/an;

    iput-object p2, p0, Lcom/helpshift/j/i/as;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1105
    iget-object v0, p0, Lcom/helpshift/j/i/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/a/v;

    .line 1107
    iget-object v1, p0, Lcom/helpshift/j/i/as;->b:Lcom/helpshift/j/i/an;

    iget-object v1, v1, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1108
    iget-object v1, p0, Lcom/helpshift/j/i/as;->b:Lcom/helpshift/j/i/an;

    iget-object v1, v1, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/a/v;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1110
    :goto_0
    iget-object v3, p0, Lcom/helpshift/j/i/as;->b:Lcom/helpshift/j/i/an;

    iget-object v3, v3, Lcom/helpshift/j/i/an;->b:Lcom/helpshift/common/c/j;

    .line 2113
    iget-object v3, v3, Lcom/helpshift/common/c/j;->b:Lcom/helpshift/i/a/a;

    const-string v4, "showConversationInfoScreen"

    .line 1111
    invoke-virtual {v3, v4}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    .line 1113
    iget-object v4, p0, Lcom/helpshift/j/i/as;->b:Lcom/helpshift/j/i/an;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/helpshift/j/i/an;->a(Lcom/helpshift/j/i/an;Lcom/helpshift/j/a/a/v;Lcom/helpshift/j/a/a/v;ZZ)Ljava/util/List;

    move-result-object v0

    .line 1117
    iget-object v1, p0, Lcom/helpshift/j/i/as;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1120
    iget-object v0, p0, Lcom/helpshift/j/i/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1121
    iget-object v1, p0, Lcom/helpshift/j/i/as;->b:Lcom/helpshift/j/i/an;

    iget-object v1, v1, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/helpshift/j/i/as;->a:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1123
    iget-object v1, p0, Lcom/helpshift/j/i/as;->b:Lcom/helpshift/j/i/an;

    iget-object v1, v1, Lcom/helpshift/j/i/an;->c:Lcom/helpshift/j/i/au;

    if-eqz v1, :cond_1

    .line 1124
    iget-object v1, p0, Lcom/helpshift/j/i/as;->b:Lcom/helpshift/j/i/an;

    iget-object v1, v1, Lcom/helpshift/j/i/an;->c:Lcom/helpshift/j/i/au;

    invoke-interface {v1, v2, v0}, Lcom/helpshift/j/i/au;->a(II)V

    .line 1131
    :cond_1
    iget-object v1, p0, Lcom/helpshift/j/i/as;->b:Lcom/helpshift/j/i/an;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcom/helpshift/j/i/an;->b(I)Z

    move-result v1

    .line 1132
    iget-object v3, p0, Lcom/helpshift/j/i/as;->b:Lcom/helpshift/j/i/an;

    iget-object v4, v3, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    .line 1133
    invoke-virtual {v3, v4, v2, v0}, Lcom/helpshift/j/i/an;->a(Ljava/util/List;II)Lcom/helpshift/util/aa;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 1139
    iget-object v0, p0, Lcom/helpshift/j/i/as;->b:Lcom/helpshift/j/i/an;

    invoke-virtual {v0}, Lcom/helpshift/j/i/an;->a()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    .line 1142
    iget-object v1, p0, Lcom/helpshift/j/i/as;->b:Lcom/helpshift/j/i/an;

    if-nez v0, :cond_3

    goto :goto_1

    .line 2672
    :cond_3
    iget-object v2, v0, Lcom/helpshift/util/aa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2673
    iget-object v3, v0, Lcom/helpshift/util/aa;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    .line 2674
    iget-object v4, v1, Lcom/helpshift/j/i/an;->c:Lcom/helpshift/j/i/au;

    if-eqz v4, :cond_4

    if-lez v2, :cond_4

    if-lez v3, :cond_4

    iget-object v0, v0, Lcom/helpshift/util/aa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 2677
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, v1, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 2678
    iget-object v0, v1, Lcom/helpshift/j/i/an;->c:Lcom/helpshift/j/i/au;

    invoke-interface {v0, v2, v3}, Lcom/helpshift/j/i/au;->b(II)V

    :cond_4
    :goto_1
    return-void
.end method
