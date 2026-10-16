.class Lcom/helpshift/j/i/at;
.super Lcom/helpshift/common/c/l;
.source "MessageListVM.java"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/helpshift/j/i/an;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/an;Ljava/util/List;)V
    .locals 0

    .line 1193
    iput-object p1, p0, Lcom/helpshift/j/i/at;->b:Lcom/helpshift/j/i/an;

    iput-object p2, p0, Lcom/helpshift/j/i/at;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1198
    iget-object v0, p0, Lcom/helpshift/j/i/at;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/a/v;

    .line 1199
    iget-object v3, p0, Lcom/helpshift/j/i/at;->b:Lcom/helpshift/j/i/an;

    iget-object v3, v3, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 1209
    :cond_0
    iget-object v1, p0, Lcom/helpshift/j/i/at;->b:Lcom/helpshift/j/i/an;

    iget-object v1, v1, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1210
    iget-object v1, p0, Lcom/helpshift/j/i/at;->b:Lcom/helpshift/j/i/an;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Lcom/helpshift/j/i/an;->b(I)Z

    .line 1211
    iget-object v1, p0, Lcom/helpshift/j/i/at;->b:Lcom/helpshift/j/i/an;

    iget-object v4, v1, Lcom/helpshift/j/i/an;->d:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v4, v3, v2}, Lcom/helpshift/j/i/an;->a(Ljava/util/List;II)Lcom/helpshift/util/aa;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 1216
    iget-object v0, p0, Lcom/helpshift/j/i/at;->b:Lcom/helpshift/j/i/an;

    invoke-virtual {v0}, Lcom/helpshift/j/i/an;->a()V

    .line 1217
    iget-object v0, p0, Lcom/helpshift/j/i/at;->b:Lcom/helpshift/j/i/an;

    invoke-virtual {v0}, Lcom/helpshift/j/i/an;->b()V

    :cond_2
    return-void
.end method
