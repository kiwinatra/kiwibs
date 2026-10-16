.class final Lnl/komponents/kovenant/aq;
.super Lnl/komponents/kovenant/a;
.source "promises-jvm.kt"

# interfaces
.implements Lnl/komponents/kovenant/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lnl/komponents/kovenant/a<",
        "TV;TE;>;",
        "Lnl/komponents/kovenant/ap<",
        "TV;TE;>;"
    }
.end annotation


# instance fields
.field private final c:Lnl/komponents/kovenant/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/komponents/kovenant/bw<",
            "TV;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/komponents/kovenant/ao;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0, p1}, Lnl/komponents/kovenant/a;-><init>(Lnl/komponents/kovenant/ao;)V

    .line 211
    new-instance p1, Lnl/komponents/kovenant/ar;

    invoke-direct {p1, p0}, Lnl/komponents/kovenant/ar;-><init>(Lnl/komponents/kovenant/aq;)V

    check-cast p1, Lnl/komponents/kovenant/bw;

    iput-object p1, p0, Lnl/komponents/kovenant/aq;->c:Lnl/komponents/kovenant/bw;

    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 2

    .line 205
    :goto_0
    invoke-virtual {p0}, Lnl/komponents/kovenant/aq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 1309
    :cond_0
    iget-object v0, p0, Lnl/komponents/kovenant/a;->a:Lnl/komponents/kovenant/ao;

    .line 208
    invoke-interface {v0}, Lnl/komponents/kovenant/ao;->a()Lkotlin/d/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lnl/komponents/kovenant/aq;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 188
    invoke-virtual {p0, p1}, Lnl/komponents/kovenant/aq;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0, p1}, Lnl/komponents/kovenant/aq;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-direct {p0, p1}, Lnl/komponents/kovenant/aq;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 196
    invoke-virtual {p0, p1}, Lnl/komponents/kovenant/aq;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0, p1}, Lnl/komponents/kovenant/aq;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-direct {p0, p1}, Lnl/komponents/kovenant/aq;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i()Lnl/komponents/kovenant/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl/komponents/kovenant/bw<",
            "TV;TE;>;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lnl/komponents/kovenant/aq;->c:Lnl/komponents/kovenant/bw;

    return-object v0
.end method
