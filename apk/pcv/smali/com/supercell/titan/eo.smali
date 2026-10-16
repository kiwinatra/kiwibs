.class Lcom/supercell/titan/eo;
.super Ljava/lang/Object;
.source "TitanWebView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/supercell/titan/en;


# direct methods
.method constructor <init>(Lcom/supercell/titan/en;Landroid/view/GestureDetector;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/supercell/titan/eo;->b:Lcom/supercell/titan/en;

    iput-object p2, p0, Lcom/supercell/titan/eo;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 545
    iget-object p1, p0, Lcom/supercell/titan/eo;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
