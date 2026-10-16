.class public abstract Lkotlin/d/b/q;
.super Lkotlin/d/b/p;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/h/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lkotlin/d/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/h/i$a;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lkotlin/d/b/q;->b()Lkotlin/h/h;

    move-result-object v0

    check-cast v0, Lkotlin/h/i;

    invoke-interface {v0}, Lkotlin/h/i;->a()Lkotlin/h/i$a;

    move-result-object v0

    return-object v0
.end method

.method protected computeReflected()Lkotlin/h/b;
    .locals 1

    .line 24
    invoke-static {p0}, Lkotlin/d/b/t;->a(Lkotlin/d/b/q;)Lkotlin/h/i;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lkotlin/d/b/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
