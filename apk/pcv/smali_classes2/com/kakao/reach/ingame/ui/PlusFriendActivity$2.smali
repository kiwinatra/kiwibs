.class Lcom/kakao/reach/ingame/ui/PlusFriendActivity$2;
.super Ljava/lang/Object;
.source "PlusFriendActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/kakao/reach/ingame/ui/PlusFriendActivity;


# direct methods
.method constructor <init>(Lcom/kakao/reach/ingame/ui/PlusFriendActivity;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity$2;->this$0:Lcom/kakao/reach/ingame/ui/PlusFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity$2;->this$0:Lcom/kakao/reach/ingame/ui/PlusFriendActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/kakao/reach/ingame/ui/PlusFriendActivity;->setResult(I)V

    .line 63
    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity$2;->this$0:Lcom/kakao/reach/ingame/ui/PlusFriendActivity;

    invoke-virtual {p1}, Lcom/kakao/reach/ingame/ui/PlusFriendActivity;->finish()V

    return-void
.end method
