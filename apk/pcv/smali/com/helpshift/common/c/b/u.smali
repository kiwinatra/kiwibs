.class public Lcom/helpshift/common/c/b/u;
.super Ljava/lang/Object;
.source "UserNotFoundNetwork.java"

# interfaces
.implements Lcom/helpshift/common/c/b/m;


# instance fields
.field private final a:Lcom/helpshift/common/c/b/m;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/c/b/m;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/helpshift/common/c/b/u;->a:Lcom/helpshift/common/c/b/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/helpshift/common/c/b/u;->a:Lcom/helpshift/common/c/b/m;

    invoke-interface {v0, p1}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    move-result-object p1

    .line 24
    iget v0, p1, Lcom/helpshift/common/e/a/j;->a:I

    .line 25
    sget-object v1, Lcom/helpshift/common/c/b/p;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 26
    sget-object v0, Lcom/helpshift/common/exception/b;->s:Lcom/helpshift/common/exception/b;

    invoke-static {p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
.end method
