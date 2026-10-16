.class Lcom/kakao/auth/helper/DefaultCurrentActivityProvider$1;
.super Ljava/lang/Object;
.source "DefaultCurrentActivityProvider.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic this$0:Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;


# direct methods
.method constructor <init>(Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/kakao/auth/helper/DefaultCurrentActivityProvider$1;->this$0:Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/kakao/auth/helper/DefaultCurrentActivityProvider$1;->this$0:Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;

    invoke-static {v0}, Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;->access$000(Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/kakao/auth/helper/DefaultCurrentActivityProvider$1;->this$0:Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;->access$002(Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;Landroid/app/Activity;)Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kakao/auth/helper/DefaultCurrentActivityProvider$1;->this$0:Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;

    invoke-static {v0, p1}, Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;->access$002(Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;Landroid/app/Activity;)Landroid/app/Activity;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
