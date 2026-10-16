.class public Lcom/helpshift/support/f/a/ah$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SystemDividerMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/a/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/a/ah;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/f/a/ah;Landroid/view/View;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/helpshift/support/f/a/ah$a;->a:Lcom/helpshift/support/f/a/ah;

    .line 50
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 51
    sget p1, Lcom/helpshift/R$id;->conversations_divider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/f/a/ah$a;->c:Landroid/view/View;

    .line 52
    sget p1, Lcom/helpshift/R$id;->conversation_closed_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/support/f/a/ah$a;->b:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/f/a/ah$a;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/helpshift/support/f/a/ah$a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/helpshift/support/f/a/ah$a;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/helpshift/support/f/a/ah$a;->c:Landroid/view/View;

    return-object p0
.end method
