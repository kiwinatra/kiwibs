.class Lcom/kakaogame/core/CoreManager$9;
.super Ljava/lang/Object;
.source "CoreManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/core/CoreManager;


# direct methods
.method constructor <init>(Lcom/kakaogame/core/CoreManager;)V
    .locals 0

    .line 1765
    iput-object p1, p0, Lcom/kakaogame/core/CoreManager$9;->this$0:Lcom/kakaogame/core/CoreManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1768
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager$9;->this$0:Lcom/kakaogame/core/CoreManager;

    invoke-static {v0}, Lcom/kakaogame/core/CoreManager;->access$400(Lcom/kakaogame/core/CoreManager;)V

    return-void
.end method
