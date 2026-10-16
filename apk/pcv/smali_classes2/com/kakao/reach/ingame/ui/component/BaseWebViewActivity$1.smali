.class Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity$1;
.super Ljava/lang/Object;
.source "BaseWebViewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;


# direct methods
.method constructor <init>(Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity$1;->this$0:Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity$1;->this$0:Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->setResult(I)V

    .line 127
    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity$1;->this$0:Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;

    invoke-virtual {p1}, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->finish()V

    return-void
.end method
