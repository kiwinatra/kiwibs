.class public Lcom/helpshift/j/a/a/aa;
.super Lcom/helpshift/j/a/a/v;
.source "RequestScreenshotMessageDM.java"


# instance fields
.field public a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 8

    .line 14
    sget-object v7, Lcom/helpshift/j/a/a/w;->j:Lcom/helpshift/j/a/a/w;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/helpshift/j/a/a/v;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/helpshift/j/a/a/w;)V

    .line 15
    iput-object p1, p0, Lcom/helpshift/j/a/a/aa;->m:Ljava/lang/String;

    .line 16
    iput-boolean p7, p0, Lcom/helpshift/j/a/a/aa;->a:Z

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/helpshift/j/a/a/aa;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/j/a/a/v;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Lcom/helpshift/j/a/a/v;->a(Lcom/helpshift/j/a/a/v;)V

    .line 38
    instance-of v0, p1, Lcom/helpshift/j/a/a/aa;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lcom/helpshift/j/a/a/aa;

    .line 40
    iget-boolean p1, p1, Lcom/helpshift/j/a/a/aa;->a:Z

    iput-boolean p1, p0, Lcom/helpshift/j/a/a/aa;->a:Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/helpshift/j/a/a/aa;->b:Z

    .line 26
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/aa;->k()V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/helpshift/j/a/a/aa;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/j/a/a/aa;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
