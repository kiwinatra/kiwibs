.class Lcom/kakaogame/core/CoreManager$5;
.super Ljava/lang/Object;
.source "CoreManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/core/CoreManager;


# direct methods
.method constructor <init>(Lcom/kakaogame/core/CoreManager;)V
    .locals 0

    .line 1169
    iput-object p1, p0, Lcom/kakaogame/core/CoreManager$5;->this$0:Lcom/kakaogame/core/CoreManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CoreManager"

    const-string v1, "requestInfodesk"

    .line 1171
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager$5;->this$0:Lcom/kakaogame/core/CoreManager;

    invoke-static {v0}, Lcom/kakaogame/core/CoreManager;->access$300(Lcom/kakaogame/core/CoreManager;)V

    return-void
.end method
