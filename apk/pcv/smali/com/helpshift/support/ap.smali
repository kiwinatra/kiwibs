.class final Lcom/helpshift/support/ap;
.super Ljava/lang/Object;
.source "SupportInternal.java"

# interfaces
.implements Lcom/helpshift/support/c;


# instance fields
.field final synthetic a:Lcom/helpshift/support/y;


# direct methods
.method constructor <init>(Lcom/helpshift/support/y;)V
    .locals 0

    .line 834
    iput-object p1, p0, Lcom/helpshift/support/ap;->a:Lcom/helpshift/support/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 2

    .line 1837
    iget-object v0, p0, Lcom/helpshift/support/ap;->a:Lcom/helpshift/support/y;

    invoke-interface {v0}, Lcom/helpshift/support/y;->a()Lcom/helpshift/support/x;

    move-result-object v0

    .line 1839
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/helpshift/support/x;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
