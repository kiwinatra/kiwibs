.class public Lcom/helpshift/common/c/b/j;
.super Ljava/lang/Object;
.source "GuardOKNetwork.java"

# interfaces
.implements Lcom/helpshift/common/c/b/m;


# instance fields
.field private final a:Lcom/helpshift/common/c/b/m;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/c/b/m;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/helpshift/common/c/b/j;->a:Lcom/helpshift/common/c/b/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/helpshift/common/c/b/j;->a:Lcom/helpshift/common/c/b/m;

    invoke-interface {v0, p1}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    move-result-object p1

    .line 19
    iget v0, p1, Lcom/helpshift/common/e/a/j;->a:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    return-object p1

    .line 24
    :cond_0
    sget-object v0, Lcom/helpshift/common/exception/b;->f:Lcom/helpshift/common/exception/b;

    .line 25
    iget p1, p1, Lcom/helpshift/common/e/a/j;->a:I

    iput p1, v0, Lcom/helpshift/common/exception/b;->u:I

    const/4 p1, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
.end method
