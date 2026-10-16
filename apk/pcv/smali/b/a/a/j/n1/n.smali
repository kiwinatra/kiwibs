.class public final Lb/a/a/j/n1/n;
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
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lb/a/a/j/n1/l$b;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb/a/a/j/n1/l$b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/n1/n;->a:Landroid/view/View;

    iput-object p2, p0, Lb/a/a/j/n1/n;->b:Lb/a/a/j/n1/l$b;

    iput-object p3, p0, Lb/a/a/j/n1/n;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/a/j/n1/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lb/a/a/j/n1/n;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lb/a/a/j/n1/n;->b:Lb/a/a/j/n1/l$b;

    iget-object v1, p0, Lb/a/a/j/n1/n;->c:Landroid/view/View;

    .line 2
    iget-object v2, v0, Lb/a/a/j/n1/l$b;->b:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iput-object v1, v0, Lb/a/a/j/n1/l$b;->b:Landroid/view/View;

    invoke-virtual {v0}, Lb/a/a/j/n1/l$b;->c()V

    .line 3
    :cond_0
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
