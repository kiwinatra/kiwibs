.class public final Lb/a/a/j/q1/j$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/q1/j;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lb/a/a/j/q1/j;I)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/q1/j$d;->a:Lb/a/a/j/q1/j;

    iput p2, p0, Lb/a/a/j/q1/j$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lb/a/a/j/q1/j$d;->a:Lb/a/a/j/q1/j;

    sget p3, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p2, p3}, Lb/a/a/j/q1/j;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_0

    const-string p3, "v"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, p0, Lb/a/a/j/q1/j$d;->b:I

    add-int/2addr p1, p3

    invoke-static {p2}, Lb/a/a/k/p2;->e(Landroid/view/View;)I

    move-result p3

    if-eq p1, p3, :cond_0

    new-instance p3, Lb/a/a/j/q1/j$d$a;

    invoke-direct {p3, p2, p1}, Lb/a/a/j/q1/j$d$a;-><init>(Landroid/support/v7/widget/RecyclerView;I)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
