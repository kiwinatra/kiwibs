.class Lcom/kakaogame/log/PlayerLogManager$1$1;
.super Ljava/lang/Object;
.source "PlayerLogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/log/PlayerLogManager$1;

.field final synthetic val$playerId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kakaogame/log/PlayerLogManager$1;Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/kakaogame/log/PlayerLogManager$1$1;->this$0:Lcom/kakaogame/log/PlayerLogManager$1;

    iput-object p2, p0, Lcom/kakaogame/log/PlayerLogManager$1$1;->val$playerId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "PlayerLogManager"

    const-string v1, "OnTimerTask"

    .line 123
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/kakaogame/log/PlayerLogManager$1$1;->val$playerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakaogame/log/PlayerLogManager;->access$200(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/kakaogame/log/PlayerLogManager$1$1;->val$playerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakaogame/log/PlayerLogManager;->access$300(Ljava/lang/String;)V

    return-void
.end method
