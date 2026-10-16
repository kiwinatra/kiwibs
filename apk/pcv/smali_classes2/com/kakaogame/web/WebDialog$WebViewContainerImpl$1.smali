.class Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$1;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;Ljava/lang/String;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$1;->this$1:Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;

    iput-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 648
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$1;->this$1:Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;

    iget-object v0, v0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$1;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakaogame/ui/DeepLinkManager;->handlePlatformDeepLink(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeepLinkManager.handlePlatformDeepLink: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebDialog"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
