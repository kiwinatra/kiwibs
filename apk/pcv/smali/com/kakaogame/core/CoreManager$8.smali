.class Lcom/kakaogame/core/CoreManager$8;
.super Ljava/lang/Object;
.source "CoreManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/core/CoreManager;

.field final synthetic val$listener:Lcom/kakaogame/core/CoreManager$CoreStateListener;

.field final synthetic val$playerId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kakaogame/core/CoreManager;Lcom/kakaogame/core/CoreManager$CoreStateListener;Ljava/lang/String;)V
    .locals 0

    .line 1742
    iput-object p1, p0, Lcom/kakaogame/core/CoreManager$8;->this$0:Lcom/kakaogame/core/CoreManager;

    iput-object p2, p0, Lcom/kakaogame/core/CoreManager$8;->val$listener:Lcom/kakaogame/core/CoreManager$CoreStateListener;

    iput-object p3, p0, Lcom/kakaogame/core/CoreManager$8;->val$playerId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1744
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager$8;->val$listener:Lcom/kakaogame/core/CoreManager$CoreStateListener;

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager$8;->val$playerId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakaogame/core/CoreManager$CoreStateListener;->onUnregister(Ljava/lang/String;)V

    return-void
.end method
