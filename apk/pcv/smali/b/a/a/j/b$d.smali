.class public final Lb/a/a/j/b$d;
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

    iput-object p1, p0, Lb/a/a/j/b$d;->a:Landroid/support/v4/app/FragmentTransaction;

    iput-object p2, p0, Lb/a/a/j/b$d;->b:Lb/a/a/j/b;

    iput-object p5, p0, Lb/a/a/j/b$d;->c:Lb/a/a/j/b$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/a/j/b$d;->b:Lb/a/a/j/b;

    iget-object v1, p0, Lb/a/a/j/b$d;->c:Lb/a/a/j/b$a;

    .line 2
    iget-object v0, v0, Lb/a/a/j/b;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v1, v0}, Lb/a/a/j/b$a;->a(Lcom/supercell/id/ui/MainActivity;)Lb/a/a/j/g;

    move-result-object v0

    const-string v2, "backStackEntry"

    invoke-static {v0, v2, v1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lb/a/a/j/g;

    .line 3
    iget-object v1, p0, Lb/a/a/j/b$d;->a:Landroid/support/v4/app/FragmentTransaction;

    sget v2, Lcom/supercell/id/R$id;->body:I

    iget-object v3, p0, Lb/a/a/j/b$d;->c:Lb/a/a/j/b$a;

    invoke-virtual {v3}, Lb/a/a/j/b$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    return-object v0
.end method
