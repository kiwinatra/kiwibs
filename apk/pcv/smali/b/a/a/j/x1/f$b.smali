.class public final Lb/a/a/j/x1/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/x1/f;


# direct methods
.method public constructor <init>(Lb/a/a/j/x1/f;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/x1/f$b;->a:Lb/a/a/j/x1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb/a/a/j/x1/f$b;->a:Lb/a/a/j/x1/f;

    sget v0, Lcom/supercell/id/R$id;->registerEnterEmailScrollView:I

    invoke-virtual {p2, v0}, Lb/a/a/j/x1/f;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    const-string v0, "registerEnterEmailScrollView"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lb/a/a/k/p2;->a(Landroid/widget/ScrollView;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lb/a/a/j/x1/f$b$a;

    invoke-direct {p2, p0}, Lb/a/a/j/x1/f$b$a;-><init>(Lb/a/a/j/x1/f$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
