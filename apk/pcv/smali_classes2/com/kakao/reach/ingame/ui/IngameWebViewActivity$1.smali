.class Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$1;
.super Ljava/lang/Object;
.source "IngameWebViewActivity.java"

# interfaces
.implements Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnReceiveErrorListener;


# instance fields
.field final synthetic this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;


# direct methods
.method constructor <init>(Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$1;->this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, -0x8

    if-eq p2, p1, :cond_0

    const-string p1, "\uc54c \uc218 \uc5c6\ub294 \uc624\ub958\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4.\n\uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574 \uc8fc\uc2ed\uc2dc\uc624."

    goto :goto_0

    :cond_0
    const-string p1, "\ub124\ud2b8\uc6cc\ud06c \uc0ac\uc815\uc774 \uc88b\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.\n\uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574 \uc8fc\uc2ed\uc2dc\uc624."

    .line 63
    :goto_0
    iget-object p2, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$1;->this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

    invoke-static {p2, p1}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->access$000(Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method
