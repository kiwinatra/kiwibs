.class public final Lb/a/a/h/c$h;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/h/c;


# direct methods
.method public constructor <init>(Lb/a/a/h/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/h/c$h;->a:Lb/a/a/h/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lb/a/a/h/c$h;->a:Lb/a/a/h/c;

    .line 1
    iget v1, v0, Lb/a/a/h/c;->B:I

    .line 2
    iget-object v0, v0, Lb/a/a/h/c;->n:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0x64

    :goto_0
    iget-object v3, p0, Lb/a/a/h/c$h;->a:Lb/a/a/h/c;

    .line 4
    iget v3, v3, Lb/a/a/h/c;->B:I

    if-ne v1, v3, :cond_0

    if-lez v2, :cond_0

    .line 5
    sget-object v1, Lkotlin/f/d;->c:Lkotlin/f/d$b;

    .line 1246
    invoke-static {}, Lkotlin/f/d;->d()Lkotlin/f/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/f/d;->b(I)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lb/a/a/h/c$h;->a:Lb/a/a/h/c;

    .line 6
    iput v1, v0, Lb/a/a/h/c;->B:I

    .line 7
    iget-object v0, v0, Lb/a/a/h/c;->n:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/m;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/h/c$h;->invoke()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
