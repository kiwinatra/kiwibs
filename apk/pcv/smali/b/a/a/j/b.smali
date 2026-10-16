.class public final Lb/a/a/j/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/a/j/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lcom/supercell/id/ui/MainActivity;

.field public final d:Landroid/support/v4/app/FragmentManager;

.field public final e:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/supercell/id/ui/MainActivity;Landroid/support/v4/app/FragmentManager;Lkotlin/d/a/a;[Lb/a/a/j/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/MainActivity;",
            "Landroid/support/v4/app/FragmentManager;",
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;[",
            "Lb/a/a/j/b$a;",
            ")V"
        }
    .end annotation

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportFragmentManager"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animateChangeCallback"

    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p4, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/j/b;->c:Lcom/supercell/id/ui/MainActivity;

    iput-object p2, p0, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    iput-object p3, p0, Lb/a/a/j/b;->e:Lkotlin/d/a/a;

    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/a/a/j/b$a;

    invoke-static {p1}, Lkotlin/a/m;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/j/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lb/a/a/j/b;->a(Ljava/util/ArrayList;)V

    .line 1069
    sget-object p1, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lb/a/a/j/b;->a:Ljava/util/ArrayList;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/a/a/j/b;->a(Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lb/a/a/j/b;Ljava/util/List;Lb/a/a/j/b$a;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "mainActivity.resources"

    if-eqz p1, :cond_2

    const-string p1, "it"

    if-eqz p3, :cond_0

    iget-object p3, p0, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p0, p2}, Lb/a/a/j/b;->b(Lb/a/a/j/b$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p3}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    if-eqz p4, :cond_1

    iget-object p3, p0, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    .line 2
    iget-object p4, p0, Lb/a/a/j/b;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p4}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lb/a/a/j/b$a;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-virtual {p3, p4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {v0, p3}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_1
    iget-object p0, p0, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p2}, Lb/a/a/j/b$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p0, p2}, Lb/a/a/j/b;->b(Lb/a/a/j/b$a;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_3
    if-eqz p4, :cond_4

    iget-object p1, p0, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    .line 4
    iget-object p3, p0, Lb/a/a/j/b;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lb/a/a/j/b$a;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_4
    iget-object p0, p0, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p2}, Lb/a/a/j/b$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public final a()Lb/a/a/j/b$a;
    .locals 1

    iget-object v0, p0, Lb/a/a/j/b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/a/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/j/b$a;

    return-object v0
.end method

.method public final a(Lb/a/a/j/b$a;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/j/b$a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/a/j/b;->b(Lb/a/a/j/b$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 8
    iget-object v1, p0, Lb/a/a/j/b;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "mainActivity.resources"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lb/a/a/j/b$a;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    invoke-virtual {p1}, Lb/a/a/j/b$a;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/a/an;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/a/a/j/b$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    sget v2, Lcom/supercell/id/R$id;->navigation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/supercell/id/R$id;->head:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget v2, Lcom/supercell/id/R$id;->body:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/a/an;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/a/j/b$a;

    new-array v7, v0, [Ljava/lang/String;

    invoke-virtual {p0, v6}, Lb/a/a/j/b;->b(Lb/a/a/j/b$a;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 6
    iget-object v8, p0, Lb/a/a/j/b;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v8}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "mainActivity.resources"

    invoke-static {v8, v9}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lb/a/a/j/b$a;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 7
    invoke-virtual {v6}, Lb/a/a/j/b$a;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {v7}, Lkotlin/a/an;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/a/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/a/m;->i(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v2, "supportFragmentManager.fragments"

    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/support/v4/app/Fragment;

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/a/m;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_5

    iget-object p1, p0, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNow()V

    :cond_5
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb/a/a/j/b$a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lb/a/a/j/b$a;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move/from16 v15, p3

    invoke-static/range {p1 .. p1}, Lkotlin/a/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/j/b$a;

    invoke-static/range {p2 .. p2}, Lkotlin/a/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lb/a/a/j/b$a;

    invoke-static {v13, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v12, 0x0

    if-eqz p4, :cond_1

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object v11, v12

    :goto_0
    const/16 v16, 0x0

    const/4 v10, 0x1

    if-eqz v15, :cond_2

    invoke-virtual {v13}, Lb/a/a/j/b$a;->e()Z

    move-result v0

    move/from16 v17, v0

    goto :goto_2

    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lb/a/a/j/b$a;->e()Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_4

    const/16 v17, 0x1

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :goto_2
    invoke-virtual {v14, v13}, Lb/a/a/j/b;->b(Lb/a/a/j/b$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_5

    invoke-virtual {v14, v11}, Lb/a/a/j/b;->b(Lb/a/a/j/b$a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v12

    :goto_3
    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    invoke-virtual {v13}, Lb/a/a/j/b$a;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lb/a/a/j/b$a;->c()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 2034
    :cond_6
    sget-object v1, Lkotlin/a/ad;->a:Lkotlin/a/ad;

    check-cast v1, Ljava/util/Set;

    :goto_4
    invoke-static {v0, v1}, Lkotlin/a/m;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 10
    iget-object v0, v14, Lb/a/a/j/b;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v8, "mainActivity.resources"

    invoke-static {v0, v8}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lb/a/a/j/b$a;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_7

    iget-object v1, v14, Lb/a/a/j/b;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lb/a/a/j/b$a;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v12

    .line 11
    :goto_5
    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    iget-object v0, v14, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    invoke-static/range {p1 .. p2}, Lkotlin/a/m;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/j/b$a;

    invoke-virtual {v14, v2}, Lb/a/a/j/b;->a(Lb/a/a/j/b$a;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/a/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v13}, Lb/a/a/j/b;->a(Lb/a/a/j/b$a;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/a/m;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v11, :cond_9

    invoke-virtual {v14, v11}, Lb/a/a/j/b;->a(Lb/a/a/j/b$a;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_7

    .line 3034
    :cond_9
    sget-object v1, Lkotlin/a/ad;->a:Lkotlin/a/ad;

    check-cast v1, Ljava/util/Set;

    .line 11
    :goto_7
    invoke-static {v0, v1}, Lkotlin/a/m;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v14, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v7, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/j/b$a;

    invoke-virtual {v14, v2}, Lb/a/a/j/b;->a(Lb/a/a/j/b$a;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/a/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_9

    :cond_c
    invoke-virtual {v14, v13}, Lb/a/a/j/b;->a(Lb/a/a/j/b$a;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/a/m;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v11, :cond_d

    invoke-virtual {v14, v11}, Lb/a/a/j/b;->a(Lb/a/a/j/b$a;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_a

    .line 4034
    :cond_d
    sget-object v1, Lkotlin/a/ad;->a:Lkotlin/a/ad;

    check-cast v1, Ljava/util/Set;

    .line 11
    :goto_a
    invoke-static {v0, v1}, Lkotlin/a/m;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v6, "it"

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v14, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1, v6}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v7, v1}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_b

    :cond_f
    iget-object v0, v14, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v14, v13}, Lb/a/a/j/b;->b(Lb/a/a/j/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v6}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v7, v0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_10
    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object v15, v8

    move-object/from16 v21, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    goto :goto_c

    :cond_11
    new-instance v20, Lb/a/a/j/b$b;

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move-object/from16 v22, v6

    move-object v6, v11

    move-object v15, v7

    move/from16 v7, p4

    move-object/from16 v23, v15

    move-object v15, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v9

    move/from16 v9, v18

    move/from16 v10, p3

    move-object/from16 v24, v11

    move-object/from16 v11, v21

    move/from16 v12, v19

    move-object/from16 v25, v13

    move/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lb/a/a/j/b$b;-><init>(Landroid/support/v4/app/FragmentTransaction;Lb/a/a/j/b;Ljava/util/List;Ljava/util/List;Lb/a/a/j/b$a;Lb/a/a/j/b$a;ZLnl/komponents/kovenant/bw;ZZLjava/util/Set;ZZ)V

    invoke-virtual/range {v20 .. v20}, Lb/a/a/j/b$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    :goto_c
    move-object v13, v0

    const-string v12, "supportFragmentManager.f\u2026        }\n            }()"

    invoke-static {v13, v12}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    .line 12
    iget-object v1, v14, Lb/a/a/j/b;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v25

    invoke-virtual {v11, v1}, Lb/a/a/j/b$a;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    move-object/from16 v10, v22

    if-eqz v0, :cond_13

    invoke-static {v0, v10}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v1

    move-object/from16 v9, v23

    if-eqz v1, :cond_12

    invoke-virtual {v9, v0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_12
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    move-object v15, v13

    move-object v13, v0

    move-object v0, v12

    goto :goto_d

    :cond_13
    move-object/from16 v9, v23

    new-instance v20, Lb/a/a/j/b$c;

    const/4 v8, 0x0

    move-object/from16 v0, v20

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v11

    move-object/from16 v6, v24

    move/from16 v7, p4

    move-object/from16 v26, v9

    move/from16 v9, v18

    move-object/from16 v27, v10

    move/from16 v10, p3

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    move-object/from16 v28, v12

    move/from16 v12, v19

    move-object/from16 v23, v15

    move-object v15, v13

    move/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lb/a/a/j/b$c;-><init>(Landroid/support/v4/app/FragmentTransaction;Lb/a/a/j/b;Ljava/util/List;Ljava/util/List;Lb/a/a/j/b$a;Lb/a/a/j/b$a;ZLnl/komponents/kovenant/bw;ZZLjava/util/Set;ZZ)V

    invoke-virtual/range {v20 .. v20}, Lb/a/a/j/b$c;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v13, v0

    move-object/from16 v0, v28

    :goto_d
    invoke-static {v13, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual/range {v22 .. v22}, Lb/a/a/j/b$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v1

    move-object/from16 v12, v26

    if-eqz v1, :cond_14

    invoke-virtual {v12, v0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_14
    move-object/from16 v22, v12

    move-object v14, v13

    goto :goto_e

    :cond_15
    move-object/from16 v12, v26

    new-instance v20, Lb/a/a/j/b$d;

    const/4 v8, 0x0

    move-object/from16 v0, v20

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, v22

    move-object/from16 v6, v24

    move/from16 v7, p4

    move/from16 v9, v18

    move/from16 v10, p3

    move-object/from16 v11, v21

    move-object/from16 v22, v12

    move/from16 v12, v19

    move-object v14, v13

    move/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lb/a/a/j/b$d;-><init>(Landroid/support/v4/app/FragmentTransaction;Lb/a/a/j/b;Ljava/util/List;Ljava/util/List;Lb/a/a/j/b$a;Lb/a/a/j/b$a;ZLnl/komponents/kovenant/bw;ZZLjava/util/Set;ZZ)V

    invoke-virtual/range {v20 .. v20}, Lb/a/a/j/b$d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    :goto_e
    const-string v1, "((supportFragmentManager\u2026       }\n            }())"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sharedElements"

    const-string v2, "animation"

    if-eqz p4, :cond_1c

    if-eqz v18, :cond_16

    sget-object v3, Lb/a/a/j/g$a;->c:Lb/a/a/j/g$a;

    goto :goto_f

    :cond_16
    sget-object v3, Lb/a/a/j/g$a;->e:Lb/a/a/j/g$a;

    .line 14
    :goto_f
    instance-of v4, v15, Lb/a/a/j/y0;

    if-nez v4, :cond_17

    const/4 v12, 0x0

    goto :goto_10

    :cond_17
    move-object v12, v15

    :goto_10
    check-cast v12, Lb/a/a/j/y0;

    if-eqz v12, :cond_19

    .line 15
    invoke-static {v3, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v21

    invoke-static {v11, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v12, Lb/a/a/j/y0;->g:Ljava/util/Set;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v4, v5}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/ap;

    move-result-object v6

    iget-object v7, v12, Lb/a/a/j/y0;->h:Lnl/komponents/kovenant/ap;

    if-eqz v7, :cond_18

    new-instance v8, Lnl/komponents/kovenant/CancelException;

    invoke-direct {v8}, Lnl/komponents/kovenant/CancelException;-><init>()V

    invoke-interface {v7, v8}, Lnl/komponents/kovenant/ap;->f(Ljava/lang/Object;)V

    :cond_18
    iput-object v6, v12, Lb/a/a/j/y0;->h:Lnl/komponents/kovenant/ap;

    move/from16 v13, p3

    move-object/from16 v7, v22

    invoke-virtual {v12, v3, v13}, Lb/a/a/j/g;->a(Lb/a/a/j/g$a;Z)V

    invoke-interface {v6}, Lnl/komponents/kovenant/ap;->i()Lnl/komponents/kovenant/bw;

    move-result-object v12

    goto :goto_11

    :cond_19
    move/from16 v13, p3

    move-object/from16 v11, v21

    move-object/from16 v7, v22

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v12, v5

    :goto_11
    if-eqz v19, :cond_1a

    .line 16
    sget-object v3, Lb/a/a/j/g$a;->c:Lb/a/a/j/g$a;

    goto :goto_12

    :cond_1a
    sget-object v3, Lb/a/a/j/g$a;->e:Lb/a/a/j/g$a;

    :goto_12
    invoke-static {v14, v3, v13}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;Lb/a/a/j/g$a;Z)Lkotlin/m;

    if-eqz v17, :cond_1b

    sget-object v3, Lb/a/a/j/g$a;->b:Lb/a/a/j/g$a;

    goto :goto_13

    :cond_1b
    sget-object v3, Lb/a/a/j/g$a;->c:Lb/a/a/j/g$a;

    :goto_13
    invoke-static {v0, v3, v13}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;Lb/a/a/j/g$a;Z)Lkotlin/m;

    goto :goto_14

    :cond_1c
    move/from16 v13, p3

    move-object/from16 v11, v21

    move-object/from16 v7, v22

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v12, v5

    :goto_14
    invoke-virtual {v7}, Landroid/support/v4/app/FragmentTransaction;->commitNow()V

    move-object/from16 v14, v24

    if-eqz v14, :cond_25

    move-object/from16 v15, p0

    iput-boolean v4, v15, Lb/a/a/j/b;->b:Z

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lnl/komponents/kovenant/bw;

    aput-object v12, v0, v16

    if-eqz v18, :cond_1d

    iget-object v3, v15, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v15, v14}, Lb/a/a/j/b;->b(Lb/a/a/j/b$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    goto :goto_15

    :cond_1d
    move-object v3, v5

    :goto_15
    if-eqz v3, :cond_1f

    sget-object v6, Lb/a/a/j/g$b;->b:Lb/a/a/j/g$b;

    .line 17
    instance-of v7, v3, Lb/a/a/j/y0;

    if-nez v7, :cond_1e

    move-object v3, v5

    :cond_1e
    check-cast v3, Lb/a/a/j/y0;

    if-eqz v3, :cond_1f

    .line 18
    invoke-static {v6, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v3, Lb/a/a/j/y0;->g:Ljava/util/Set;

    invoke-virtual {v3, v6, v13}, Lb/a/a/j/g;->a(Lb/a/a/j/g$b;Z)Lnl/komponents/kovenant/bw;

    move-result-object v1

    goto :goto_16

    :cond_1f
    move-object v1, v5

    :goto_16
    aput-object v1, v0, v4

    if-eqz v19, :cond_20

    .line 19
    iget-object v1, v15, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    .line 20
    iget-object v2, v15, Lb/a/a/j/b;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Lb/a/a/j/b$a;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    goto :goto_17

    :cond_20
    move-object v1, v5

    :goto_17
    if-eqz v1, :cond_21

    sget-object v2, Lb/a/a/j/g$b;->b:Lb/a/a/j/g$b;

    invoke-static {v1, v2, v13}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;Lb/a/a/j/g$b;Z)Lnl/komponents/kovenant/bw;

    move-result-object v1

    goto :goto_18

    :cond_21
    move-object v1, v5

    :goto_18
    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, v15, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v14}, Lb/a/a/j/b$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_23

    if-eqz v17, :cond_22

    sget-object v2, Lb/a/a/j/g$b;->a:Lb/a/a/j/g$b;

    goto :goto_19

    :cond_22
    sget-object v2, Lb/a/a/j/g$b;->b:Lb/a/a/j/g$b;

    :goto_19
    invoke-static {v1, v2, v13}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;Lb/a/a/j/g$b;Z)Lnl/komponents/kovenant/bw;

    move-result-object v1

    goto :goto_1a

    :cond_23
    move-object v1, v5

    :goto_1a
    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4068
    sget-object v1, Lnl/komponents/kovenant/bb;->a:Lnl/komponents/kovenant/bb;

    invoke-static {}, Lnl/komponents/kovenant/bb;->a()Lnl/komponents/kovenant/ao;

    move-result-object v1

    const-string v2, "promises"

    .line 4069
    invoke-static {v0, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4070
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_24

    .line 4072
    invoke-static {v0, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6040
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/a/m;->m(Ljava/lang/Iterable;)Lkotlin/i/h;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0, v1, v4}, Lnl/komponents/kovenant/l;->a(Lkotlin/i/h;ILnl/komponents/kovenant/ao;Z)Lnl/komponents/kovenant/bw;

    move-result-object v0

    goto :goto_1b

    .line 4071
    :cond_24
    sget-object v0, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    .line 5069
    sget-object v0, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast v0, Ljava/util/List;

    .line 4071
    invoke-static {v0, v1}, Lnl/komponents/kovenant/bw$a;->a(Ljava/lang/Object;Lnl/komponents/kovenant/ao;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    :goto_1b
    move-object v9, v0

    .line 21
    new-instance v8, Lb/a/a/j/b$e;

    move-object v0, v8

    move-object v1, v10

    move-object v2, v14

    move-object/from16 v3, p0

    move-object v4, v12

    move/from16 v5, v18

    move/from16 v6, p3

    move-object v7, v11

    move-object v13, v8

    move/from16 v8, v19

    move-object v15, v9

    move/from16 v9, v17

    move-object/from16 v16, v10

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Lb/a/a/j/b$e;-><init>(Ljava/lang/ref/WeakReference;Lb/a/a/j/b$a;Lb/a/a/j/b;Lnl/komponents/kovenant/bw;ZZLjava/util/Set;ZZLjava/util/List;)V

    invoke-static {v15, v13}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object v13

    new-instance v15, Lb/a/a/j/b$f;

    move-object v0, v15

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v10}, Lb/a/a/j/b$f;-><init>(Ljava/lang/ref/WeakReference;Lb/a/a/j/b$a;Lb/a/a/j/b;Lnl/komponents/kovenant/bw;ZZLjava/util/Set;ZZLjava/util/List;)V

    invoke-static {v13, v15}, Lnl/komponents/kovenant/c/m;->b(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    :cond_25
    move-object/from16 v0, p0

    if-eqz p4, :cond_26

    iget-object v1, v0, Lb/a/a/j/b;->e:Lkotlin/d/a/a;

    invoke-interface {v1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    :cond_26
    return-void
.end method

.method public final varargs a([Lb/a/a/j/b$a;)V
    .locals 3

    const-string v0, "stack"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lb/a/a/j/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/j/b;->a:Ljava/util/ArrayList;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/a/a/j/b$a;

    invoke-static {p1}, Lkotlin/a/m;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/j/b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lb/a/a/j/b;->a(Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final b(Lb/a/a/j/b$a;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/b;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "mainActivity.resources"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "resources"

    .line 1
    invoke-static {v0, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb/a/a/j/b$a;->c(Landroid/content/res/Resources;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "navigationFragmentClass(resources).name"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lb/a/a/j/b;->a:Ljava/util/ArrayList;

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, Lkotlin/a/m;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/d/a/b;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
