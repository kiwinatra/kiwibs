.class Lcom/helpshift/j/i/ah;
.super Lcom/helpshift/common/c/l;
.source "ListPickerVM.java"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/helpshift/j/i/ag;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/ag;Ljava/util/List;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/helpshift/j/i/ah;->b:Lcom/helpshift/j/i/ag;

    iput-object p2, p0, Lcom/helpshift/j/i/ah;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/helpshift/j/i/ag$a;

    new-instance v2, Lcom/helpshift/j/i/ag$d;

    iget-object v3, p0, Lcom/helpshift/j/i/ah;->b:Lcom/helpshift/j/i/ag;

    invoke-direct {v2, v3}, Lcom/helpshift/j/i/ag$d;-><init>(Lcom/helpshift/j/i/ag;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/helpshift/j/i/ag$e;

    iget-object v3, p0, Lcom/helpshift/j/i/ah;->b:Lcom/helpshift/j/i/ag;

    invoke-direct {v2, v3}, Lcom/helpshift/j/i/ag$e;-><init>(Lcom/helpshift/j/i/ag;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/helpshift/j/i/ag$f;

    iget-object v3, p0, Lcom/helpshift/j/i/ah;->b:Lcom/helpshift/j/i/ag;

    invoke-direct {v2, v3}, Lcom/helpshift/j/i/ag$f;-><init>(Lcom/helpshift/j/i/ag;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    new-instance v1, Lcom/helpshift/j/i/ag$b;

    iget-object v2, p0, Lcom/helpshift/j/i/ah;->b:Lcom/helpshift/j/i/ag;

    invoke-direct {v1, v2, v0}, Lcom/helpshift/j/i/ag$b;-><init>(Lcom/helpshift/j/i/ag;Ljava/util/List;)V

    .line 89
    iget-object v0, p0, Lcom/helpshift/j/i/ah;->b:Lcom/helpshift/j/i/ag;

    invoke-static {v0}, Lcom/helpshift/j/i/ag;->a(Lcom/helpshift/j/i/ag;)Lcom/helpshift/j/a/a/x;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/j/a/a/x;->a:Lcom/helpshift/j/a/a/a/b;

    iget-object v0, v0, Lcom/helpshift/j/a/a/a/b;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/helpshift/j/i/ah;->a:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Lcom/helpshift/j/i/ag$c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/helpshift/j/i/ah;->b:Lcom/helpshift/j/i/ag;

    invoke-static {v0}, Lcom/helpshift/j/i/ag;->b(Lcom/helpshift/j/i/ag;)V

    return-void

    .line 97
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/a/a/b$a;

    .line 99
    iget-object v3, p0, Lcom/helpshift/j/i/ah;->b:Lcom/helpshift/j/i/ag;

    iget-object v4, p0, Lcom/helpshift/j/i/ah;->a:Ljava/util/List;

    invoke-static {v3, v2, v4}, Lcom/helpshift/j/i/ag;->a(Lcom/helpshift/j/i/ag;Lcom/helpshift/j/a/a/a/b$a;Ljava/util/List;)Lcom/helpshift/j/i/bn;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/helpshift/j/i/ah;->b:Lcom/helpshift/j/i/ag;

    invoke-static {v0, v1}, Lcom/helpshift/j/i/ag;->a(Lcom/helpshift/j/i/ag;Ljava/util/List;)V

    return-void
.end method
