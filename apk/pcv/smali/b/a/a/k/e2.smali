.class public final Lb/a/a/k/e2;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Integer;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lkotlin/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lkotlin/h;)V
    .locals 0

    iput-object p2, p0, Lb/a/a/k/e2;->a:[Lkotlin/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lb/a/a/k/e2;->invoke()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/k/e2;->a:[Lkotlin/h;

    invoke-static {v0}, Lkotlin/a/ai;->b([Lkotlin/h;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
