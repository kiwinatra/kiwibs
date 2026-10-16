.class public final Lb/a/a/e/h$i;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lorg/json/JSONObject;",
        "Ljava/util/List<",
        "+",
        "Lb/a/a/i/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lcom/supercell/id/IdIngameFriend;


# direct methods
.method public constructor <init>([Lcom/supercell/id/IdIngameFriend;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/e/h$i;->a:[Lcom/supercell/id/IdIngameFriend;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lb/a/a/i/h;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/e/h$i;->a:[Lcom/supercell/id/IdIngameFriend;

    array-length v1, v0

    invoke-static {v1}, Lkotlin/a/ai;->a(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/g/d;->c(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/supercell/id/IdIngameFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/supercell/id/IdIngameFriend;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v4

    .line 1027
    iget-object v5, v4, Lkotlin/h;->a:Ljava/lang/Object;

    .line 1028
    iget-object v4, v4, Lkotlin/h;->b:Ljava/lang/Object;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lb/a/a/i/h;->g:Lb/a/a/i/h$a;

    const-string v1, "profiles"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "data.getJSONArray(\"profiles\")"

    invoke-static {p1, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lb/a/a/i/h$a;->a(Lorg/json/JSONArray;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lb/a/a/e/h$i;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
