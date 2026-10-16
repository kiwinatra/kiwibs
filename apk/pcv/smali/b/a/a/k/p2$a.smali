.class public final Lb/a/a/k/p2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/d/a/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/p2$a;->a:Landroid/view/View;

    iput-object p2, p0, Lb/a/a/k/p2$a;->b:Lkotlin/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lb/a/a/k/p2$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lb/a/a/k/p2$a;->a:Landroid/view/View;

    iget-object p2, p0, Lb/a/a/k/p2$a;->b:Lkotlin/d/a/a;

    if-eqz p2, :cond_0

    new-instance p3, Lb/a/a/k/q2;

    invoke-direct {p3, p2}, Lb/a/a/k/q2;-><init>(Lkotlin/d/a/a;)V

    move-object p2, p3

    :cond_0
    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
