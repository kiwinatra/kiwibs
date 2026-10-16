.class Lcom/kakaogame/auth/view/LoginIDPListFragment$3;
.super Ljava/lang/Object;
.source "LoginIDPListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/auth/view/LoginIDPListFragment;


# direct methods
.method constructor <init>(Lcom/kakaogame/auth/view/LoginIDPListFragment;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment$3;->this$0:Lcom/kakaogame/auth/view/LoginIDPListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 315
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment$3;->this$0:Lcom/kakaogame/auth/view/LoginIDPListFragment;

    invoke-static {p1}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->access$000(Lcom/kakaogame/auth/view/LoginIDPListFragment;)Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 316
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment$3;->this$0:Lcom/kakaogame/auth/view/LoginIDPListFragment;

    invoke-static {p1}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->access$000(Lcom/kakaogame/auth/view/LoginIDPListFragment;)Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;->onUserCanceled()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
