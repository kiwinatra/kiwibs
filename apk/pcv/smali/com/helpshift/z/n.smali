.class public Lcom/helpshift/z/n;
.super Lcom/helpshift/z/r;
.source "MutableScrollJumperViewState.java"


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1, p1}, Lcom/helpshift/z/r;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/helpshift/z/n;->b:Z

    if-eq v0, p1, :cond_0

    .line 15
    iput-boolean p1, p0, Lcom/helpshift/z/n;->b:Z

    .line 16
    invoke-virtual {p0, p0}, Lcom/helpshift/z/n;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/helpshift/z/n;->d:Z

    if-eq v0, p1, :cond_0

    .line 22
    iput-boolean p1, p0, Lcom/helpshift/z/n;->d:Z

    .line 23
    invoke-virtual {p0, p0}, Lcom/helpshift/z/n;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
