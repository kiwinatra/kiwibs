.class Lcom/helpshift/support/f/b/a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "PickerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/b/a;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/f/b/a;Landroid/view/View;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/helpshift/support/f/b/a$a;->a:Lcom/helpshift/support/f/b/a;

    .line 83
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 84
    iget-object p1, p0, Lcom/helpshift/support/f/b/a$a;->itemView:Landroid/view/View;

    sget p2, Lcom/helpshift/R$id;->hs__option:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/support/f/b/a$a;->c:Landroid/widget/TextView;

    .line 85
    iget-object p1, p0, Lcom/helpshift/support/f/b/a$a;->itemView:Landroid/view/View;

    sget p2, Lcom/helpshift/R$id;->option_list_item_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/f/b/a$a;->b:Landroid/view/View;

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/f/b/a$a;)Landroid/widget/TextView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/helpshift/support/f/b/a$a;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/helpshift/support/f/b/a$a;)Landroid/view/View;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/helpshift/support/f/b/a$a;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 91
    iget-object p1, p0, Lcom/helpshift/support/f/b/a$a;->a:Lcom/helpshift/support/f/b/a;

    iget-object p1, p1, Lcom/helpshift/support/f/b/a;->b:Lcom/helpshift/support/f/al;

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/helpshift/support/f/b/a$a;->a:Lcom/helpshift/support/f/b/a;

    iget-object p1, p1, Lcom/helpshift/support/f/b/a;->b:Lcom/helpshift/support/f/al;

    iget-object v0, p0, Lcom/helpshift/support/f/b/a$a;->a:Lcom/helpshift/support/f/b/a;

    invoke-static {v0}, Lcom/helpshift/support/f/b/a;->a(Lcom/helpshift/support/f/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/helpshift/support/f/b/a$a;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/i/bn;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/helpshift/support/f/al;->a(Lcom/helpshift/j/i/bn;Z)V

    :cond_0
    return-void
.end method
