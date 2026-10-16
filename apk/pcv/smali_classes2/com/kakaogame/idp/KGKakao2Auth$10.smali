.class Lcom/kakaogame/idp/KGKakao2Auth$10;
.super Ljava/lang/Object;
.source "KGKakao2Auth.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/idp/KGKakao2Auth;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$authItems:[Lcom/kakaogame/idp/KGKakao2Auth$Item;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$idpLoginLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/idp/KGKakao2Auth;[Lcom/kakaogame/idp/KGKakao2Auth$Item;Landroid/app/Activity;Lcom/kakaogame/util/MutexLock;Landroid/app/Dialog;)V
    .locals 0

    .line 1063
    iput-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$10;->this$0:Lcom/kakaogame/idp/KGKakao2Auth;

    iput-object p2, p0, Lcom/kakaogame/idp/KGKakao2Auth$10;->val$authItems:[Lcom/kakaogame/idp/KGKakao2Auth$Item;

    iput-object p3, p0, Lcom/kakaogame/idp/KGKakao2Auth$10;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/kakaogame/idp/KGKakao2Auth$10;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    iput-object p5, p0, Lcom/kakaogame/idp/KGKakao2Auth$10;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1066
    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$10;->val$authItems:[Lcom/kakaogame/idp/KGKakao2Auth$Item;

    aget-object p1, p1, p3

    iget-object p1, p1, Lcom/kakaogame/idp/KGKakao2Auth$Item;->authType:Lcom/kakao/auth/AuthType;

    if-eqz p1, :cond_2

    .line 1069
    sget-object p2, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    if-eq p1, p2, :cond_1

    .line 1070
    invoke-static {}, Lcom/kakaogame/KGKakaoTalk;->isKakaoTalkInstalled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1071
    iget-object p2, p0, Lcom/kakaogame/idp/KGKakao2Auth$10;->this$0:Lcom/kakaogame/idp/KGKakao2Auth;

    const-string p3, "INSTALLED_WEB"

    invoke-static {p2, p3}, Lcom/kakaogame/idp/KGKakao2Auth;->access$102(Lcom/kakaogame/idp/KGKakao2Auth;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 1073
    :cond_0
    iget-object p2, p0, Lcom/kakaogame/idp/KGKakao2Auth$10;->this$0:Lcom/kakaogame/idp/KGKakao2Auth;

    const-string p3, "NOT_INSTALLED_WEB"

    invoke-static {p2, p3}, Lcom/kakaogame/idp/KGKakao2Auth;->access$102(Lcom/kakaogame/idp/KGKakao2Auth;Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object p2

    iget-object p3, p0, Lcom/kakaogame/idp/KGKakao2Auth$10;->val$activity:Landroid/app/Activity;

    invoke-virtual {p2, p1, p3}, Lcom/kakao/auth/Session;->open(Lcom/kakao/auth/AuthType;Landroid/app/Activity;)V

    goto :goto_1

    .line 1079
    :cond_2
    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$10;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    const/16 p2, 0x2329

    const-string p3, ""

    invoke-static {p2, p3, p3}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 1080
    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$10;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 1082
    :goto_1
    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$10;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
