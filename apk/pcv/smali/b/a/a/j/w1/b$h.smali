.class public final Lb/a/a/j/w1/b$h;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Exception;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lb/a/a/j/w1/a;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lb/a/a/j/w1/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/w1/b$h;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lb/a/a/j/w1/b$h;->b:Lb/a/a/j/w1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/a/a/j/w1/b$h;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/j/w1/b$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Exception;

    check-cast v0, Lb/a/a/j/w1/b;

    invoke-static {v0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/Exception;Lkotlin/d/a/b;I)V

    .line 1
    :cond_0
    iget-object p1, v0, Lb/a/a/j/w1/b;->b:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/k/q1;

    instance-of v4, v3, Lb/a/a/j/w1/a;

    if-nez v4, :cond_2

    move-object v3, v2

    :cond_2
    check-cast v3, Lb/a/a/j/w1/a;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb/a/a/j/w1/a;

    iget-object v2, p0, Lb/a/a/j/w1/b$h;->b:Lb/a/a/j/w1/a;

    invoke-virtual {v3, v2}, Lb/a/a/j/w1/a;->a(Lb/a/a/k/q1;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lb/a/a/j/w1/b$h;->b:Lb/a/a/j/w1/a;

    .line 3
    iget-object v8, v2, Lb/a/a/j/w1/a;->f:Lb/a/a/i/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6f

    .line 4
    invoke-static/range {v3 .. v11}, Lb/a/a/j/w1/a;->a(Lb/a/a/j/w1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/a/i/k;Lb/a/a/i/n;IZI)Lb/a/a/j/w1/a;

    move-result-object v3

    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {v0, p1}, Lb/a/a/j/w1/b;->a(Ljava/util/List;)V

    :cond_6
    return-void
.end method
