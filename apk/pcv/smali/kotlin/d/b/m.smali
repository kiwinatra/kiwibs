.class public abstract Lkotlin/d/b/m;
.super Lkotlin/d/b/l;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/h/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lkotlin/d/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/h/i$a;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lkotlin/d/b/m;->b()Lkotlin/h/h;

    move-result-object v0

    check-cast v0, Lkotlin/h/g;

    invoke-interface {v0}, Lkotlin/h/g;->a()Lkotlin/h/i$a;

    move-result-object v0

    return-object v0
.end method

.method protected computeReflected()Lkotlin/h/b;
    .locals 1

    .line 25
    invoke-static {p0}, Lkotlin/d/b/t;->a(Lkotlin/d/b/m;)Lkotlin/h/g;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lkotlin/d/b/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
