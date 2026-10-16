.class public final Lcom/helpshift/support/f/a/an$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "UserSelectableOptionViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/a/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/widget/LinearLayout;

.field final b:Landroid/widget/LinearLayout;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field final synthetic e:Lcom/helpshift/support/f/a/an;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/a/an;Landroid/view/View;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/helpshift/support/f/a/an$b;->e:Lcom/helpshift/support/f/a/an;

    .line 106
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 107
    sget p1, Lcom/helpshift/R$id;->options_message_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/helpshift/support/f/a/an$b;->a:Landroid/widget/LinearLayout;

    .line 108
    sget p1, Lcom/helpshift/R$id;->selectable_options_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/helpshift/support/f/a/an$b;->b:Landroid/widget/LinearLayout;

    .line 109
    sget p1, Lcom/helpshift/R$id;->options_header:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/support/f/a/an$b;->c:Landroid/widget/TextView;

    .line 110
    sget p1, Lcom/helpshift/R$id;->selectable_option_skip:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/support/f/a/an$b;->d:Landroid/widget/TextView;

    return-void
.end method
