.class final Lcom/supercell/titan/n;
.super Ljava/lang/Object;
.source "GameApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 2651
    iput p1, p0, Lcom/supercell/titan/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2655
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getView()Lcom/supercell/titan/GL2JNISurfaceView;

    move-result-object v0

    iget v1, p0, Lcom/supercell/titan/n;->a:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/supercell/titan/GL2JNISurfaceView;->performHapticFeedback(II)Z

    return-void
.end method
