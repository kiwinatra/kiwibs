.class public abstract Lcom/helpshift/z/c;
.super Ljava/lang/Object;
.source "HSBaseObservable.java"


# instance fields
.field private a:Lcom/helpshift/common/c/j;

.field c:Lcom/helpshift/z/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/common/c/j;Lcom/helpshift/z/e;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/helpshift/z/c;->a:Lcom/helpshift/common/c/j;

    .line 23
    iput-object p2, p0, Lcom/helpshift/z/c;->c:Lcom/helpshift/z/e;

    .line 24
    invoke-virtual {p0}, Lcom/helpshift/z/c;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/helpshift/z/c;->c:Lcom/helpshift/z/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/z/c;->a:Lcom/helpshift/common/c/j;

    if-eqz v0, :cond_0

    .line 46
    new-instance v1, Lcom/helpshift/z/d;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/z/d;-><init>(Lcom/helpshift/z/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    :cond_0
    return-void
.end method

.method protected abstract c()V
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/helpshift/z/c;->c:Lcom/helpshift/z/e;

    return-void
.end method
