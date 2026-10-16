.class public final Lb/a/a/k/i2;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/c<",
        "Landroid/graphics/drawable/Drawable;",
        "Lb/a/a/j/y1/f;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/i2;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lb/a/a/k/i2;->b:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lb/a/a/j/y1/f;

    const-string v0, "drawable"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 1>"

    invoke-static {p2, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lb/a/a/k/i2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const-string v1, "this"

    invoke-static {p2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/k/i2;->b:Landroid/graphics/Rect;

    const-string v2, "$this$setCompoundDrawableStart"

    .line 2
    invoke-static {p2, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    new-instance v0, Lb/a/a/k/j2;

    invoke-direct {v0, p2, p1}, Lb/a/a/k/j2;-><init>(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb/a/a/k/k2;

    invoke-direct {v0, p2, p1}, Lb/a/a/k/k2;-><init>(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {p2, v0}, Lb/a/a/k/p2;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 3
    :cond_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
