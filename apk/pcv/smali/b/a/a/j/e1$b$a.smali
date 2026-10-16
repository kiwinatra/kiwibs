.class public final Lb/a/a/j/e1$b$a;
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lb/a/a/j/e1$b;

.field public final synthetic c:Lb/a/a/j/e1$d;

.field public final synthetic d:Lb/a/a/j/e1$e$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a/a/j/e1$b;Lb/a/a/j/e1$d;Lb/a/a/j/e1$e$d;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/e1$b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/a/a/j/e1$b$a;->b:Lb/a/a/j/e1$b;

    iput-object p3, p0, Lb/a/a/j/e1$b$a;->c:Lb/a/a/j/e1$d;

    iput-object p4, p0, Lb/a/a/j/e1$b$a;->d:Lb/a/a/j/e1$e$d;

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

    iget-object p2, p0, Lb/a/a/j/e1$b$a;->c:Lb/a/a/j/e1$d;

    .line 2
    iget-object p2, p2, Lb/a/a/j/e1$d;->c:Landroid/widget/ImageView;

    .line 3
    sget-object v0, Lb/a/a/k/o;->a:Lb/a/a/k/o;

    iget-object v1, p0, Lb/a/a/j/e1$b$a;->d:Lb/a/a/j/e1$e$d;

    .line 4
    iget-object v1, v1, Lb/a/a/j/e1$e$d;->a:Lb/a/a/k/o1;

    .line 5
    iget-object v1, v1, Lb/a/a/k/o1;->b:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lb/a/a/j/e1$b$a;->b:Lb/a/a/j/e1$b;

    iget-object v2, v2, Lb/a/a/j/e1$b;->e:Lb/a/a/j/e1;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lb/a/a/k/o;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lb/a/a/j/e1$b$a;->c:Lb/a/a/j/e1$d;

    .line 7
    iget-object v0, p1, Lb/a/a/j/e1$d;->c:Landroid/widget/ImageView;

    const-string p1, "holder.flag"

    .line 8
    invoke-static {v0, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb/a/a/j/e1$b$a;->a:Landroid/content/Context;

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

    .line 9
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
