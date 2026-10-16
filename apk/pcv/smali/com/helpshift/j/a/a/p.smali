.class public Lcom/helpshift/j/a/a/p;
.super Lcom/helpshift/j/a/a/h;
.source "FAQListMessageDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/j/a/a/p$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/p$a;",
            ">;)V"
        }
    .end annotation

    .line 41
    sget-object v7, Lcom/helpshift/j/a/a/w;->p:Lcom/helpshift/j/a/a/w;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/helpshift/j/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/helpshift/j/a/a/w;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/helpshift/j/a/a/p;->b:Z

    const-string p1, ""

    .line 31
    iput-object p1, p0, Lcom/helpshift/j/a/a/p;->c:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lcom/helpshift/j/a/a/p;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lcom/helpshift/j/a/a/w;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/p$a;",
            ">;",
            "Lcom/helpshift/j/a/a/w;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p8

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/helpshift/j/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/helpshift/j/a/a/w;)V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v8, Lcom/helpshift/j/a/a/p;->b:Z

    const-string v0, ""

    .line 31
    iput-object v0, v8, Lcom/helpshift/j/a/a/p;->c:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 36
    iput-object v0, v8, Lcom/helpshift/j/a/a/p;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/p$a;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    .line 47
    sget-object v7, Lcom/helpshift/j/a/a/w;->p:Lcom/helpshift/j/a/a/w;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/helpshift/j/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/helpshift/j/a/a/w;)V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v8, Lcom/helpshift/j/a/a/p;->b:Z

    const-string v0, ""

    .line 31
    iput-object v0, v8, Lcom/helpshift/j/a/a/p;->c:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 48
    iput-object v0, v8, Lcom/helpshift/j/a/a/p;->a:Ljava/util/List;

    move/from16 v0, p8

    .line 49
    iput-boolean v0, v8, Lcom/helpshift/j/a/a/p;->b:Z

    move-object/from16 v0, p9

    .line 50
    iput-object v0, v8, Lcom/helpshift/j/a/a/p;->c:Ljava/lang/String;

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/helpshift/j/a/a/p;->b:Z

    .line 140
    iget-object v0, p0, Lcom/helpshift/j/a/a/p;->A:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/helpshift/j/b/a;->a(Lcom/helpshift/j/a/a/v;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/j/a/a/v;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/helpshift/j/a/a/h;->a(Lcom/helpshift/j/a/a/v;)V

    .line 64
    instance-of v0, p1, Lcom/helpshift/j/a/a/p;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lcom/helpshift/j/a/a/p;

    .line 66
    iget-object p1, p1, Lcom/helpshift/j/a/a/p;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/helpshift/j/a/a/p;->a:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/j/a/o;Lcom/helpshift/a/b/c;)V
    .locals 7

    .line 98
    iget-object v0, p0, Lcom/helpshift/j/a/a/p;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-static {p2}, Lcom/helpshift/common/c/b/o;->a(Lcom/helpshift/a/b/c;)Ljava/util/HashMap;

    move-result-object p2

    .line 103
    invoke-interface {p1}, Lcom/helpshift/j/a/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {p1}, Lcom/helpshift/j/a/o;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "preissue_id"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {p1}, Lcom/helpshift/j/a/o;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "issue_id"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_0
    iget-object p1, p0, Lcom/helpshift/j/a/a/p;->m:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object p1, p0, Lcom/helpshift/j/a/a/p;->c:Ljava/lang/String;

    const-string v0, "faq_publish_id"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "/faqs_suggestion_read/"

    .line 113
    new-instance v2, Lcom/helpshift/common/c/b/q;

    iget-object p1, p0, Lcom/helpshift/j/a/a/p;->z:Lcom/helpshift/common/c/j;

    iget-object v0, p0, Lcom/helpshift/j/a/a/p;->A:Lcom/helpshift/common/e/ab;

    invoke-direct {v2, v5, p1, v0}, Lcom/helpshift/common/c/b/q;-><init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 114
    new-instance p1, Lcom/helpshift/common/c/b/k;

    iget-object v3, p0, Lcom/helpshift/j/a/a/p;->A:Lcom/helpshift/common/e/ab;

    .line 1198
    new-instance v4, Lcom/helpshift/common/c/a/c;

    invoke-direct {v4}, Lcom/helpshift/common/c/a/c;-><init>()V

    .line 114
    iget-object v6, p0, Lcom/helpshift/j/a/a/p;->m:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/common/c/b/k;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/a/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/helpshift/common/c/b/s;

    iget-object v1, p0, Lcom/helpshift/j/a/a/p;->A:Lcom/helpshift/common/e/ab;

    invoke-direct {v0, p1, v1}, Lcom/helpshift/common/c/b/s;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;)V

    .line 116
    new-instance p1, Lcom/helpshift/common/c/b/g;

    invoke-direct {p1, v0}, Lcom/helpshift/common/c/b/g;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 117
    new-instance v0, Lcom/helpshift/common/c/b/j;

    invoke-direct {v0, p1}, Lcom/helpshift/common/c/b/j;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 120
    :try_start_0
    new-instance p1, Lcom/helpshift/common/e/a/i;

    invoke-direct {p1, p2}, Lcom/helpshift/common/e/a/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    .line 121
    invoke-direct {p0}, Lcom/helpshift/j/a/a/p;->c()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 125
    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v0, Lcom/helpshift/common/exception/b;->m:Lcom/helpshift/common/exception/b;

    if-ne p2, v0, :cond_2

    .line 126
    invoke-direct {p0}, Lcom/helpshift/j/a/a/p;->c()V

    :goto_1
    return-void

    .line 129
    :cond_2
    throw p1
.end method

.method public a(Lcom/helpshift/j/a/o;Lcom/helpshift/a/b/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 78
    iget-object p3, p0, Lcom/helpshift/j/a/a/p;->c:Ljava/lang/String;

    invoke-static {p3}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object p3, p0, Lcom/helpshift/j/a/a/p;->c:Ljava/lang/String;

    invoke-static {p3}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 83
    iput-object p4, p0, Lcom/helpshift/j/a/a/p;->c:Ljava/lang/String;

    .line 84
    iget-object p3, p0, Lcom/helpshift/j/a/a/p;->A:Lcom/helpshift/common/e/ab;

    invoke-interface {p3}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/helpshift/j/b/a;->a(Lcom/helpshift/j/a/a/v;)V

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/p;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/helpshift/j/a/a/p;->a(Lcom/helpshift/j/a/o;Lcom/helpshift/a/b/c;)V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/helpshift/j/a/a/p;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
