.class public Lcom/helpshift/common/c/b/g;
.super Ljava/lang/Object;
.source "FailedAPICallNetworkDecorator.java"

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
    iput-object p1, p0, Lcom/helpshift/common/c/b/g;->a:Lcom/helpshift/common/c/b/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/helpshift/common/c/b/g;->a:Lcom/helpshift/common/c/b/m;

    invoke-interface {v0, p1}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    move-result-object p1

    .line 19
    iget v0, p1, Lcom/helpshift/common/e/a/j;->a:I

    .line 1030
    sget-object v1, Lcom/helpshift/common/c/b/p;->K:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lcom/helpshift/common/exception/b;->m:Lcom/helpshift/common/exception/b;

    .line 23
    iput v0, p1, Lcom/helpshift/common/exception/b;->u:I

    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p1}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
.end method
