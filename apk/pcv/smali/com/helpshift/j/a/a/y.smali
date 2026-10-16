.class public Lcom/helpshift/j/a/a/y;
.super Lcom/helpshift/j/a/a/v;
.source "RequestAppReviewMessageDM.java"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 8

    .line 24
    sget-object v7, Lcom/helpshift/j/a/a/w;->d:Lcom/helpshift/j/a/a/w;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/helpshift/j/a/a/v;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/helpshift/j/a/a/w;)V

    .line 25
    iput-object p1, p0, Lcom/helpshift/j/a/a/y;->m:Ljava/lang/String;

    .line 26
    iput-boolean p7, p0, Lcom/helpshift/j/a/a/y;->a:Z

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/helpshift/j/a/a/y;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/common/e/ab;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/helpshift/j/a/a/y;->b:Z

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/helpshift/j/a/a/y;->a:Z

    .line 71
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/y;->k()V

    .line 73
    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/helpshift/j/b/a;->a(Lcom/helpshift/j/a/a/v;)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/v;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lcom/helpshift/j/a/a/v;->a(Lcom/helpshift/j/a/a/v;)V

    .line 79
    instance-of v0, p1, Lcom/helpshift/j/a/a/y;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Lcom/helpshift/j/a/a/y;

    .line 81
    iget-boolean p1, p1, Lcom/helpshift/j/a/a/y;->a:Z

    iput-boolean p1, p0, Lcom/helpshift/j/a/a/y;->a:Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/helpshift/j/a/a/y;->b:Z

    .line 32
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/y;->k()V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
