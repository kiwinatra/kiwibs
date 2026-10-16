.class public final Lcom/helpshift/support/f/a/ak$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "UserMessageViewDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/a/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/FrameLayout;

.field final e:Landroid/view/View;

.field final synthetic f:Lcom/helpshift/support/f/a/ak;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/a/ak;Landroid/view/View;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/helpshift/support/f/a/ak$a;->f:Lcom/helpshift/support/f/a/ak;

    .line 105
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 106
    sget p1, Lcom/helpshift/R$id;->user_message_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/support/f/a/ak$a;->a:Landroid/widget/TextView;

    .line 107
    sget p1, Lcom/helpshift/R$id;->user_date_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/support/f/a/ak$a;->b:Landroid/widget/TextView;

    .line 108
    sget p1, Lcom/helpshift/R$id;->user_message_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/helpshift/support/f/a/ak$a;->d:Landroid/widget/FrameLayout;

    .line 109
    sget p1, Lcom/helpshift/R$id;->user_message_retry_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/helpshift/support/f/a/ak$a;->c:Landroid/widget/ImageView;

    .line 110
    sget p1, Lcom/helpshift/R$id;->user_text_message_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/f/a/ak$a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 128
    iget-object p1, p0, Lcom/helpshift/support/f/a/ak$a;->f:Lcom/helpshift/support/f/a/ak;

    iget-object p1, p1, Lcom/helpshift/support/f/a/ak;->b:Lcom/helpshift/support/f/a/u$a;

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/helpshift/support/f/a/ak$a;->f:Lcom/helpshift/support/f/a/ak;

    iget-object p1, p1, Lcom/helpshift/support/f/a/ak;->b:Lcom/helpshift/support/f/a/u$a;

    invoke-virtual {p0}, Lcom/helpshift/support/f/a/ak$a;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/helpshift/support/f/a/u$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 120
    iget-object p3, p0, Lcom/helpshift/support/f/a/ak$a;->f:Lcom/helpshift/support/f/a/ak;

    iget-object p3, p3, Lcom/helpshift/support/f/a/ak;->b:Lcom/helpshift/support/f/a/u$a;

    if-eqz p3, :cond_0

    .line 121
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 122
    iget-object p3, p0, Lcom/helpshift/support/f/a/ak$a;->f:Lcom/helpshift/support/f/a/ak;

    iget-object p3, p3, Lcom/helpshift/support/f/a/ak;->b:Lcom/helpshift/support/f/a/u$a;

    invoke-interface {p3, p1, p2}, Lcom/helpshift/support/f/a/u$a;->a(Landroid/view/ContextMenu;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
