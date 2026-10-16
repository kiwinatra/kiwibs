.class public final Lcom/helpshift/support/f/a/k$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "AdminSuggestionsMessageViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/TableLayout;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field final synthetic f:Lcom/helpshift/support/f/a/k;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/a/k;Landroid/view/View;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/helpshift/support/f/a/k$a;->f:Lcom/helpshift/support/f/a/k;

    .line 147
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 148
    sget p1, Lcom/helpshift/R$id;->admin_suggestion_message_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/f/a/k$a;->e:Landroid/view/View;

    .line 149
    sget p1, Lcom/helpshift/R$id;->suggestionsListStub:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableLayout;

    iput-object p1, p0, Lcom/helpshift/support/f/a/k$a;->a:Landroid/widget/TableLayout;

    .line 150
    sget p1, Lcom/helpshift/R$id;->admin_message_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/support/f/a/k$a;->b:Landroid/widget/TextView;

    .line 151
    sget p1, Lcom/helpshift/R$id;->admin_message_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/f/a/k$a;->d:Landroid/view/View;

    .line 152
    sget p1, Lcom/helpshift/R$id;->admin_date_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/support/f/a/k$a;->c:Landroid/widget/TextView;

    return-void
.end method
