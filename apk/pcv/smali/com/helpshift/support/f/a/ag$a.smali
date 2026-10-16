.class public Lcom/helpshift/support/f/a/ag$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SystemDateMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/a/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/a/ag;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/f/a/ag;Landroid/view/View;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/helpshift/support/f/a/ag$a;->a:Lcom/helpshift/support/f/a/ag;

    .line 42
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 43
    sget p1, Lcom/helpshift/R$id;->system_message:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/support/f/a/ag$a;->b:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/f/a/ag$a;)Landroid/widget/TextView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/helpshift/support/f/a/ag$a;->b:Landroid/widget/TextView;

    return-object p0
.end method
