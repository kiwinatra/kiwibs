.class Lcom/helpshift/common/e/v;
.super Ljava/lang/Object;
.source "AndroidSupportDownloader.java"

# interfaces
.implements Lcom/helpshift/c/a/a/a/f;


# instance fields
.field final synthetic a:Lcom/helpshift/common/e/t;


# direct methods
.method constructor <init>(Lcom/helpshift/common/e/t;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/helpshift/common/e/v;->a:Lcom/helpshift/common/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/helpshift/common/e/v;->a:Lcom/helpshift/common/e/t;

    .line 1131
    invoke-virtual {v0, p1}, Lcom/helpshift/common/e/t;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/m/b;

    .line 1132
    invoke-interface {v0, p2}, Lcom/helpshift/m/b;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
