.class public final Lb/a/a/j/x1/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/x1/i;


# direct methods
.method public constructor <init>(Lb/a/a/j/x1/i;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/x1/i$c;->a:Lb/a/a/j/x1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb/a/a/j/x1/i$c;->a:Lb/a/a/j/x1/i;

    .line 1
    invoke-virtual {p2}, Lb/a/a/j/x1/i;->j()Lb/a/a/j/x1/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lb/a/a/j/x1/b;->j()Landroid/support/v4/widget/NestedScrollView;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lb/a/a/k/p2;->a(Landroid/support/v4/widget/NestedScrollView;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lb/a/a/j/x1/i$c$a;

    invoke-direct {p2, p0}, Lb/a/a/j/x1/i$c$a;-><init>(Lb/a/a/j/x1/i$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
