.class Lcom/microsoft/appcenter/k;
.super Ljava/lang/Object;
.source "AppCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/microsoft/appcenter/f;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/f;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/microsoft/appcenter/k;->c:Lcom/microsoft/appcenter/f;

    iput-object p2, p0, Lcom/microsoft/appcenter/k;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/microsoft/appcenter/k;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "enabled"

    const/4 v1, 0x1

    .line 2051
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/d/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/microsoft/appcenter/k;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/k;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 750
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const-string v0, "AppCenter"

    const-string v1, "App Center SDK is disabled."

    .line 752
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
