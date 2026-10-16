.class public final Lb/a/a/k/p2$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ScrollView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/p2$g;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lb/a/a/k/p2$g;->b:Landroid/view/View;

    iput p3, p0, Lb/a/a/k/p2$g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lb/a/a/k/p2$g;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v2, v0, v1

    iget-object v3, p0, Lb/a/a/k/p2$g;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lb/a/a/k/p2$g;->a:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->getLocationInWindow([I)V

    aget v0, v0, v1

    iget-object v1, p0, Lb/a/a/k/p2$g;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lb/a/a/k/p2$g;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lb/a/a/k/p2$g;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    invoke-static {v1}, Lb/a/a/c;->a(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    if-le v2, v0, :cond_0

    iget-object v1, p0, Lb/a/a/k/p2$g;->a:Landroid/widget/ScrollView;

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method
