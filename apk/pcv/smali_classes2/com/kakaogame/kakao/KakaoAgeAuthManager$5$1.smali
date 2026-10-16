.class Lcom/kakaogame/kakao/KakaoAgeAuthManager$5$1;
.super Ljava/lang/Object;
.source "KakaoAgeAuthManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;


# direct methods
.method constructor <init>(Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 506
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;->val$uiLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 508
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;

    iget-boolean p1, p1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;->val$isLogin:Z

    if-eqz p1, :cond_0

    .line 509
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakaogame/util/AppUtil;->terminateApp(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
