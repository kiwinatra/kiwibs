.class public final Lnl/komponents/kovenant/d/b;
.super Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
.source "cas-jvm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/komponents/kovenant/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
        "TC;TV;>;"
    }
.end annotation


# static fields
.field public static final a:Lnl/komponents/kovenant/d/b$a;

.field private static final c:Lsun/misc/Unsafe;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/komponents/kovenant/d/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/komponents/kovenant/d/b$a;-><init>(B)V

    sput-object v0, Lnl/komponents/kovenant/d/b;->a:Lnl/komponents/kovenant/d/b$a;

    .line 30
    invoke-static {}, Lnl/komponents/kovenant/d/a;->b()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lnl/komponents/kovenant/d/b;->c:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>(Lkotlin/h/c;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/h/c<",
            "TC;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "targetClass"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;-><init>()V

    const-string v0, "$this$java"

    .line 36
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5028
    check-cast p1, Lkotlin/d/b/d;

    invoke-interface {p1}, Lkotlin/d/b/d;->a()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 6027
    sget-object p2, Lnl/komponents/kovenant/d/b;->c:Lsun/misc/Unsafe;

    .line 37
    invoke-virtual {p2, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide p1

    iput-wide p1, p0, Lnl/komponents/kovenant/d/b;->b:J

    return-void

    .line 5028
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TV;TV;)Z"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3027
    sget-object v1, Lnl/komponents/kovenant/d/b;->c:Lsun/misc/Unsafe;

    .line 41
    iget-wide v3, p0, Lnl/komponents/kovenant/d/b;->b:J

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TV;"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5027
    sget-object v0, Lnl/komponents/kovenant/d/b;->c:Lsun/misc/Unsafe;

    .line 46
    iget-wide v1, p0, Lnl/komponents/kovenant/d/b;->b:J

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type V"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final lazySet(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TV;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2027
    sget-object v0, Lnl/komponents/kovenant/d/b;->c:Lsun/misc/Unsafe;

    .line 40
    iget-wide v1, p0, Lnl/komponents/kovenant/d/b;->b:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TV;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4027
    sget-object v0, Lnl/komponents/kovenant/d/b;->c:Lsun/misc/Unsafe;

    .line 43
    iget-wide v1, p0, Lnl/komponents/kovenant/d/b;->b:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final weakCompareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TV;TV;)Z"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lnl/komponents/kovenant/d/b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
