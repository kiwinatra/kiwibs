.class Lcom/microsoft/appcenter/utils/a/e;
.super Ljava/lang/Object;
.source "DefaultAppCenterFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/microsoft/appcenter/utils/a/c;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/utils/a/c;Ljava/lang/Object;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/microsoft/appcenter/utils/a/e;->b:Lcom/microsoft/appcenter/utils/a/c;

    iput-object p2, p0, Lcom/microsoft/appcenter/utils/a/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/a/e;->b:Lcom/microsoft/appcenter/utils/a/c;

    .line 1020
    iget-object v0, v0, Lcom/microsoft/appcenter/utils/a/c;->b:Ljava/util/Collection;

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/utils/a/a;

    .line 94
    iget-object v2, p0, Lcom/microsoft/appcenter/utils/a/e;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/microsoft/appcenter/utils/a/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/a/e;->b:Lcom/microsoft/appcenter/utils/a/c;

    const/4 v1, 0x0

    .line 2020
    iput-object v1, v0, Lcom/microsoft/appcenter/utils/a/c;->b:Ljava/util/Collection;

    return-void
.end method
