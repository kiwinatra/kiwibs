.class Lcom/kakao/usermgmt/LoginButton$3;
.super Ljava/lang/Object;
.source "LoginButton.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/kakao/usermgmt/LoginButton;

.field final synthetic val$authItems:[Lcom/kakao/usermgmt/LoginButton$Item;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/kakao/usermgmt/LoginButton;[Lcom/kakao/usermgmt/LoginButton$Item;Landroid/app/Dialog;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/kakao/usermgmt/LoginButton$3;->this$0:Lcom/kakao/usermgmt/LoginButton;

    iput-object p2, p0, Lcom/kakao/usermgmt/LoginButton$3;->val$authItems:[Lcom/kakao/usermgmt/LoginButton$Item;

    iput-object p3, p0, Lcom/kakao/usermgmt/LoginButton$3;->val$dialog:Landroid/app/Dialog;

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

    .line 263
    iget-object p1, p0, Lcom/kakao/usermgmt/LoginButton$3;->val$authItems:[Lcom/kakao/usermgmt/LoginButton$Item;

    aget-object p1, p1, p3

    iget-object p1, p1, Lcom/kakao/usermgmt/LoginButton$Item;->authType:Lcom/kakao/auth/AuthType;

    if-eqz p1, :cond_0

    .line 265
    iget-object p2, p0, Lcom/kakao/usermgmt/LoginButton$3;->this$0:Lcom/kakao/usermgmt/LoginButton;

    invoke-virtual {p2, p1}, Lcom/kakao/usermgmt/LoginButton;->openSession(Lcom/kakao/auth/AuthType;)V

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/kakao/usermgmt/LoginButton$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
