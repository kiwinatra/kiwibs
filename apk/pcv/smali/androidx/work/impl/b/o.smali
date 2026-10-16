.class final Landroidx/work/impl/b/o;
.super Ljava/lang/Object;
.source "WorkSpec.java"

# interfaces
.implements Landroid/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/core/util/Function<",
        "Ljava/util/List<",
        "Landroidx/work/impl/b/n$b;",
        ">;",
        "Ljava/util/List<",
        "Landroidx/work/m;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 434
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1440
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1441
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/b/n$b;

    .line 2407
    new-instance v2, Landroidx/work/m;

    iget-object v3, v1, Landroidx/work/impl/b/n$b;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    iget-object v4, v1, Landroidx/work/impl/b/n$b;->b:Landroidx/work/m$a;

    iget-object v5, v1, Landroidx/work/impl/b/n$b;->c:Landroidx/work/e;

    iget-object v1, v1, Landroidx/work/impl/b/n$b;->d:Ljava/util/List;

    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/work/m;-><init>(Ljava/util/UUID;Landroidx/work/m$a;Landroidx/work/e;Ljava/util/List;)V

    .line 1442
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method
