.class public final Lb/a/a/j/b$b;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lb/a/a/j/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentTransaction;

.field public final synthetic b:Lb/a/a/j/b;

.field public final synthetic c:Lb/a/a/j/b$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentTransaction;Lb/a/a/j/b;Ljava/util/List;Ljava/util/List;Lb/a/a/j/b$a;Lb/a/a/j/b$a;ZLnl/komponents/kovenant/bw;ZZLjava/util/Set;ZZ)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/b$b;->a:Landroid/support/v4/app/FragmentTransaction;

    iput-object p2, p0, Lb/a/a/j/b$b;->b:Lb/a/a/j/b;

    iput-object p5, p0, Lb/a/a/j/b$b;->c:Lb/a/a/j/b$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/a/a/j/b$b;->b:Lb/a/a/j/b;

    iget-object v1, p0, Lb/a/a/j/b$b;->c:Lb/a/a/j/b$a;

    .line 2
    iget-object v0, v0, Lb/a/a/j/b;->c:Lcom/supercell/id/ui/MainActivity;

    if-eqz v1, :cond_1

    const-string v2, "mainActivity"

    .line 3
    invoke-static {v0, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "mainActivity.resources"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lb/a/a/j/b$a;->c(Landroid/content/res/Resources;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lb/a/a/j/y0;

    const-string v2, "backStackEntry"

    .line 4
    invoke-static {v0, v2, v1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lb/a/a/j/y0;

    .line 5
    iget-object v1, p0, Lb/a/a/j/b$b;->a:Landroid/support/v4/app/FragmentTransaction;

    sget v2, Lcom/supercell/id/R$id;->navigation:I

    iget-object v3, p0, Lb/a/a/j/b$b;->b:Lb/a/a/j/b;

    iget-object v4, p0, Lb/a/a/j/b$b;->c:Lb/a/a/j/b$a;

    .line 6
    invoke-virtual {v3, v4}, Lb/a/a/j/b;->b(Lb/a/a/j/b$a;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.supercell.id.ui.NavigationBaseFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
