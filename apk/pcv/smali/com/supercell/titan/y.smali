.class Lcom/supercell/titan/y;
.super Ljava/lang/Object;
.source "GameApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/GameApp;


# direct methods
.method constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 0

    .line 2177
    iput-object p1, p0, Lcom/supercell/titan/y;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2181
    iget-object v0, p0, Lcom/supercell/titan/y;->a:Lcom/supercell/titan/GameApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->handleResume(Z)V

    return-void
.end method
