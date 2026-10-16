.class public final Lb/a/a/j/t1/q$i;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/t1/q;


# direct methods
.method public constructor <init>(Lb/a/a/j/t1/q;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/t1/q$i;->a:Lb/a/a/j/t1/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/a/j/t1/q$i;->a:Lb/a/a/j/t1/q;

    sget v1, Lcom/supercell/id/R$id;->infoSpacerHelp:I

    invoke-virtual {v0, v1}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "infoSpacerHelp"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lb/a/a/j/t1/q$i;->a:Lb/a/a/j/t1/q;

    sget v2, Lcom/supercell/id/R$id;->infoButtonHelp:I

    invoke-virtual {v0, v2}, Lb/a/a/j/t1/q;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "infoButtonHelp"

    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
