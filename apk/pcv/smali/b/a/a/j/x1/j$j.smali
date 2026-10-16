.class public final Lb/a/a/j/x1/j$j;
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
.field public final synthetic a:Lb/a/a/j/x1/j;


# direct methods
.method public constructor <init>(Lb/a/a/j/x1/j;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/x1/j$j;->a:Lb/a/a/j/x1/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lb/a/a/j/y1/f;

    const-string v0, "drawable"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lb/a/a/j/x1/j$j;->a:Lb/a/a/j/x1/j;

    sget v0, Lcom/supercell/id/R$id;->region_flag:I

    invoke-virtual {p2, v0}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    sget-object v0, Lb/a/a/k/o;->a:Lb/a/a/k/o;

    iget-object v1, p0, Lb/a/a/j/x1/j$j;->a:Lb/a/a/j/x1/j;

    .line 2
    iget-object v2, v1, Lb/a/a/j/x1/j;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "resources"

    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1, v1}, Lb/a/a/k/o;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lb/a/a/j/x1/j$j;->a:Lb/a/a/j/x1/j;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lb/a/a/j/x1/j$j;->a:Lb/a/a/j/x1/j;

    sget v0, Lcom/supercell/id/R$id;->region_flag:I

    invoke-virtual {p2, v0}, Lb/a/a/j/x1/j;->a(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget p2, Lcom/supercell/id/R$color;->blackTranslucent11:I

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 p1, 0x3

    invoke-static {p1}, Lb/a/a/c;->a(I)F

    move-result v2

    const/4 p2, 0x2

    invoke-static {p2}, Lb/a/a/c;->a(I)F

    move-result v3

    invoke-static {p1}, Lb/a/a/c;->a(I)F

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lb/a/a/c;->a(Landroid/view/View;IFFFLb/a/a/h/h$b;I)V

    .line 4
    :cond_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
