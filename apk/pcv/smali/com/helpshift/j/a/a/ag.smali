.class public Lcom/helpshift/j/a/a/ag;
.super Lcom/helpshift/j/a/a/af;
.source "SystemPublishIdMessageDM.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 6

    .line 8
    sget-object v5, Lcom/helpshift/j/a/a/w;->z:Lcom/helpshift/j/a/a/w;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/j/a/a/af;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/helpshift/j/a/a/w;)V

    .line 9
    iput-boolean p5, p0, Lcom/helpshift/j/a/a/ag;->a:Z

    return-void
.end method
