.class public interface abstract Lnl/komponents/kovenant/bw;
.super Ljava/lang/Object;
.source "promises-api.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/komponents/kovenant/bw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lnl/komponents/kovenant/bw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/komponents/kovenant/bw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/komponents/kovenant/bw$a;-><init>(B)V

    sput-object v0, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-TV;",
            "Lkotlin/m;",
            ">;)",
            "Lnl/komponents/kovenant/bw<",
            "TV;TE;>;"
        }
    .end annotation
.end method

.method public abstract a(Lnl/komponents/kovenant/ax;Lkotlin/d/a/a;)Lnl/komponents/kovenant/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/ax;",
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;)",
            "Lnl/komponents/kovenant/bw<",
            "TV;TE;>;"
        }
    .end annotation
.end method

.method public abstract a(Lnl/komponents/kovenant/ax;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/ax;",
            "Lkotlin/d/a/b<",
            "-TV;",
            "Lkotlin/m;",
            ">;)",
            "Lnl/komponents/kovenant/bw<",
            "TV;TE;>;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/komponents/kovenant/FailedException;
        }
    .end annotation
.end method

.method public abstract b(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-TE;",
            "Lkotlin/m;",
            ">;)",
            "Lnl/komponents/kovenant/bw<",
            "TV;TE;>;"
        }
    .end annotation
.end method

.method public abstract b(Lnl/komponents/kovenant/ax;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/ax;",
            "Lkotlin/d/a/b<",
            "-TE;",
            "Lkotlin/m;",
            ">;)",
            "Lnl/komponents/kovenant/bw<",
            "TV;TE;>;"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract h()Lnl/komponents/kovenant/ao;
.end method
