.class public final Lb/a/a/k/s1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/k/s1;
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
.method public final a(Ljava/util/List;Ljava/util/List;)Lb/a/a/k/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb/a/a/k/q1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lb/a/a/k/q1;",
            ">;)",
            "Lb/a/a/k/s1;"
        }
    .end annotation

    new-instance v0, Lb/a/a/k/s1;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1069
    :cond_0
    sget-object p1, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast p1, Ljava/util/List;

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 2069
    :cond_1
    sget-object p2, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast p2, Ljava/util/List;

    :goto_1
    invoke-direct {v0, p1, p2}, Lb/a/a/k/s1;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
