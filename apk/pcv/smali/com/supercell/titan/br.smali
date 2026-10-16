.class Lcom/supercell/titan/br;
.super Ljava/lang/Object;
.source "KeyboardDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/supercell/titan/KeyboardDialog;


# direct methods
.method constructor <init>(Lcom/supercell/titan/KeyboardDialog;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/supercell/titan/br;->a:Lcom/supercell/titan/KeyboardDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 121
    iget-object p1, p0, Lcom/supercell/titan/br;->a:Lcom/supercell/titan/KeyboardDialog;

    invoke-static {p1}, Lcom/supercell/titan/KeyboardDialog;->a(Lcom/supercell/titan/KeyboardDialog;)Lcom/supercell/titan/GameApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/titan/GameApp;->getView()Lcom/supercell/titan/GL2JNISurfaceView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/supercell/titan/GL2JNISurfaceView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
