.class public abstract Lcom/helpshift/j/e/a;
.super Ljava/lang/Object;
.source "ConversationDBLoader.java"


# instance fields
.field protected a:Lcom/helpshift/j/b/a;

.field b:Z


# direct methods
.method protected constructor <init>(Lcom/helpshift/j/b/a;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/helpshift/j/e/a;->b:Z

    .line 27
    iput-object p1, p0, Lcom/helpshift/j/e/a;->a:Lcom/helpshift/j/b/a;

    return-void
.end method

.method static a(Ljava/lang/String;JLjava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-static {p3}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_2

    .line 74
    :cond_0
    invoke-static {p3}, Lcom/helpshift/j/c;->b(Ljava/util/List;)V

    .line 77
    invoke-static {p0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    invoke-static {p0}, Lcom/helpshift/common/g/b;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 82
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/a/v;

    .line 1189
    iget-wide v3, v2, Lcom/helpshift/j/a/a/v;->C:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    .line 86
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {p0}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 96
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_3
    move-object p3, p0

    .line 101
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    int-to-long v1, p0

    sub-long/2addr v1, p1

    long-to-int p1, v1

    .line 102
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 103
    invoke-interface {p3, p1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 67
    :cond_4
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;"
        }
    .end annotation
.end method
