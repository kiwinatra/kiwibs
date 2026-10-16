.class public Lcom/helpshift/j/a/a/ah;
.super Lcom/helpshift/j/a/a/af;
.source "SystemRedactedConversationMessageDM.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 6

    .line 11
    sget-object v5, Lcom/helpshift/j/a/a/w;->A:Lcom/helpshift/j/a/a/w;

    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/j/a/a/af;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/helpshift/j/a/a/w;)V

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/helpshift/j/a/a/ah;->a:I

    return-void
.end method
