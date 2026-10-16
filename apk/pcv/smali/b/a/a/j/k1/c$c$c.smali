.class public final Lb/a/a/j/k1/c$c$c;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lb/a/a/k/q1;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lb/a/a/k/q1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/k1/c$c$c;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lb/a/a/j/k1/c$c$c;->b:Lb/a/a/k/q1;

    iput-object p3, p0, Lb/a/a/j/k1/c$c$c;->c:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v0, "bitmapDrawable"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/k1/c$c$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/k/r1$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lb/a/a/k/r1$a;->b:Lb/a/a/k/q1;

    .line 3
    iget-object v1, p0, Lb/a/a/j/k1/c$c$c;->b:Lb/a/a/k/q1;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/a/j/k1/c$c$c;->c:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
