.class Lcom/kakao/reach/ingame/ui/PlusFriendActivity$EventClick;
.super Ljava/lang/Object;
.source "PlusFriendActivity.java"

# interfaces
.implements Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/reach/ingame/ui/PlusFriendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EventClick"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/reach/ingame/ui/PlusFriendActivity;


# direct methods
.method constructor <init>(Lcom/kakao/reach/ingame/ui/PlusFriendActivity;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity$EventClick;->this$0:Lcom/kakao/reach/ingame/ui/PlusFriendActivity;

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

    .line 100
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "onClick"

    .line 101
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "close"

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity$EventClick;->this$0:Lcom/kakao/reach/ingame/ui/PlusFriendActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/kakao/reach/ingame/ui/PlusFriendActivity;->setResult(I)V

    .line 104
    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity$EventClick;->this$0:Lcom/kakao/reach/ingame/ui/PlusFriendActivity;

    invoke-virtual {p1}, Lcom/kakao/reach/ingame/ui/PlusFriendActivity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
