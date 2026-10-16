.class public Lcom/helpshift/j/a/a/d;
.super Lcom/helpshift/j/a/a/h;
.source "AdminBotControlMessageDM.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v8, p0

    .line 26
    sget-object v7, Lcom/helpshift/j/a/a/w;->t:Lcom/helpshift/j/a/a/w;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/helpshift/j/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/helpshift/j/a/a/w;)V

    move-object/from16 v0, p7

    .line 27
    iput-object v0, v8, Lcom/helpshift/j/a/a/d;->a:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 28
    iput-object v0, v8, Lcom/helpshift/j/a/a/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/j/a/a/v;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lcom/helpshift/j/a/a/h;->a(Lcom/helpshift/j/a/a/v;)V

    .line 34
    instance-of v0, p1, Lcom/helpshift/j/a/a/d;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lcom/helpshift/j/a/a/d;

    .line 36
    iget-object v0, p1, Lcom/helpshift/j/a/a/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/j/a/a/d;->a:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Lcom/helpshift/j/a/a/d;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/j/a/a/d;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
