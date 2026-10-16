.class Lcom/supercell/titan/p;
.super Ljava/lang/Object;
.source "GameApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/GameApp;


# direct methods
.method constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/supercell/titan/p;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/supercell/titan/p;->a:Lcom/supercell/titan/GameApp;

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->a(Lcom/supercell/titan/GameApp;)Lcom/supercell/titan/GL2JNISurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/titan/GL2JNISurfaceView;->getHeight()I

    move-result v1

    invoke-static {v1}, Lcom/supercell/titan/VirtualKeyboardHandler;->getKeyboardSize(I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/supercell/titan/GameApp;->a(Lcom/supercell/titan/GameApp;F)F

    return-void
.end method
