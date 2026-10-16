.class final Lnl/komponents/kovenant/v;
.super Lkotlin/d/b/k;
.source "dispatcher-jvm.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Exception;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnl/komponents/kovenant/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/komponents/kovenant/v;

    invoke-direct {v0}, Lnl/komponents/kovenant/v;-><init>()V

    sput-object v0, Lnl/komponents/kovenant/v;->a:Lnl/komponents/kovenant/v;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 46
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "System.err"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 46
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    .line 1049
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Throwable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
