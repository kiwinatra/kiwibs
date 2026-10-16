.class Lcom/kakao/usermgmt/LoginButton$4;
.super Ljava/lang/Object;
.source "LoginButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/kakao/usermgmt/LoginButton;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/kakao/usermgmt/LoginButton;Landroid/app/Dialog;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/kakao/usermgmt/LoginButton$4;->this$0:Lcom/kakao/usermgmt/LoginButton;

    iput-object p2, p0, Lcom/kakao/usermgmt/LoginButton$4;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 275
    iget-object p1, p0, Lcom/kakao/usermgmt/LoginButton$4;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
