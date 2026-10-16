.class Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$EventClick;
.super Ljava/lang/Object;
.source "IngameWebViewActivity.java"

# interfaces
.implements Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EventClick"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;


# direct methods
.method constructor <init>(Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$EventClick;->this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 1

    const-string v0, "ingame"

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const-string v0, "event"

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    const-string v0, "kakaoreach"

    return-object v0
.end method

.method public process(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 127
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "onClick"

    .line 128
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "close"

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$EventClick;->this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->setResult(I)V

    .line 132
    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$EventClick;->this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

    invoke-virtual {p1}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
