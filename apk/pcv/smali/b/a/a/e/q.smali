.class public final Lb/a/a/e/q;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lkotlin/h<",
        "+",
        "Lorg/json/JSONObject;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lb/a/a/i/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/a/a/e/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/e/q;

    invoke-direct {v0}, Lb/a/a/e/q;-><init>()V

    sput-object v0, Lb/a/a/e/q;->a:Lb/a/a/e/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/h;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/a/a/i/o;

    new-instance v1, Lb/a/a/i/l;

    .line 1027
    iget-object v2, p1, Lkotlin/h;->a:Ljava/lang/Object;

    .line 1
    check-cast v2, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lb/a/a/i/l;-><init>(Lorg/json/JSONObject;)V

    .line 1028
    iget-object p1, p1, Lkotlin/h;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lb/a/a/i/o;-><init>(Lb/a/a/i/l;Ljava/util/List;)V

    return-object v0
.end method
