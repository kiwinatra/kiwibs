.class public final Lb/a/a/j/n1/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lb/a/a/j/n1/r;

.field public b:F

.field public c:F

.field public final d:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Landroid/view/View;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/d/a/a;Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/d/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb/a/a/j/n1/q;->d:Lkotlin/d/a/b;

    new-instance p3, Lb/a/a/j/n1/r;

    invoke-direct {p3, p1, p2}, Lb/a/a/j/n1/r;-><init>(Landroid/view/View;Lkotlin/d/a/a;)V

    iput-object p3, p0, Lb/a/a/j/n1/q;->a:Lb/a/a/j/n1/r;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p2, :cond_3

    iget-object v0, p0, Lb/a/a/j/n1/q;->a:Lb/a/a/j/n1/r;

    invoke-virtual {v0, p1, p2}, Lb/a/a/j/n1/r;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lb/a/a/j/n1/q;->b:F

    sub-float/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v3, p0, Lb/a/a/j/n1/q;->c:F

    sub-float/2addr p2, v3

    mul-float v1, v1, v1

    mul-float p2, p2, p2

    add-float/2addr v1, p2

    const/16 p2, 0xa

    invoke-static {p2}, Lb/a/a/c;->a(I)F

    move-result v3

    invoke-static {p2}, Lb/a/a/c;->a(I)F

    move-result p2

    mul-float v3, v3, p2

    cmpg-float p2, v1, v3

    if-gtz p2, :cond_2

    iget-object p2, p0, Lb/a/a/j/n1/q;->d:Lkotlin/d/a/b;

    invoke-interface {p2, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lb/a/a/j/n1/q;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lb/a/a/j/n1/q;->c:F

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
