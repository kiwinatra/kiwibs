.class Lcom/kakaogame/core/CoreManager$6;
.super Ljava/lang/Object;
.source "CoreManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/core/CoreManager;

.field final synthetic val$listener:Lcom/kakaogame/core/CoreManager$CoreStateListener;

.field final synthetic val$localPlayer:Lcom/kakaogame/player/LocalPlayer;


# direct methods
.method constructor <init>(Lcom/kakaogame/core/CoreManager;Lcom/kakaogame/core/CoreManager$CoreStateListener;Lcom/kakaogame/player/LocalPlayer;)V
    .locals 0

    .line 1640
    iput-object p1, p0, Lcom/kakaogame/core/CoreManager$6;->this$0:Lcom/kakaogame/core/CoreManager;

    iput-object p2, p0, Lcom/kakaogame/core/CoreManager$6;->val$listener:Lcom/kakaogame/core/CoreManager$CoreStateListener;

    iput-object p3, p0, Lcom/kakaogame/core/CoreManager$6;->val$localPlayer:Lcom/kakaogame/player/LocalPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1642
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager$6;->val$listener:Lcom/kakaogame/core/CoreManager$CoreStateListener;

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager$6;->val$localPlayer:Lcom/kakaogame/player/LocalPlayer;

    invoke-virtual {v1}, Lcom/kakaogame/player/LocalPlayer;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakaogame/core/CoreManager$CoreStateListener;->onLogin(Ljava/lang/String;)V

    return-void
.end method
