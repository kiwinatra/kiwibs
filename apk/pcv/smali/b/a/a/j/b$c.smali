.class public final Lb/a/a/j/b$c;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lb/a/a/j/g;",
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

    iput-object p1, p0, Lb/a/a/j/b$c;->a:Landroid/support/v4/app/FragmentTransaction;

    iput-object p2, p0, Lb/a/a/j/b$c;->b:Lb/a/a/j/b;

    iput-object p5, p0, Lb/a/a/j/b$c;->c:Lb/a/a/j/b$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb/a/a/j/b$c;->b:Lb/a/a/j/b;

    iget-object v1, p0, Lb/a/a/j/b$c;->c:Lb/a/a/j/b$a;

    .line 2
    iget-object v0, v0, Lb/a/a/j/b;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v1, v0}, Lb/a/a/j/b$a;->b(Lcom/supercell/id/ui/MainActivity;)Lb/a/a/j/g;

    move-result-object v0

    const-string v2, "backStackEntry"

    invoke-static {v0, v2, v1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lb/a/a/j/g;

    .line 3
    iget-object v1, p0, Lb/a/a/j/b$c;->a:Landroid/support/v4/app/FragmentTransaction;

    sget v2, Lcom/supercell/id/R$id;->head:I

    iget-object v3, p0, Lb/a/a/j/b$c;->b:Lb/a/a/j/b;

    iget-object v4, p0, Lb/a/a/j/b$c;->c:Lb/a/a/j/b$a;

    .line 4
    iget-object v3, v3, Lb/a/a/j/b;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "mainActivity.resources"

    invoke-static {v3, v5}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lb/a/a/j/b$a;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    return-object v0
.end method
