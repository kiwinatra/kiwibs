.class Lcom/kakaogame/kakao/KakaoAgeAuthManager$4$1;
.super Ljava/lang/Object;
.source "KakaoAgeAuthManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$4;


# direct methods
.method constructor <init>(Lcom/kakaogame/kakao/KakaoAgeAuthManager$4;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$4$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 459
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$4$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$4;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$4;->val$uiLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 461
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$4$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$4;

    iget-boolean p1, p1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$4;->val$isLogin:Z

    if-eqz p1, :cond_0

    .line 462
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 463
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$4$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$4;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$4;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakaogame/util/AppUtil;->terminateApp(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
