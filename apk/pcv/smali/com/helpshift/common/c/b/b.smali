.class public Lcom/helpshift/common/c/b/b;
.super Ljava/lang/Object;
.source "AuthenticationFailureNetwork.java"

# interfaces
.implements Lcom/helpshift/common/c/b/m;


# instance fields
.field private final a:Lcom/helpshift/common/c/b/m;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/c/b/m;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/helpshift/common/c/b/b;->a:Lcom/helpshift/common/c/b/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/helpshift/common/c/b/b;->a:Lcom/helpshift/common/c/b/m;

    invoke-interface {v0, p1}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    move-result-object p1

    .line 23
    iget v0, p1, Lcom/helpshift/common/e/a/j;->a:I

    .line 31
    sget-object v1, Lcom/helpshift/common/c/b/p;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/helpshift/common/e/a/j;->b:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    iget-object v0, p1, Lcom/helpshift/common/e/a/j;->b:Ljava/lang/String;

    const-string v1, "missing user auth token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p1, Lcom/helpshift/common/e/a/j;->b:Ljava/lang/String;

    const-string v2, "invalid user auth token"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lcom/helpshift/common/exception/b;->p:Lcom/helpshift/common/exception/b;

    .line 40
    sget-object v0, Lcom/helpshift/common/c/b/p;->H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/helpshift/common/exception/b;->u:I

    .line 41
    invoke-static {v1, p1}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    .line 34
    :cond_1
    sget-object p1, Lcom/helpshift/common/exception/b;->q:Lcom/helpshift/common/exception/b;

    .line 35
    sget-object v0, Lcom/helpshift/common/c/b/p;->G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/helpshift/common/exception/b;->u:I

    .line 36
    invoke-static {v1, p1}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method
