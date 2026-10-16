.class public final Lb/a/a/j/t1/c$e;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lb/a/a/i/g;",
        "Lnl/komponents/kovenant/bw<",
        "+",
        "Lb/a/a/i/g;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lb/a/a/j/t1/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/t1/c$e;

    invoke-direct {v0}, Lb/a/a/j/t1/c$e;-><init>()V

    sput-object v0, Lb/a/a/j/t1/c$e;->a:Lb/a/a/j/t1/c$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lb/a/a/k/h0;->g:Lb/a/a/e/c;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "/api/account/info.get"

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lb/a/a/e/g;->a(Lb/a/a/e/g;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    new-instance v1, Lb/a/a/e/a;

    invoke-direct {v1, p1}, Lb/a/a/e/a;-><init>(Lb/a/a/e/c;)V

    invoke-static {v0, v1}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    sget-object v0, Lb/a/a/e/b;->a:Lb/a/a/e/b;

    invoke-static {p1, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
