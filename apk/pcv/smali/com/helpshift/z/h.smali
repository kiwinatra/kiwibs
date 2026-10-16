.class public Lcom/helpshift/z/h;
.super Lcom/helpshift/z/a;
.source "MutableBaseViewState.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/helpshift/z/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/helpshift/z/h;->a:Z

    if-eq p1, v0, :cond_0

    .line 12
    iput-boolean p1, p0, Lcom/helpshift/z/h;->a:Z

    .line 13
    invoke-virtual {p0, p0}, Lcom/helpshift/z/h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/helpshift/z/h;->b:Z

    if-eq p1, v0, :cond_0

    .line 19
    iput-boolean p1, p0, Lcom/helpshift/z/h;->b:Z

    .line 20
    invoke-virtual {p0, p0}, Lcom/helpshift/z/h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
