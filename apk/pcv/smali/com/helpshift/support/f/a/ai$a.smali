.class public Lcom/helpshift/support/f/a/ai$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SystemPublishIdMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/a/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final synthetic b:Lcom/helpshift/support/f/a/ai;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/f/a/ai;Landroid/view/View;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/helpshift/support/f/a/ai$a;->b:Lcom/helpshift/support/f/a/ai;

    .line 50
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 51
    sget p1, Lcom/helpshift/R$id;->issue_publish_id_label:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/support/f/a/ai$a;->a:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/f/a/ai$a;)Landroid/widget/TextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/helpshift/support/f/a/ai$a;->a:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 61
    iget-object p3, p0, Lcom/helpshift/support/f/a/ai$a;->b:Lcom/helpshift/support/f/a/ai;

    iget-object p3, p3, Lcom/helpshift/support/f/a/ai;->b:Lcom/helpshift/support/f/a/u$a;

    if-eqz p3, :cond_0

    .line 62
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "#"

    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 64
    array-length p3, p2

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    .line 65
    iget-object p3, p0, Lcom/helpshift/support/f/a/ai$a;->b:Lcom/helpshift/support/f/a/ai;

    iget-object p3, p3, Lcom/helpshift/support/f/a/ai;->b:Lcom/helpshift/support/f/a/u$a;

    aget-object p2, p2, v0

    invoke-interface {p3, p1, p2}, Lcom/helpshift/support/f/a/u$a;->a(Landroid/view/ContextMenu;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
