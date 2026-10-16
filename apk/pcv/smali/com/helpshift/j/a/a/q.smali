.class public Lcom/helpshift/j/a/a/q;
.super Lcom/helpshift/j/a/a/p;
.source "FAQListMessageWithOptionInputDM.java"


# instance fields
.field public d:Lcom/helpshift/j/a/a/a/b;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/a/b$a;",
            ">;)V"
        }
    .end annotation

    .line 25
    sget-object v8, Lcom/helpshift/j/a/a/w;->q:Lcom/helpshift/j/a/a/w;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/helpshift/j/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lcom/helpshift/j/a/a/w;)V

    .line 26
    new-instance v0, Lcom/helpshift/j/a/a/a/b;

    sget-object v1, Lcom/helpshift/j/a/a/a/b$b;->a:Lcom/helpshift/j/a/a/a/b$b;

    move-object p1, v0

    move-object/from16 p2, p8

    move/from16 p3, p9

    move-object/from16 p4, p10

    move-object/from16 p5, p11

    move-object/from16 p6, p12

    move-object/from16 p7, v1

    invoke-direct/range {p1 .. p7}, Lcom/helpshift/j/a/a/a/b;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/helpshift/j/a/a/a/b$b;)V

    move-object v1, p0

    iput-object v0, v1, Lcom/helpshift/j/a/a/q;->d:Lcom/helpshift/j/a/a/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 10
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
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/a/b$a;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    .line 34
    sget-object v8, Lcom/helpshift/j/a/a/w;->q:Lcom/helpshift/j/a/a/w;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/helpshift/j/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lcom/helpshift/j/a/a/w;)V

    .line 35
    new-instance v0, Lcom/helpshift/j/a/a/a/b;

    sget-object v1, Lcom/helpshift/j/a/a/a/b$b;->a:Lcom/helpshift/j/a/a/a/b$b;

    move-object p1, v0

    move-object/from16 p2, p8

    move/from16 p3, p9

    move-object/from16 p4, p10

    move-object/from16 p5, p11

    move-object/from16 p6, p12

    move-object/from16 p7, v1

    invoke-direct/range {p1 .. p7}, Lcom/helpshift/j/a/a/a/b;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/helpshift/j/a/a/a/b$b;)V

    iput-object v0, v9, Lcom/helpshift/j/a/a/q;->d:Lcom/helpshift/j/a/a/a/b;

    move/from16 v0, p13

    .line 36
    iput-boolean v0, v9, Lcom/helpshift/j/a/a/q;->b:Z

    move-object/from16 v0, p14

    .line 37
    iput-object v0, v9, Lcom/helpshift/j/a/a/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V
    .locals 1

    .line 42
    invoke-super {p0, p1, p2}, Lcom/helpshift/j/a/a/p;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 1065
    iget-object p1, p0, Lcom/helpshift/j/a/a/q;->e:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 1066
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/helpshift/j/a/a/q;->e:Ljava/util/ArrayList;

    .line 1067
    iget-object p1, p0, Lcom/helpshift/j/a/a/q;->A:Lcom/helpshift/common/e/ab;

    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->o()Lcom/helpshift/common/e/aa;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "read_faq_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/helpshift/j/a/a/q;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/helpshift/common/e/aa;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1068
    instance-of p2, p1, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 1069
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/helpshift/j/a/a/q;->e:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/v;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/helpshift/j/a/a/p;->a(Lcom/helpshift/j/a/a/v;)V

    .line 49
    instance-of v0, p1, Lcom/helpshift/j/a/a/q;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lcom/helpshift/j/a/a/q;

    iget-object p1, p1, Lcom/helpshift/j/a/a/q;->d:Lcom/helpshift/j/a/a/a/b;

    iput-object p1, p0, Lcom/helpshift/j/a/a/q;->d:Lcom/helpshift/j/a/a/a/b;

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/j/a/o;Lcom/helpshift/a/b/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/helpshift/j/a/a/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/helpshift/j/a/a/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/helpshift/j/a/a/q;->A:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->o()Lcom/helpshift/common/e/aa;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read_faq_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/j/a/a/q;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/j/a/a/q;->e:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/helpshift/j/a/a/p;->a(Lcom/helpshift/j/a/o;Lcom/helpshift/a/b/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
