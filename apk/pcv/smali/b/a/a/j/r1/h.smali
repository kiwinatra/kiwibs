.class public final Lb/a/a/j/r1/h;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lb/a/a/j/r1/s;

.field public final synthetic e:Lb/a/a/j/r1/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lb/a/a/j/r1/s;Lb/a/a/j/r1/d;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/r1/h;->a:Landroid/view/View;

    iput-object p2, p0, Lb/a/a/j/r1/h;->b:Landroid/view/View;

    iput-object p3, p0, Lb/a/a/j/r1/h;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lb/a/a/j/r1/h;->d:Lb/a/a/j/r1/s;

    iput-object p5, p0, Lb/a/a/j/r1/h;->e:Lb/a/a/j/r1/d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/r1/h;->e:Lb/a/a/j/r1/d;

    iget-object v1, p0, Lb/a/a/j/r1/h;->a:Landroid/view/View;

    const-string p2, "this@apply"

    invoke-static {v1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/a/j/r1/h;->b:Landroid/view/View;

    const-string p2, "selectAllBackground"

    invoke-static {v2, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lb/a/a/j/r1/h;->c:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lb/a/a/j/r1/h;->d:Lb/a/a/j/r1/s;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lb/a/a/c;->a(Landroid/support/v7/widget/RecyclerView;I)I

    move-result v5

    move v6, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lb/a/a/j/r1/d;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lb/a/a/j/r1/s;II)V

    return-void
.end method
