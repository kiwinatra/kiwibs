.class Lcom/kakao/usermgmt/LoginButton$1;
.super Ljava/lang/Object;
.source "LoginButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/kakao/usermgmt/LoginButton;


# direct methods
.method constructor <init>(Lcom/kakao/usermgmt/LoginButton;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/kakao/usermgmt/LoginButton$1;->this$0:Lcom/kakao/usermgmt/LoginButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lcom/kakao/usermgmt/LoginButton$1;->this$0:Lcom/kakao/usermgmt/LoginButton;

    invoke-static {p1}, Lcom/kakao/usermgmt/LoginButton;->access$000(Lcom/kakao/usermgmt/LoginButton;)Ljava/util/List;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/kakao/usermgmt/LoginButton$1;->this$0:Lcom/kakao/usermgmt/LoginButton;

    invoke-static {v0, p1}, Lcom/kakao/usermgmt/LoginButton;->access$100(Lcom/kakao/usermgmt/LoginButton;Ljava/util/List;)V

    return-void
.end method
