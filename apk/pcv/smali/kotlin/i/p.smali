.class public final Lkotlin/i/p;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/d/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lkotlin/d/b/a/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/i/h;


# direct methods
.method public constructor <init>(Lkotlin/i/h;)V
    .locals 0

    iput-object p1, p0, Lkotlin/i/p;->a:Lkotlin/i/h;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lkotlin/i/p;->a:Lkotlin/i/h;

    invoke-interface {v0}, Lkotlin/i/h;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
