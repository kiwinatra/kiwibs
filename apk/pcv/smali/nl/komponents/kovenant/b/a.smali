.class public final Lnl/komponents/kovenant/b/a;
.super Ljava/lang/Object;
.source "properties-jvm.kt"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnl/komponents/kovenant/b/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)TV;"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    sget-object p0, Lnl/komponents/kovenant/b/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 86
    sget-object v0, Lnl/komponents/kovenant/b/a;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Object;

    :goto_0
    return-object p0
.end method
