.class public Lcom/helpshift/support/f/a/s$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "HistoryLoadingViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/a/s;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/f/a/s;Landroid/view/View;)V
    .locals 1

    .line 67
    iput-object p1, p0, Lcom/helpshift/support/f/a/s$b;->a:Lcom/helpshift/support/f/a/s;

    .line 68
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 69
    iget-object p2, p0, Lcom/helpshift/support/f/a/s$b;->itemView:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->history_loading_layout_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/support/f/a/s$b;->b:Landroid/view/View;

    .line 70
    iget-object p2, p0, Lcom/helpshift/support/f/a/s$b;->itemView:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->loading_state_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/support/f/a/s$b;->c:Landroid/view/View;

    .line 71
    iget-object p2, p0, Lcom/helpshift/support/f/a/s$b;->itemView:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->loading_error_state_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/support/f/a/s$b;->d:Landroid/view/View;

    .line 72
    iget-object p2, p0, Lcom/helpshift/support/f/a/s$b;->itemView:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->loading_error_tap_to_retry:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/support/f/a/s$b;->e:Landroid/view/View;

    .line 73
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p2, p0, Lcom/helpshift/support/f/a/s$b;->itemView:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->loading_progressbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/helpshift/support/f/a/s$b;->f:Landroid/widget/ProgressBar;

    .line 1013
    iget-object p1, p1, Lcom/helpshift/support/f/a/s;->a:Landroid/content/Context;

    .line 75
    iget-object p2, p0, Lcom/helpshift/support/f/a/s$b;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/helpshift/support/m/l;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Lcom/helpshift/support/f/a/s$b;)Landroid/view/View;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/helpshift/support/f/a/s$b;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/helpshift/support/f/a/s$b;)Landroid/view/View;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/helpshift/support/f/a/s$b;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/helpshift/support/f/a/s$b;)Landroid/view/View;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/helpshift/support/f/a/s$b;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/helpshift/support/f/a/s$b;->a:Lcom/helpshift/support/f/a/s;

    .line 2013
    iget-object p1, p1, Lcom/helpshift/support/f/a/s;->b:Lcom/helpshift/support/f/a/s$a;

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/helpshift/support/f/a/s$b;->a:Lcom/helpshift/support/f/a/s;

    .line 3013
    iget-object p1, p1, Lcom/helpshift/support/f/a/s;->b:Lcom/helpshift/support/f/a/s$a;

    .line 81
    invoke-interface {p1}, Lcom/helpshift/support/f/a/s$a;->d()V

    :cond_0
    return-void
.end method
