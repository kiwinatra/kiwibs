.class public final Lb/a/a/j/r1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lb/a/a/j/r1/d;


# direct methods
.method public constructor <init>(Landroid/view/View;ILb/a/a/j/r1/d;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/r1/g;->a:Landroid/view/View;

    iput p2, p0, Lb/a/a/j/r1/g;->b:I

    iput-object p3, p0, Lb/a/a/j/r1/g;->c:Lb/a/a/j/r1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lb/a/a/j/r1/g;->c:Lb/a/a/j/r1/d;

    sget p2, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {p1, p2}, Lb/a/a/j/r1/d;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lb/a/a/j/r1/g;->a:Landroid/view/View;

    const-string p3, "selectAllBackground"

    invoke-static {p2, p3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget p3, p0, Lb/a/a/j/r1/g;->b:I

    add-int/2addr p2, p3

    invoke-static {p1}, Lb/a/a/k/p2;->e(Landroid/view/View;)I

    move-result p3

    if-eq p2, p3, :cond_0

    new-instance p3, Lb/a/a/j/r1/g$a;

    invoke-direct {p3, p1, p2}, Lb/a/a/j/r1/g$a;-><init>(Landroid/support/v7/widget/RecyclerView;I)V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
