.class public Lcom/helpshift/j/a/a/j;
.super Lcom/helpshift/j/a/a/h;
.source "AdminMessageWithTextInputDM.java"


# instance fields
.field public final a:Z

.field public b:Lcom/helpshift/j/a/a/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    move-object v8, p0

    .line 18
    sget-object v7, Lcom/helpshift/j/a/a/w;->n:Lcom/helpshift/j/a/a/w;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/helpshift/j/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/helpshift/j/a/a/w;)V

    .line 19
    new-instance v7, Lcom/helpshift/j/a/a/a/c;

    move-object v0, v7

    move-object/from16 v1, p7

    move/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p8

    move/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/j/a/a/a/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v8, Lcom/helpshift/j/a/a/j;->b:Lcom/helpshift/j/a/a/a/c;

    move/from16 v0, p13

    .line 20
    iput-boolean v0, v8, Lcom/helpshift/j/a/a/j;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Lcom/helpshift/j/a/a/h;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 35
    iget-object p2, p0, Lcom/helpshift/j/a/a/j;->b:Lcom/helpshift/j/a/a/a/c;

    .line 1027
    iput-object p1, p2, Lcom/helpshift/j/a/a/a/c;->g:Lcom/helpshift/common/c/j;

    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/v;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Lcom/helpshift/j/a/a/h;->a(Lcom/helpshift/j/a/a/v;)V

    .line 26
    instance-of v0, p1, Lcom/helpshift/j/a/a/j;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Lcom/helpshift/j/a/a/j;

    .line 28
    iget-object p1, p1, Lcom/helpshift/j/a/a/j;->b:Lcom/helpshift/j/a/a/a/c;

    iput-object p1, p0, Lcom/helpshift/j/a/a/j;->b:Lcom/helpshift/j/a/a/a/c;

    :cond_0
    return-void
.end method
