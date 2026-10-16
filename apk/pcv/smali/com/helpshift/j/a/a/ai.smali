.class public Lcom/helpshift/j/a/a/ai;
.super Ljava/lang/Object;
.source "UIViewState.java"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v0}, Lcom/helpshift/j/a/a/ai;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/helpshift/j/a/a/ai;->a:Z

    .line 16
    iput-boolean p2, p0, Lcom/helpshift/j/a/a/ai;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/helpshift/j/a/a/ai;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/helpshift/j/a/a/ai;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 37
    check-cast p1, Lcom/helpshift/j/a/a/ai;

    if-eqz p1, :cond_0

    .line 1020
    iget-boolean v0, p1, Lcom/helpshift/j/a/a/ai;->a:Z

    .line 38
    iget-boolean v1, p0, Lcom/helpshift/j/a/a/ai;->a:Z

    if-ne v0, v1, :cond_0

    .line 1024
    iget-boolean p1, p1, Lcom/helpshift/j/a/a/ai;->b:Z

    .line 39
    iget-boolean v0, p0, Lcom/helpshift/j/a/a/ai;->b:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
