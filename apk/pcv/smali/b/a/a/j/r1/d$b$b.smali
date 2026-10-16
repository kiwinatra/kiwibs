.class public final Lb/a/a/j/r1/d$b$b;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/c<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/r1/d$b;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lb/a/a/k/q1;


# direct methods
.method public constructor <init>(Lb/a/a/j/r1/d$b;Landroid/view/View;Lb/a/a/k/q1;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/r1/d$b$b;->a:Lb/a/a/j/r1/d$b;

    iput-object p2, p0, Lb/a/a/j/r1/d$b$b;->b:Landroid/view/View;

    iput-object p3, p0, Lb/a/a/j/r1/d$b$b;->c:Lb/a/a/k/q1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lb/a/a/j/r1/d$b$b;->b:Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->select_friend:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    const-string p2, "containerView.select_friend"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lb/a/a/j/r1/d$b$b;->a:Lb/a/a/j/r1/d$b;

    .line 2
    iget-object p2, p2, Lb/a/a/j/r1/d$b;->d:Lb/a/a/j/r1/d;

    .line 3
    iget-object p2, p2, Lb/a/a/j/r1/d;->c:Ljava/util/Set;

    .line 4
    iget-object v0, p0, Lb/a/a/j/r1/d$b$b;->c:Lb/a/a/k/q1;

    check-cast v0, Lb/a/a/j/r1/d$a;

    .line 5
    iget-object v0, v0, Lb/a/a/j/r1/d$a;->b:Ljava/lang/String;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/Checkbox;->setChecked(Z)V

    .line 7
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
