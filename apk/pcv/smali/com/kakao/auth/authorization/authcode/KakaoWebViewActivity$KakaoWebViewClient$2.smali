.class Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient$2;
.super Ljava/lang/Object;
.source "KakaoWebViewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;

.field final synthetic val$handler:Landroid/webkit/SslErrorHandler;


# direct methods
.method constructor <init>(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient$2;->this$1:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;

    iput-object p2, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient$2;->val$handler:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 321
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient$2;->this$1:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;

    iget-object p1, p1, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->access$602(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;Z)Z

    .line 322
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient$2;->val$handler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method
