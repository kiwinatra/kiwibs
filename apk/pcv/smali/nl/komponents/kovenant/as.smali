.class public final Lnl/komponents/kovenant/as;
.super Ljava/lang/Object;
.source "dispatcher-api.kt"

# interfaces
.implements Lnl/komponents/kovenant/av;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/komponents/kovenant/as$a;
    }
.end annotation


# static fields
.field public static final a:Lnl/komponents/kovenant/as$a;

.field private static final b:Lnl/komponents/kovenant/av;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/komponents/kovenant/as$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/komponents/kovenant/as$a;-><init>(B)V

    sput-object v0, Lnl/komponents/kovenant/as;->a:Lnl/komponents/kovenant/as$a;

    .line 113
    new-instance v0, Lnl/komponents/kovenant/as;

    invoke-direct {v0}, Lnl/komponents/kovenant/as;-><init>()V

    check-cast v0, Lnl/komponents/kovenant/av;

    sput-object v0, Lnl/komponents/kovenant/as;->b:Lnl/komponents/kovenant/av;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lnl/komponents/kovenant/av;
    .locals 1

    .line 111
    sget-object v0, Lnl/komponents/kovenant/as;->b:Lnl/komponents/kovenant/av;

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/d/a/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lkotlin/d/a/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
