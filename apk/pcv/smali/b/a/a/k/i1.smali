.class public final Lb/a/a/k/i1;
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
.field public final synthetic a:Lkotlin/d/a/e;


# direct methods
.method public constructor <init>(Lkotlin/d/a/e;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/i1;->a:Lkotlin/d/a/e;

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

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    sget-object p2, Lb/a/a/k/o;->a:Lb/a/a/k/o;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "it.bitmap"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb/a/a/k/e;->e:Lb/a/a/k/e$a;

    .line 2
    sget-object v0, Lb/a/a/k/e;->c:Lb/a/a/k/d;

    .line 3
    iget v0, v0, Lb/a/a/k/d;->a:I

    .line 4
    sget-object v1, Lb/a/a/k/e;->e:Lb/a/a/k/e$a;

    .line 5
    sget-object v1, Lb/a/a/k/e;->c:Lb/a/a/k/d;

    .line 6
    iget v1, v1, Lb/a/a/k/d;->b:I

    .line 7
    iget-object v2, p0, Lb/a/a/k/i1;->a:Lkotlin/d/a/e;

    invoke-virtual {p2, p1, v0, v1, v2}, Lb/a/a/k/o;->a(Landroid/graphics/Bitmap;IILkotlin/d/a/e;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/a/a/k/i1;->a:Lkotlin/d/a/e;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, v1, v2, p2}, Lkotlin/d/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
