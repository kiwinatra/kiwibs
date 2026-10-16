.class Lcom/kakaogame/auth/view/LoginIDPListFragment$2;
.super Ljava/lang/Object;
.source "LoginIDPListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/auth/view/LoginIDPListFragment;

.field final synthetic val$idpCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kakaogame/auth/view/LoginIDPListFragment;Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment$2;->this$0:Lcom/kakaogame/auth/view/LoginIDPListFragment;

    iput-object p2, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment$2;->val$idpCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 244
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment$2;->this$0:Lcom/kakaogame/auth/view/LoginIDPListFragment;

    invoke-static {p1}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->access$000(Lcom/kakaogame/auth/view/LoginIDPListFragment;)Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment$2;->val$idpCode:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;->onSelectIdp(Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment$2;->this$0:Lcom/kakaogame/auth/view/LoginIDPListFragment;

    invoke-virtual {p1}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->dismiss()V

    return-void
.end method
