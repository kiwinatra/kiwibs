.class public final Lb/a/a/j/f1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lb/a/a/j/e1$b;

.field public final synthetic c:Lkotlin/d/b/s$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lb/a/a/j/e1$b;Lkotlin/d/b/s$b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/f1;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lb/a/a/j/f1;->b:Lb/a/a/j/e1$b;

    iput-object p3, p0, Lb/a/a/j/f1;->c:Lkotlin/d/b/s$b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 11

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x4

    if-nez p3, :cond_0

    iget-object p1, p0, Lb/a/a/j/f1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    iget-object p1, p0, Lb/a/a/j/f1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v2, p0, Lb/a/a/j/f1;->b:Lb/a/a/j/e1$b;

    .line 1
    :cond_2
    invoke-virtual {v2, p3}, Lb/a/a/j/e1$b;->getItemViewType(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    move v1, p3

    goto :goto_1

    :cond_4
    add-int/lit8 p3, p3, -0x1

    if-gez p3, :cond_2

    :goto_1
    if-gez v1, :cond_5

    .line 2
    iget-object p1, p0, Lb/a/a/j/f1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p3, p0, Lb/a/a/j/f1;->c:Lkotlin/d/b/s$b;

    iget v2, p3, Lkotlin/d/b/s$b;->a:I

    if-eq v1, v2, :cond_8

    iput v1, p3, Lkotlin/d/b/s$b;->a:I

    iget-object p3, p0, Lb/a/a/j/f1;->b:Lb/a/a/j/e1$b;

    invoke-virtual {p3, v1}, Lb/a/a/j/e1$b;->b(I)Lb/a/a/j/e1$e;

    move-result-object p3

    instance-of v2, p3, Lb/a/a/j/e1$e$c;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    move-object p3, v3

    :cond_6
    check-cast p3, Lb/a/a/j/e1$e$c;

    iget-object v2, p0, Lb/a/a/j/f1;->a:Landroid/widget/TextView;

    if-eqz p3, :cond_7

    .line 3
    iget-object v3, p3, Lb/a/a/j/e1$e$c;->a:Ljava/lang/String;

    .line 4
    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p3, p0, Lb/a/a/j/f1;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getBottom()I

    move-result p3

    iget-object v2, p0, Lb/a/a/j/f1;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_d

    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Lb/a/a/j/f1;->b:Lb/a/a/j/e1$b;

    .line 5
    invoke-virtual {v9, v8}, Lb/a/a/j/e1$b;->getItemViewType(I)I

    move-result v9

    if-nez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_c

    const-string v9, "child"

    .line 6
    invoke-static {v7, v9}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lez v9, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v10

    sub-int/2addr v9, v10

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    :goto_4
    if-le v9, p3, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-gt v9, p3, :cond_c

    if-ne v8, v1, :cond_b

    iget-object p1, p0, Lb/a/a/j/f1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v2

    int-to-float v3, p1

    goto :goto_5

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_d
    :goto_5
    iget-object p1, p0, Lb/a/a/j/f1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lb/a/a/j/f1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method
