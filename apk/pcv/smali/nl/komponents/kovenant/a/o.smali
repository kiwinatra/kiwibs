.class public final Lnl/komponents/kovenant/a/o;
.super Ljava/lang/Object;
.source "looper.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/komponents/kovenant/a/o$a;
    }
.end annotation


# static fields
.field public static final a:Lnl/komponents/kovenant/a/o$a;

.field private static final f:Lnl/komponents/kovenant/a/o;


# instance fields
.field private final b:I

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnl/komponents/kovenant/a/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/komponents/kovenant/a/o$a;-><init>(B)V

    sput-object v0, Lnl/komponents/kovenant/a/o;->a:Lnl/komponents/kovenant/a/o$a;

    .line 32
    new-instance v0, Lnl/komponents/kovenant/a/o;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnl/komponents/kovenant/a/o;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lnl/komponents/kovenant/a/o;->f:Lnl/komponents/kovenant/a/o;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/komponents/kovenant/a/o;->e:Landroid/os/Looper;

    .line 35
    sget p1, Lkotlin/d/b/i;->a:I

    iput p1, p0, Lnl/komponents/kovenant/a/o;->b:I

    .line 36
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lnl/komponents/kovenant/a/o;->e:Landroid/os/Looper;

    move-object v1, p0

    check-cast v1, Landroid/os/Handler$Callback;

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lnl/komponents/kovenant/a/o;->c:Landroid/os/Handler;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lnl/komponents/kovenant/a/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic a()Lnl/komponents/kovenant/a/o;
    .locals 1

    .line 30
    sget-object v0, Lnl/komponents/kovenant/a/o;->f:Lnl/komponents/kovenant/a/o;

    return-object v0
.end method

.method public static synthetic a(Lnl/komponents/kovenant/a/o;Ljava/lang/Runnable;IILjava/lang/Object;)V
    .locals 0

    .line 62
    iget p2, p0, Lnl/komponents/kovenant/a/o;->b:I

    const-string p3, "runnable"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    iget-object p3, p0, Lnl/komponents/kovenant/a/o;->c:Landroid/os/Handler;

    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1064
    iget-object p0, p0, Lnl/komponents/kovenant/a/o;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Runnable;

    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    .line 40
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Runnable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
