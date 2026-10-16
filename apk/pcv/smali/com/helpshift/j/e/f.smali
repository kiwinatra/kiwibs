.class public Lcom/helpshift/j/e/f;
.super Lcom/helpshift/j/e/a;
.source "SingleConversationDBLoader.java"


# instance fields
.field private c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/helpshift/j/b/a;Ljava/lang/Long;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/helpshift/j/e/a;-><init>(Lcom/helpshift/j/b/a;)V

    .line 18
    iput-object p2, p0, Lcom/helpshift/j/e/f;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .locals 3
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

    .line 23
    iget-object p1, p0, Lcom/helpshift/j/e/f;->a:Lcom/helpshift/j/b/a;

    iget-object v0, p0, Lcom/helpshift/j/e/f;->c:Ljava/lang/Long;

    invoke-interface {p1, v0}, Lcom/helpshift/j/b/a;->a(Ljava/lang/Long;)Lcom/helpshift/j/a/b/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/e/f;->a:Lcom/helpshift/j/b/a;

    iget-object v1, p0, Lcom/helpshift/j/e/f;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/j/b/a;->c(J)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-static {p2, p3, p4, v0}, Lcom/helpshift/j/e/f;->a(Ljava/lang/String;JLjava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/helpshift/j/a/b/a;->a(Ljava/util/List;)V

    .line 38
    iget-object p2, p1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-static {p2}, Lcom/helpshift/j/c;->b(Ljava/util/List;)V

    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
