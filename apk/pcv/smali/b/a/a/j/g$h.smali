.class public final Lb/a/a/j/g$h;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lb/a/a/j/g;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Lb/a/a/j/g;Z)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/g$h;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lb/a/a/j/g$h;->b:Landroid/view/View;

    iput-object p3, p0, Lb/a/a/j/g$h;->c:Lb/a/a/j/g;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb/a/a/j/g$h;->c:Lb/a/a/j/g;

    iget-object p2, p0, Lb/a/a/j/g$h;->b:Landroid/view/View;

    iget-object v0, p0, Lb/a/a/j/g$h;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lb/a/a/j/g;->g()F

    move-result v1

    invoke-static {v1}, Lkotlin/e/a;->a(F)I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/c;->a(Landroid/support/v7/widget/RecyclerView;I)I

    move-result v0

    .line 1
    invoke-virtual {p1, p2, v0, p3}, Lb/a/a/j/g;->a(Landroid/view/View;II)V

    return-void
.end method
