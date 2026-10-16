.class Lcom/kakaogame/core/CoreManager$10;
.super Ljava/lang/Object;
.source "CoreManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/core/CoreManager;

.field final synthetic val$listener:Lcom/kakaogame/core/CoreManager$CoreStateListener;


# direct methods
.method constructor <init>(Lcom/kakaogame/core/CoreManager;Lcom/kakaogame/core/CoreManager$CoreStateListener;)V
    .locals 0

    .line 1807
    iput-object p1, p0, Lcom/kakaogame/core/CoreManager$10;->this$0:Lcom/kakaogame/core/CoreManager;

    iput-object p2, p0, Lcom/kakaogame/core/CoreManager$10;->val$listener:Lcom/kakaogame/core/CoreManager$CoreStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1809
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager$10;->val$listener:Lcom/kakaogame/core/CoreManager$CoreStateListener;

    invoke-interface {v0}, Lcom/kakaogame/core/CoreManager$CoreStateListener;->onPause()V

    return-void
.end method
