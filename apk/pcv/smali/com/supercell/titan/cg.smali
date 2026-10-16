.class Lcom/supercell/titan/cg;
.super Ljava/lang/Object;
.source "NativeFacebookManager.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/GameApp;

.field final synthetic b:Lcom/supercell/titan/NativeFacebookManager;


# direct methods
.method constructor <init>(Lcom/supercell/titan/NativeFacebookManager;Lcom/supercell/titan/GameApp;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/supercell/titan/cg;->b:Lcom/supercell/titan/NativeFacebookManager;

    iput-object p2, p0, Lcom/supercell/titan/cg;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/supercell/titan/cg;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/ch;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ch;-><init>(Lcom/supercell/titan/cg;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lcom/supercell/titan/cg;->a:Lcom/supercell/titan/GameApp;

    new-instance v0, Lcom/supercell/titan/ci;

    invoke-direct {v0, p0}, Lcom/supercell/titan/ci;-><init>(Lcom/supercell/titan/cg;)V

    invoke-virtual {p1, v0}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 105
    check-cast p1, Lcom/facebook/login/LoginResult;

    .line 1111
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1113
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getRecentlyDeniedPermissions()Ljava/util/Set;

    move-result-object p1

    .line 1114
    iget-object v0, p0, Lcom/supercell/titan/cg;->b:Lcom/supercell/titan/NativeFacebookManager;

    invoke-static {v0}, Lcom/supercell/titan/NativeFacebookManager;->a(Lcom/supercell/titan/NativeFacebookManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1116
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1119
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/titan/cg;->a:Lcom/supercell/titan/GameApp;

    iget-object v3, p0, Lcom/supercell/titan/cg;->b:Lcom/supercell/titan/NativeFacebookManager;

    invoke-static {v3}, Lcom/supercell/titan/NativeFacebookManager;->a(Lcom/supercell/titan/NativeFacebookManager;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    goto :goto_0

    .line 1124
    :cond_1
    iget-object p1, p0, Lcom/supercell/titan/cg;->b:Lcom/supercell/titan/NativeFacebookManager;

    invoke-static {p1}, Lcom/supercell/titan/NativeFacebookManager;->b(Lcom/supercell/titan/NativeFacebookManager;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 1128
    iget-object p1, p0, Lcom/supercell/titan/cg;->b:Lcom/supercell/titan/NativeFacebookManager;

    invoke-static {p1}, Lcom/supercell/titan/NativeFacebookManager;->b(Lcom/supercell/titan/NativeFacebookManager;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/supercell/titan/NativeFacebookManager;->a(Lcom/supercell/titan/NativeFacebookManager;I)V

    :cond_2
    return-void
.end method
