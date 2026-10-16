.class public Lcom/helpshift/j/a/a/i;
.super Lcom/helpshift/j/a/a/h;
.source "AdminMessageWithOptionInputDM.java"


# instance fields
.field public a:Lcom/helpshift/j/a/a/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/helpshift/j/a/a/a/b$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/a/b$a;",
            ">;",
            "Lcom/helpshift/j/a/a/a/b$b;",
            ")V"
        }
    .end annotation

    .line 17
    sget-object v7, Lcom/helpshift/j/a/a/w;->o:Lcom/helpshift/j/a/a/w;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/helpshift/j/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/helpshift/j/a/a/w;)V

    .line 18
    new-instance v7, Lcom/helpshift/j/a/a/a/b;

    move-object v0, v7

    move-object v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/j/a/a/a/b;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/helpshift/j/a/a/a/b$b;)V

    move-object v0, p0

    iput-object v7, v0, Lcom/helpshift/j/a/a/i;->a:Lcom/helpshift/j/a/a/a/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/j/a/a/v;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Lcom/helpshift/j/a/a/h;->a(Lcom/helpshift/j/a/a/v;)V

    .line 24
    instance-of v0, p1, Lcom/helpshift/j/a/a/i;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lcom/helpshift/j/a/a/i;

    .line 26
    iget-object p1, p1, Lcom/helpshift/j/a/a/i;->a:Lcom/helpshift/j/a/a/a/b;

    iput-object p1, p0, Lcom/helpshift/j/a/a/i;->a:Lcom/helpshift/j/a/a/a/b;

    :cond_0
    return-void
.end method
