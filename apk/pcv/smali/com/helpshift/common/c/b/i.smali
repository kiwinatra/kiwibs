.class public Lcom/helpshift/common/c/b/i;
.super Ljava/lang/Object;
.source "GuardAgainstConversationArchivalNetwork.java"

# interfaces
.implements Lcom/helpshift/common/c/b/m;


# instance fields
.field private final a:Lcom/helpshift/common/c/b/m;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/c/b/m;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/helpshift/common/c/b/i;->a:Lcom/helpshift/common/c/b/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/helpshift/common/c/b/i;->a:Lcom/helpshift/common/c/b/m;

    invoke-interface {v0, p1}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    move-result-object p1

    .line 20
    iget v0, p1, Lcom/helpshift/common/e/a/j;->a:I

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 22
    sget-object v0, Lcom/helpshift/common/exception/b;->n:Lcom/helpshift/common/exception/b;

    invoke-static {p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
.end method
