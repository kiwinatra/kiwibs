.class public final Lcom/helpshift/support/f/a/y$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "RequestAppReviewMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/Button;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/view/View;

.field final synthetic f:Lcom/helpshift/support/f/a/y;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/a/y;Landroid/view/View;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/helpshift/support/f/a/y$a;->f:Lcom/helpshift/support/f/a/y;

    .line 71
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 72
    sget p1, Lcom/helpshift/R$id;->admin_review_message_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/f/a/y$a;->a:Landroid/view/View;

    .line 73
    sget p1, Lcom/helpshift/R$id;->review_request_message:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/support/f/a/y$a;->b:Landroid/widget/TextView;

    .line 74
    sget p1, Lcom/helpshift/R$id;->review_request_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/helpshift/support/f/a/y$a;->c:Landroid/widget/Button;

    .line 75
    sget p1, Lcom/helpshift/R$id;->review_request_date:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/support/f/a/y$a;->d:Landroid/widget/TextView;

    .line 76
    sget p1, Lcom/helpshift/R$id;->review_request_message_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/f/a/y$a;->e:Landroid/view/View;

    return-void
.end method
