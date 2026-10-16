.class public abstract Lcom/helpshift/j/a/a/u;
.super Lcom/helpshift/j/a/a/k;
.source "ImageAttachmentMessageDM.java"


# instance fields
.field public b:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/helpshift/j/a/a/w;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p10

    move-object/from16 v7, p9

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    .line 11
    invoke-direct/range {v0 .. v12}, Lcom/helpshift/j/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/helpshift/j/a/a/w;)V

    move-object/from16 v1, p8

    .line 13
    iput-object v1, v0, Lcom/helpshift/j/a/a/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/j/a/a/v;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Lcom/helpshift/j/a/a/k;->a(Lcom/helpshift/j/a/a/v;)V

    .line 19
    instance-of v0, p1, Lcom/helpshift/j/a/a/u;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/helpshift/j/a/a/u;

    .line 21
    iget-object p1, p1, Lcom/helpshift/j/a/a/u;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/j/a/a/u;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method
