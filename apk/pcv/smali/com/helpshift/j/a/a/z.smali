.class public Lcom/helpshift/j/a/a/z;
.super Lcom/helpshift/j/a/a/v;
.source "RequestForReopenMessageDM.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 11
    sget-object v7, Lcom/helpshift/j/a/a/w;->m:Lcom/helpshift/j/a/a/w;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/helpshift/j/a/a/v;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/helpshift/j/a/a/w;)V

    .line 12
    iput-object p1, p0, Lcom/helpshift/j/a/a/z;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/helpshift/j/a/a/z;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/helpshift/j/a/a/z;->a:Z

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 25
    iget-boolean p1, p0, Lcom/helpshift/j/a/a/z;->a:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1020
    :cond_0
    iput-boolean v0, p0, Lcom/helpshift/j/a/a/z;->a:Z

    .line 29
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/z;->k()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/helpshift/j/a/a/z;->a:Z

    return v0
.end method
