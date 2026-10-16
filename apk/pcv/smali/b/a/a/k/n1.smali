.class public final Lb/a/a/k/n1;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/n1;->a:Landroid/support/v7/widget/RecyclerView;

    iput p2, p0, Lb/a/a/k/n1;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb/a/a/k/g;

    iget-object v1, p0, Lb/a/a/k/n1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb/a/a/k/g;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lb/a/a/k/n1;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearSmoothScroller;->setTargetPosition(I)V

    iget-object v1, p0, Lb/a/a/k/n1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 2
    :cond_0
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
