.class public final Lcom/helpshift/support/f/a/am$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "UserRedactedMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/a/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/FrameLayout;

.field final d:Landroid/view/View;

.field final synthetic e:Lcom/helpshift/support/f/a/am;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/a/am;Landroid/view/View;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/helpshift/support/f/a/am$a;->e:Lcom/helpshift/support/f/a/am;

    .line 61
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 62
    sget p1, Lcom/helpshift/R$id;->user_message_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/support/f/a/am$a;->a:Landroid/widget/TextView;

    .line 63
    sget p1, Lcom/helpshift/R$id;->user_date_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/support/f/a/am$a;->b:Landroid/widget/TextView;

    .line 64
    sget p1, Lcom/helpshift/R$id;->user_message_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/helpshift/support/f/a/am$a;->c:Landroid/widget/FrameLayout;

    .line 65
    sget p1, Lcom/helpshift/R$id;->user_text_message_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/f/a/am$a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 75
    iget-object p3, p0, Lcom/helpshift/support/f/a/am$a;->e:Lcom/helpshift/support/f/a/am;

    iget-object p3, p3, Lcom/helpshift/support/f/a/am;->b:Lcom/helpshift/support/f/a/u$a;

    if-eqz p3, :cond_0

    .line 76
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 77
    iget-object p3, p0, Lcom/helpshift/support/f/a/am$a;->e:Lcom/helpshift/support/f/a/am;

    iget-object p3, p3, Lcom/helpshift/support/f/a/am;->b:Lcom/helpshift/support/f/a/u$a;

    invoke-interface {p3, p1, p2}, Lcom/helpshift/support/f/a/u$a;->a(Landroid/view/ContextMenu;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
