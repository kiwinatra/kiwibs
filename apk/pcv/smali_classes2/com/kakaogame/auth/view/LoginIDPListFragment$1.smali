.class Lcom/kakaogame/auth/view/LoginIDPListFragment$1;
.super Ljava/lang/Object;
.source "LoginIDPListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/auth/view/LoginIDPListFragment;


# direct methods
.method constructor <init>(Lcom/kakaogame/auth/view/LoginIDPListFragment;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment$1;->this$0:Lcom/kakaogame/auth/view/LoginIDPListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment$1;->this$0:Lcom/kakaogame/auth/view/LoginIDPListFragment;

    invoke-static {p1}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->access$000(Lcom/kakaogame/auth/view/LoginIDPListFragment;)Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;->onUserCanceled()V

    .line 133
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment$1;->this$0:Lcom/kakaogame/auth/view/LoginIDPListFragment;

    invoke-virtual {p1}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->dismiss()V

    return-void
.end method
