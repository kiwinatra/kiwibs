.class public final Lnl/komponents/kovenant/a/a;
.super Ljava/lang/Object;
.source "dispatcher.kt"

# interfaces
.implements Lnl/komponents/kovenant/av;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/komponents/kovenant/a/a$b;,
        Lnl/komponents/kovenant/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lnl/komponents/kovenant/a/a$a;

.field private static final c:Lnl/komponents/kovenant/av;


# instance fields
.field private final b:Lnl/komponents/kovenant/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/komponents/kovenant/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/komponents/kovenant/a/a$a;-><init>(B)V

    sput-object v0, Lnl/komponents/kovenant/a/a;->a:Lnl/komponents/kovenant/a/a$a;

    .line 53
    new-instance v0, Lnl/komponents/kovenant/a/a;

    sget-object v1, Lnl/komponents/kovenant/a/o;->a:Lnl/komponents/kovenant/a/o$a;

    .line 1032
    invoke-static {}, Lnl/komponents/kovenant/a/o;->a()Lnl/komponents/kovenant/a/o;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lnl/komponents/kovenant/a/a;-><init>(Lnl/komponents/kovenant/a/o;)V

    check-cast v0, Lnl/komponents/kovenant/av;

    sput-object v0, Lnl/komponents/kovenant/a/a;->c:Lnl/komponents/kovenant/av;

    return-void
.end method

.method private constructor <init>(Lnl/komponents/kovenant/a/o;)V
    .locals 1

    const-string v0, "looperExecutor"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/komponents/kovenant/a/a;->b:Lnl/komponents/kovenant/a/o;

    return-void
.end method

.method public static final synthetic a()Lnl/komponents/kovenant/av;
    .locals 1

    .line 51
    sget-object v0, Lnl/komponents/kovenant/a/a;->c:Lnl/komponents/kovenant/av;

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/d/a/a;)Z
    .locals 4
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

    .line 57
    iget-object v0, p0, Lnl/komponents/kovenant/a/a;->b:Lnl/komponents/kovenant/a/o;

    new-instance v1, Lnl/komponents/kovenant/a/a$b;

    invoke-direct {v1, p1}, Lnl/komponents/kovenant/a/a$b;-><init>(Lkotlin/d/a/a;)V

    check-cast v1, Ljava/lang/Runnable;

    const/4 p1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lnl/komponents/kovenant/a/o;->a(Lnl/komponents/kovenant/a/o;Ljava/lang/Runnable;IILjava/lang/Object;)V

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

    .line 62
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
