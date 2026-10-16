.class public Lcom/helpshift/support/f/am;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "HSRecyclerViewScrollListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/f/am$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/helpshift/support/f/am$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/helpshift/support/f/am$a;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/helpshift/support/f/am;->c:Z

    .line 34
    iput-object p1, p0, Lcom/helpshift/support/f/am;->a:Landroid/os/Handler;

    .line 35
    iput-object p2, p0, Lcom/helpshift/support/f/am;->b:Lcom/helpshift/support/f/am$a;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/f/am;)Lcom/helpshift/support/f/am$a;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/helpshift/support/f/am;->b:Lcom/helpshift/support/f/am$a;

    return-object p0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 86
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    .line 96
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    sub-int/2addr v4, v2

    .line 100
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 103
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    if-eq v0, v1, :cond_0

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    .line 117
    :cond_0
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 129
    iget-object p1, p0, Lcom/helpshift/support/f/am;->a:Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/support/f/an;

    invoke-direct {v0, p0}, Lcom/helpshift/support/f/an;-><init>(Lcom/helpshift/support/f/am;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz v2, :cond_2

    .line 142
    iget-object p1, p0, Lcom/helpshift/support/f/am;->a:Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/support/f/ao;

    invoke-direct {v0, p0}, Lcom/helpshift/support/f/ao;-><init>(Lcom/helpshift/support/f/am;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    if-nez v2, :cond_3

    .line 154
    iget-object p1, p0, Lcom/helpshift/support/f/am;->a:Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/support/f/ap;

    invoke-direct {v0, p0}, Lcom/helpshift/support/f/ap;-><init>(Lcom/helpshift/support/f/am;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/helpshift/support/f/am;->c:Z

    if-nez p2, :cond_0

    .line 57
    invoke-direct {p0, p1}, Lcom/helpshift/support/f/am;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 77
    iget-boolean p2, p0, Lcom/helpshift/support/f/am;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p0, Lcom/helpshift/support/f/am;->c:Z

    .line 82
    invoke-direct {p0, p1}, Lcom/helpshift/support/f/am;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
