.class public final Lb/a/a/j/r1/f;
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
.field public final synthetic a:Lb/a/a/j/r1/d$b$e;

.field public final synthetic b:Lkotlin/d/a/b;


# direct methods
.method public constructor <init>(Lb/a/a/j/r1/d$b$e;Lkotlin/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/r1/f;->a:Lb/a/a/j/r1/d$b$e;

    iput-object p2, p0, Lb/a/a/j/r1/f;->b:Lkotlin/d/a/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lb/a/a/j/y1/f;

    const-string v0, "drawable"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lb/a/a/j/r1/f;->a:Lb/a/a/j/r1/d$b$e;

    iget-object p2, p2, Lb/a/a/j/r1/d$b$e;->a:Lb/a/a/j/r1/d$b;

    .line 2
    iget-object p2, p2, Lb/a/a/j/r1/d$b;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p2, :cond_3

    const-string v0, "weakContext.get() ?: return@getDrawable"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/supercell/id/R$dimen;->friend_list_game_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-eqz v1, :cond_2

    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lb/a/a/j/r1/f;->b:Lkotlin/d/a/b;

    invoke-interface {p1, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_3
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
