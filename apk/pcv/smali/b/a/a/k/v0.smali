.class public final Lb/a/a/k/v0;
.super Lb/a/a/k/j0;
.source ""


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/widget/ScrollView;

.field public d:Landroid/support/v4/widget/NestedScrollView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public final k:I

.field public final l:Z

.field public final m:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Lb/a/a/k/j0;-><init>()V

    iput p1, p0, Lb/a/a/k/v0;->k:I

    iput-boolean p2, p0, Lb/a/a/k/v0;->l:Z

    iput p3, p0, Lb/a/a/k/v0;->m:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 13

    const-string v0, "systemWindowInsets"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/k/v0;->e:Landroid/view/View;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lb/a/a/k/v0;->f:Landroid/view/View;

    if-eqz v1, :cond_1a

    iget-object v2, p0, Lb/a/a/k/v0;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lb/a/a/k/v0;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lb/a/a/k/v0;->i:Ljava/lang/Integer;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lb/a/a/k/v0;->j:Ljava/lang/Integer;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1
    iget-object v6, p0, Lb/a/a/k/j0;->a:Lcom/supercell/id/view/RootFrameLayout;

    if-eqz v6, :cond_1a

    .line 2
    iget-boolean v7, p0, Lb/a/a/k/v0;->l:Z

    if-eqz v7, :cond_0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lb/a/a/k/p2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    :goto_0
    iget-boolean v8, p0, Lb/a/a/k/v0;->l:Z

    if-eqz v8, :cond_1

    move-object v0, v7

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lb/a/a/k/p2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_1
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v6

    if-ne v6, v9, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    const/16 v6, 0x8

    goto :goto_5

    :cond_5
    const/4 v6, 0x4

    :goto_5
    iget v11, p0, Lb/a/a/k/v0;->k:I

    or-int/2addr v8, v11

    if-ne v8, v11, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_9

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v11, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v11

    iget v12, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v12

    invoke-static {v8, v10}, Lkotlin/d/b/j;->a(II)I

    move-result v12

    if-gez v12, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v8, v11}, Lkotlin/d/b/j;->a(II)I

    move-result v12

    if-lez v12, :cond_8

    goto :goto_8

    :cond_8
    move v11, v8

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v11, 0x0

    :goto_8
    add-int/2addr v3, v11

    iget v8, p0, Lb/a/a/k/v0;->k:I

    or-int/lit8 v11, v8, 0x1

    if-ne v11, v8, :cond_a

    const/4 v8, 0x1

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_d

    iget v8, v7, Landroid/graphics/Rect;->top:I

    iget v11, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v11

    iget v12, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v12

    invoke-static {v8, v10}, Lkotlin/d/b/j;->a(II)I

    move-result v12

    if-gez v12, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v8, v11}, Lkotlin/d/b/j;->a(II)I

    move-result v12

    if-lez v12, :cond_c

    goto :goto_b

    :cond_c
    move v11, v8

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v11, 0x0

    :goto_b
    add-int/2addr v2, v11

    iget v8, p0, Lb/a/a/k/v0;->k:I

    or-int/2addr v6, v8

    if-ne v6, v8, :cond_e

    const/4 v6, 0x1

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_11

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v8, v7, Landroid/graphics/Rect;->right:I

    iget v11, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v11

    sub-int/2addr v6, v8

    invoke-static {v6, v10}, Lkotlin/d/b/j;->a(II)I

    move-result v8

    if-gez v8, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v6, v11}, Lkotlin/d/b/j;->a(II)I

    move-result v8

    if-lez v8, :cond_10

    goto :goto_e

    :cond_10
    move v11, v6

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v11, 0x0

    :goto_e
    add-int/2addr v4, v11

    iget v6, p0, Lb/a/a/k/v0;->k:I

    or-int/lit8 v8, v6, 0x2

    if-ne v8, v6, :cond_12

    const/4 v6, 0x1

    goto :goto_f

    :cond_12
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_15

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, p1

    sub-int/2addr v0, v6

    invoke-static {v0, v10}, Lkotlin/d/b/j;->a(II)I

    move-result v6

    if-gez v6, :cond_13

    goto :goto_10

    :cond_13
    invoke-static {v0, p1}, Lkotlin/d/b/j;->a(II)I

    move-result v6

    if-lez v6, :cond_14

    goto :goto_11

    :cond_14
    move p1, v0

    goto :goto_11

    :cond_15
    :goto_10
    const/4 p1, 0x0

    :goto_11
    add-int/2addr v5, p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    if-le v5, p1, :cond_16

    const/4 p1, 0x1

    goto :goto_12

    :cond_16
    const/4 p1, 0x0

    :goto_12
    invoke-static {v1, v3, v2, v4, v5}, Lb/a/a/k/p2;->a(Landroid/view/View;IIII)V

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lb/a/a/k/v0;->b:Landroid/view/View;

    invoke-static {v1, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v9

    if-eqz p1, :cond_18

    iget-object p1, p0, Lb/a/a/k/v0;->c:Landroid/widget/ScrollView;

    if-eqz p1, :cond_17

    .line 3
    invoke-static {p1, v5}, Lb/a/a/k/p2;->a(Landroid/widget/ScrollView;I)V

    .line 4
    :cond_17
    iget-object p1, p0, Lb/a/a/k/v0;->d:Landroid/support/v4/widget/NestedScrollView;

    if-eqz p1, :cond_1a

    .line 5
    invoke-static {p1, v5}, Lb/a/a/k/p2;->a(Landroid/support/v4/widget/NestedScrollView;I)V

    goto :goto_13

    .line 6
    :cond_18
    iget-object p1, p0, Lb/a/a/k/v0;->c:Landroid/widget/ScrollView;

    if-eqz p1, :cond_19

    .line 7
    invoke-static {p1, v10}, Lb/a/a/k/p2;->a(Landroid/widget/ScrollView;I)V

    .line 8
    :cond_19
    iget-object p1, p0, Lb/a/a/k/v0;->d:Landroid/support/v4/widget/NestedScrollView;

    if-eqz p1, :cond_1a

    .line 9
    invoke-static {p1, v10}, Lb/a/a/k/p2;->a(Landroid/support/v4/widget/NestedScrollView;I)V

    :cond_1a
    :goto_13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lb/a/a/k/v0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lb/a/a/k/v0;

    iget v1, p0, Lb/a/a/k/v0;->k:I

    iget v3, p1, Lb/a/a/k/v0;->k:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lb/a/a/k/v0;->l:Z

    iget-boolean v3, p1, Lb/a/a/k/v0;->l:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lb/a/a/k/v0;->m:I

    iget p1, p1, Lb/a/a/k/v0;->m:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lb/a/a/k/v0;->k:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb/a/a/k/v0;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/a/a/k/v0;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/a/k/v0;->b:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lb/a/a/k/v0;->c:Landroid/widget/ScrollView;

    instance-of v0, p1, Landroid/support/v4/widget/NestedScrollView;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lb/a/a/k/v0;->d:Landroid/support/v4/widget/NestedScrollView;

    iget v0, p0, Lb/a/a/k/v0;->m:I

    invoke-static {p1, v0}, Lb/a/a/k/p2;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    iput-object v0, p0, Lb/a/a/k/v0;->e:Landroid/view/View;

    iget-object v0, p0, Lb/a/a/k/v0;->c:Landroid/widget/ScrollView;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p1

    :goto_5
    iput-object v0, p0, Lb/a/a/k/v0;->f:Landroid/view/View;

    iget-object v2, p0, Lb/a/a/k/v0;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v1

    :goto_6
    iput-object v2, p0, Lb/a/a/k/v0;->g:Ljava/lang/Integer;

    iget-object v0, p0, Lb/a/a/k/v0;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lb/a/a/k/v0;->f:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lb/a/a/k/v0;->h:Ljava/lang/Integer;

    iget-object v0, p0, Lb/a/a/k/v0;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lb/a/a/k/v0;->f:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object v0, v1

    :goto_8
    iput-object v0, p0, Lb/a/a/k/v0;->i:Ljava/lang/Integer;

    iget-object v0, p0, Lb/a/a/k/v0;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    move-object v1, v0

    goto :goto_9

    :cond_c
    iget-object v0, p0, Lb/a/a/k/v0;->f:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_d
    :goto_9
    iput-object v1, p0, Lb/a/a/k/v0;->j:Ljava/lang/Integer;

    invoke-super {p0, p1}, Lb/a/a/k/j0;->onViewAttachedToWindow(Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/k/v0;->b:Landroid/view/View;

    iput-object v0, p0, Lb/a/a/k/v0;->c:Landroid/widget/ScrollView;

    iput-object v0, p0, Lb/a/a/k/v0;->d:Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lb/a/a/k/v0;->e:Landroid/view/View;

    iput-object v0, p0, Lb/a/a/k/v0;->f:Landroid/view/View;

    invoke-super {p0, p1}, Lb/a/a/k/j0;->onViewDetachedFromWindow(Landroid/view/View;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaddingInsetUpdater(insetFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/a/k/v0;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", force="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/a/a/k/v0;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", insetParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/a/k/v0;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
