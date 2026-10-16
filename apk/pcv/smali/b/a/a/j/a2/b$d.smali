.class public final Lb/a/a/j/a2/b$d;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/a2/b;


# direct methods
.method public constructor <init>(Lb/a/a/j/a2/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/a2/b$d;->a:Lb/a/a/j/a2/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    .line 1
    iget-object v0, p0, Lb/a/a/j/a2/b$d;->a:Lb/a/a/j/a2/b;

    instance-of v1, p1, Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 2
    iput-object p1, v0, Lb/a/a/j/a2/b;->g:Landroid/support/v4/widget/NestedScrollView;

    .line 3
    iget-object p1, p0, Lb/a/a/j/a2/b$d;->a:Lb/a/a/j/a2/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v2}, Lb/a/a/j/g;->a(Lb/a/a/j/g;ZILjava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
