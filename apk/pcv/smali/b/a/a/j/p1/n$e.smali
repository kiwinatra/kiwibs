.class public final Lb/a/a/j/p1/n$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/p1/n;


# direct methods
.method public constructor <init>(Lb/a/a/j/p1/n;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/p1/n$e;->a:Lb/a/a/j/p1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb/a/a/j/p1/n$e;->a:Lb/a/a/j/p1/n;

    .line 1
    invoke-virtual {p2}, Lb/a/a/j/p1/n;->l()Lb/a/a/j/p1/f;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    sget v0, Lcom/supercell/id/R$id;->loginEnterContactDetailsScrollView:I

    invoke-virtual {p2, v0}, Lb/a/a/j/p1/f;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/widget/NestedScrollView;

    if-eqz p2, :cond_1

    const-string v0, "v"

    .line 3
    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lb/a/a/k/p2;->a(Landroid/support/v4/widget/NestedScrollView;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lb/a/a/j/p1/n$e$a;

    invoke-direct {p2, p0}, Lb/a/a/j/p1/n$e$a;-><init>(Lb/a/a/j/p1/n$e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
