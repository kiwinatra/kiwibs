.class Lcom/kakao/reach/ingame/ui/PlusFriendActivity$1;
.super Ljava/lang/Object;
.source "PlusFriendActivity.java"

# interfaces
.implements Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnLoadUrlListener;


# instance fields
.field final synthetic this$0:Lcom/kakao/reach/ingame/ui/PlusFriendActivity;


# direct methods
.method constructor <init>(Lcom/kakao/reach/ingame/ui/PlusFriendActivity;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity$1;->this$0:Lcom/kakao/reach/ingame/ui/PlusFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity$1;->this$0:Lcom/kakao/reach/ingame/ui/PlusFriendActivity;

    invoke-static {p1}, Lcom/kakao/reach/ingame/ui/PlusFriendActivity;->access$000(Lcom/kakao/reach/ingame/ui/PlusFriendActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity$1;->this$0:Lcom/kakao/reach/ingame/ui/PlusFriendActivity;

    iget-object p1, p1, Lcom/kakao/reach/ingame/ui/PlusFriendActivity;->closeButton:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method
