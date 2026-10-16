.class public Lcom/helpshift/j/a/a/ae;
.super Lcom/helpshift/j/a/a/af;
.source "SystemDividerMessageDM.java"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 6

    .line 8
    sget-object v5, Lcom/helpshift/j/a/a/w;->y:Lcom/helpshift/j/a/a/w;

    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/j/a/a/af;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/helpshift/j/a/a/w;)V

    .line 9
    iput-boolean p4, p0, Lcom/helpshift/j/a/a/ae;->a:Z

    return-void
.end method
