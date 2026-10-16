.class Lcom/microsoft/appcenter/utils/a/d;
.super Ljava/lang/Object;
.source "DefaultAppCenterFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/utils/a/a;

.field final synthetic b:Lcom/microsoft/appcenter/utils/a/c;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/utils/a/c;Lcom/microsoft/appcenter/utils/a/a;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/microsoft/appcenter/utils/a/d;->b:Lcom/microsoft/appcenter/utils/a/c;

    iput-object p2, p0, Lcom/microsoft/appcenter/utils/a/d;->a:Lcom/microsoft/appcenter/utils/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/a/d;->a:Lcom/microsoft/appcenter/utils/a/a;

    iget-object v1, p0, Lcom/microsoft/appcenter/utils/a/d;->b:Lcom/microsoft/appcenter/utils/a/c;

    .line 1020
    iget-object v1, v1, Lcom/microsoft/appcenter/utils/a/c;->a:Ljava/lang/Object;

    .line 66
    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/utils/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method
