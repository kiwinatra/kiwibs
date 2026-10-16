.class public Lcom/helpshift/support/f/a/aj$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SystemRedactedConversationDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/a/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/a/aj;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/f/a/aj;Landroid/view/View;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/helpshift/support/f/a/aj$a;->a:Lcom/helpshift/support/f/a/aj;

    .line 49
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50
    sget p1, Lcom/helpshift/R$id;->conversation_redacted_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/support/f/a/aj$a;->b:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/f/a/aj$a;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/helpshift/support/f/a/aj$a;->b:Landroid/widget/TextView;

    return-object p0
.end method
