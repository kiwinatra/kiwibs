.class Lcom/helpshift/common/e/w;
.super Ljava/lang/Object;
.source "AndroidSupportDownloader.java"

# interfaces
.implements Lcom/helpshift/c/a/a/a/e;


# instance fields
.field final synthetic a:Lcom/helpshift/common/e/t;


# direct methods
.method constructor <init>(Lcom/helpshift/common/e/t;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/helpshift/common/e/w;->a:Lcom/helpshift/common/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    iget-object p3, p0, Lcom/helpshift/common/e/w;->a:Lcom/helpshift/common/e/t;

    .line 1124
    invoke-virtual {p3, p2}, Lcom/helpshift/common/e/t;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/m/b;

    .line 1125
    invoke-interface {v1, p1}, Lcom/helpshift/m/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1127
    :cond_0
    invoke-virtual {p3, p2}, Lcom/helpshift/common/e/t;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/helpshift/common/e/w;->a:Lcom/helpshift/common/e/t;

    .line 1137
    invoke-virtual {p1, p2}, Lcom/helpshift/common/e/t;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/m/b;

    .line 1138
    invoke-interface {v0}, Lcom/helpshift/m/b;->a()V

    goto :goto_1

    .line 1140
    :cond_2
    invoke-virtual {p1, p2}, Lcom/helpshift/common/e/t;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
