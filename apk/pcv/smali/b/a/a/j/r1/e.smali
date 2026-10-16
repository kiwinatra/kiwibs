.class public final Lb/a/a/j/r1/e;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/r1/d$b$c;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Lb/a/a/j/r1/d$b$c;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/r1/e;->a:Lb/a/a/j/r1/d$b$c;

    iput-object p2, p0, Lb/a/a/j/r1/e;->b:Landroid/graphics/drawable/BitmapDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/a/j/r1/e;->a:Lb/a/a/j/r1/d$b$c;

    iget-object v0, v0, Lb/a/a/j/r1/d$b$c;->c:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->friend_playing_name_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lb/a/a/j/r1/e;->b:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Landroid/support/v4/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
