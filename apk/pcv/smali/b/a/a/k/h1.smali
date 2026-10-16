.class public final Lb/a/a/k/h1;
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
.field public final synthetic a:I

.field public final synthetic b:Lb/a/a/k/e;

.field public final synthetic c:Lkotlin/d/a/e;


# direct methods
.method public constructor <init>(ILb/a/a/k/e;Lkotlin/d/a/e;)V
    .locals 0

    iput p1, p0, Lb/a/a/k/h1;->a:I

    iput-object p2, p0, Lb/a/a/k/h1;->b:Lb/a/a/k/e;

    iput-object p3, p0, Lb/a/a/k/h1;->c:Lkotlin/d/a/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lb/a/a/j/y1/f;

    const-string v0, "avatarAtlas"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lb/a/a/k/h1;->a:I

    const-string v0, "atlas"

    .line 2
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    rem-int/lit8 v1, p2, 0xa

    div-int/lit8 p2, p2, 0xa

    const-string v2, "bitmapAtlas"

    invoke-static {p1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x42b40000    # 90.0f

    div-float/2addr v2, v3

    mul-int/lit8 v1, v1, 0x5a

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    mul-int/lit8 p2, p2, 0x5a

    int-to-float p2, p2

    mul-float p2, p2, v2

    float-to-int p2, p2

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {p1, v1, p2, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    sget-object p2, Lb/a/a/k/o;->a:Lb/a/a/k/o;

    iget-object v0, p0, Lb/a/a/k/h1;->b:Lb/a/a/k/e;

    .line 4
    iget-object v0, v0, Lb/a/a/k/e;->b:Lb/a/a/k/d;

    .line 5
    iget v1, v0, Lb/a/a/k/d;->a:I

    .line 6
    iget v0, v0, Lb/a/a/k/d;->b:I

    .line 7
    iget-object v2, p0, Lb/a/a/k/h1;->c:Lkotlin/d/a/e;

    invoke-virtual {p2, p1, v1, v0, v2}, Lb/a/a/k/o;->a(Landroid/graphics/Bitmap;IILkotlin/d/a/e;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lb/a/a/k/h1;->c:Lkotlin/d/a/e;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, v1, v2, p2}, Lkotlin/d/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
