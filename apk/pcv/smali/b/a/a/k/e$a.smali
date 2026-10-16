.class public final Lb/a/a/k/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb/a/a/k/e;
    .locals 4

    sget-object v0, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    invoke-virtual {v0}, Lb/a/a/k/g1;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    invoke-virtual {v1}, Lb/a/a/k/g1;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/f/d;->c:Lkotlin/f/d$b;

    invoke-static {v0, v2}, Lkotlin/a/m;->a(Ljava/util/Collection;Lkotlin/f/d;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "archer"

    :goto_1
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lkotlin/f/d;->c:Lkotlin/f/d$b;

    invoke-static {v1, v2}, Lkotlin/a/m;->a(Ljava/util/Collection;Lkotlin/f/d;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lb/a/a/k/d;

    if-eqz v3, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    sget-object v3, Lb/a/a/k/e;->c:Lb/a/a/k/d;

    .line 3
    :goto_3
    new-instance v1, Lb/a/a/k/e;

    invoke-direct {v1, v0, v3}, Lb/a/a/k/e;-><init>(Ljava/lang/String;Lb/a/a/k/d;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;)Lb/a/a/k/e;
    .locals 5

    const-string v0, "avatarString"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, ","

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2199
    invoke-static {p1, v1, v3, v3}, Lkotlin/j/t;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lb/a/a/k/e;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lb/a/a/k/d;

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v2, v3, p1}, Lb/a/a/k/d;-><init>(II)V

    invoke-direct {v1, v0, v2}, Lb/a/a/k/e;-><init>(Ljava/lang/String;Lb/a/a/k/d;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    sget-object p1, Lb/a/a/k/e;->d:Lb/a/a/k/e;

    return-object p1
.end method
