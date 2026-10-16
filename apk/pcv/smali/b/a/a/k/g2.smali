.class public final Lb/a/a/k/g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/d/a/c;


# direct methods
.method public constructor <init>(Landroid/view/View;ILkotlin/d/a/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/g2;->a:Landroid/view/View;

    iput p2, p0, Lb/a/a/k/g2;->b:I

    iput-object p3, p0, Lb/a/a/k/g2;->c:Lkotlin/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb/a/a/k/g2;->c:Lkotlin/d/a/c;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lb/a/a/k/g2;->a:Landroid/view/View;

    iget v1, p0, Lb/a/a/k/g2;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
