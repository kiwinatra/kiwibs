.class Lcom/kakaogame/web/protocol/CopyToClipboardHandler$1;
.super Ljava/lang/Object;
.source "CopyToClipboardHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/web/protocol/CopyToClipboardHandler;

.field final synthetic val$webUri:Landroid/net/Uri;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/kakaogame/web/protocol/CopyToClipboardHandler;Landroid/net/Uri;Landroid/webkit/WebView;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/kakaogame/web/protocol/CopyToClipboardHandler$1;->this$0:Lcom/kakaogame/web/protocol/CopyToClipboardHandler;

    iput-object p2, p0, Lcom/kakaogame/web/protocol/CopyToClipboardHandler$1;->val$webUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/kakaogame/web/protocol/CopyToClipboardHandler$1;->val$webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/kakaogame/web/protocol/CopyToClipboardHandler$1;->val$webUri:Landroid/net/Uri;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copy text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CopyToClipboardHandler"

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/kakaogame/web/protocol/CopyToClipboardHandler$1;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v0}, Lcom/kakaogame/util/InputUtil;->setClipboardText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
