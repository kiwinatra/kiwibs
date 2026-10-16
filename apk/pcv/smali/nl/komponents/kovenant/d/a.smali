.class public final Lnl/komponents/kovenant/d/a;
.super Ljava/lang/Object;
.source "cas-jvm.kt"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnl/komponents/kovenant/d/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Z
    .locals 2

    .line 56
    sget-object v0, Lnl/komponents/kovenant/d/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lnl/komponents/kovenant/d/a;->c()V

    .line 59
    :cond_0
    sget-object v0, Lnl/komponents/kovenant/d/a;->b:Ljava/lang/Object;

    sget-object v1, Lnl/komponents/kovenant/d/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final synthetic b()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    invoke-static {}, Lnl/komponents/kovenant/d/a;->d()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method

.method private static final c()V
    .locals 4

    :try_start_0
    const-string v0, "sun.misc.Unsafe"

    .line 64
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "theUnsafe"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 104
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    sget-object v1, Lnl/komponents/kovenant/d/a;->a:Ljava/lang/Object;

    :goto_0
    sput-object v1, Lnl/komponents/kovenant/d/a;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    const-string v1, "THE_ONE"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    sget-object v0, Lnl/komponents/kovenant/d/a;->a:Ljava/lang/Object;

    :goto_1
    sput-object v0, Lnl/komponents/kovenant/d/a;->b:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 79
    :catch_1
    sget-object v0, Lnl/komponents/kovenant/d/a;->a:Ljava/lang/Object;

    sput-object v0, Lnl/komponents/kovenant/d/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final d()Lsun/misc/Unsafe;
    .locals 2

    .line 94
    sget-object v0, Lnl/komponents/kovenant/d/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lnl/komponents/kovenant/d/a;->c()V

    .line 97
    :cond_0
    sget-object v0, Lnl/komponents/kovenant/d/a;->b:Ljava/lang/Object;

    sget-object v1, Lnl/komponents/kovenant/d/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 98
    sget-object v0, Lnl/komponents/kovenant/d/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lsun/misc/Unsafe;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type sun.misc.Unsafe"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsafe doesn\'t exist or is not accessible"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
