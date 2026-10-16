.class public Lcom/helpshift/j/a/a/h;
.super Lcom/helpshift/j/a/a/v;
.source "AdminMessageDM.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 8
    sget-object v7, Lcom/helpshift/j/a/a/w;->b:Lcom/helpshift/j/a/a/w;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/helpshift/j/a/a/v;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/helpshift/j/a/a/w;)V

    .line 9
    iput-object p1, p0, Lcom/helpshift/j/a/a/h;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/helpshift/j/a/a/w;)V
    .locals 8

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object v7, p7

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/helpshift/j/a/a/v;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/helpshift/j/a/a/w;)V

    .line 15
    iput-object p1, p0, Lcom/helpshift/j/a/a/h;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
