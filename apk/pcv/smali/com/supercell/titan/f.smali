.class final Lcom/supercell/titan/f;
.super Ljava/lang/Object;
.source "ApplicationUtilBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/GL2JNISurfaceView;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/supercell/titan/GL2JNISurfaceView;Z)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/supercell/titan/f;->a:Lcom/supercell/titan/GL2JNISurfaceView;

    iput-boolean p2, p0, Lcom/supercell/titan/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/supercell/titan/f;->a:Lcom/supercell/titan/GL2JNISurfaceView;

    iget-boolean v1, p0, Lcom/supercell/titan/f;->b:Z

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GL2JNISurfaceView;->setKeepScreenOn(Z)V

    return-void
.end method
