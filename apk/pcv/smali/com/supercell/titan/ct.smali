.class Lcom/supercell/titan/ct;
.super Lcom/facebook/ProfileTracker;
.source "NativeFacebookManager.java"


# instance fields
.field final synthetic a:Lcom/supercell/titan/GameApp;

.field final synthetic b:Lcom/supercell/titan/NativeFacebookManager;


# direct methods
.method constructor <init>(Lcom/supercell/titan/NativeFacebookManager;Lcom/supercell/titan/GameApp;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/supercell/titan/ct;->b:Lcom/supercell/titan/NativeFacebookManager;

    iput-object p2, p0, Lcom/supercell/titan/ct;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Lcom/facebook/ProfileTracker;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentProfileChanged(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 173
    iget-object p1, p0, Lcom/supercell/titan/ct;->b:Lcom/supercell/titan/NativeFacebookManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/supercell/titan/NativeFacebookManager;->a(Lcom/supercell/titan/NativeFacebookManager;I)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/supercell/titan/ct;->a:Lcom/supercell/titan/GameApp;

    new-instance p2, Lcom/supercell/titan/cu;

    invoke-direct {p2, p0}, Lcom/supercell/titan/cu;-><init>(Lcom/supercell/titan/ct;)V

    invoke-virtual {p1, p2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
