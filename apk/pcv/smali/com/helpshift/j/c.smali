.class public Lcom/helpshift/j/c;
.super Ljava/lang/Object;
.source "ConversationUtil.java"


# static fields
.field private static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/helpshift/j/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/helpshift/j/a/a/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p0, p2

    if-gez v0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/util/Collection;)Lcom/helpshift/j/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/helpshift/j/a/b/a;",
            ">;)",
            "Lcom/helpshift/j/a/b/a;"
        }
    .end annotation

    .line 53
    invoke-static {}, Lcom/helpshift/j/c;->a()V

    .line 54
    sget-object v0, Lcom/helpshift/j/c;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/helpshift/j/a/b/a;

    return-object p0
.end method

.method public static a(Lcom/helpshift/j/b/a;Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/j/b/a;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 125
    sget-object v1, Lcom/helpshift/j/a/a/w;->a:Lcom/helpshift/j/a/a/w;

    .line 1049
    iget-object v1, v1, Lcom/helpshift/j/a/a/w;->B:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 125
    sget-object v1, Lcom/helpshift/j/a/a/w;->c:Lcom/helpshift/j/a/a/w;

    .line 2049
    iget-object v1, v1, Lcom/helpshift/j/a/a/w;->B:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 126
    sget-object v1, Lcom/helpshift/j/a/a/w;->i:Lcom/helpshift/j/a/a/w;

    .line 3049
    iget-object v1, v1, Lcom/helpshift/j/a/a/w;->B:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 127
    sget-object v1, Lcom/helpshift/j/a/a/w;->v:Lcom/helpshift/j/a/a/w;

    .line 4049
    iget-object v1, v1, Lcom/helpshift/j/a/a/w;->B:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 128
    sget-object v1, Lcom/helpshift/j/a/a/w;->w:Lcom/helpshift/j/a/a/w;

    .line 5049
    iget-object v1, v1, Lcom/helpshift/j/a/a/w;->B:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 130
    invoke-interface {p0, p1, v0}, Lcom/helpshift/j/b/a;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 1

    .line 24
    sget-object v0, Lcom/helpshift/j/c;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/helpshift/j/d;

    invoke-direct {v0}, Lcom/helpshift/j/d;-><init>()V

    sput-object v0, Lcom/helpshift/j/c;->a:Ljava/util/Comparator;

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-static {}, Lcom/helpshift/j/c;->a()V

    .line 41
    sget-object v0, Lcom/helpshift/j/c;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static a(Lcom/helpshift/j/d/e;)Z
    .locals 1

    .line 135
    sget-object v0, Lcom/helpshift/j/d/e;->a:Lcom/helpshift/j/d/e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/helpshift/j/d/e;->b:Lcom/helpshift/j/d/e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/helpshift/j/d/e;->c:Lcom/helpshift/j/d/e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/helpshift/j/d/e;->d:Lcom/helpshift/j/d/e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/helpshift/j/d/e;->g:Lcom/helpshift/j/d/e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/helpshift/j/d/e;->h:Lcom/helpshift/j/d/e;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;)V"
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/helpshift/j/c;->b:Ljava/util/Comparator;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/helpshift/j/e;

    invoke-direct {v0}, Lcom/helpshift/j/e;-><init>()V

    sput-object v0, Lcom/helpshift/j/c;->b:Ljava/util/Comparator;

    .line 71
    :cond_0
    sget-object v0, Lcom/helpshift/j/c;->b:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static c(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;)Z"
        }
    .end annotation

    .line 151
    invoke-static {p0}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 155
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/b/a;

    .line 5155
    iget-object v0, v0, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    invoke-static {v0}, Lcom/helpshift/j/c;->a(Lcom/helpshift/j/d/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
