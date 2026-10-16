.class public final Lb/a/a/j/w1/b$b;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/String;",
        "Lnl/komponents/kovenant/bw<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lb/a/a/i/d;",
        ">;+",
        "Ljava/lang/Exception;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lb/a/a/j/w1/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/w1/b$b;

    invoke-direct {v0}, Lb/a/a/j/w1/b$b;-><init>()V

    sput-object v0, Lb/a/a/j/w1/b$b;->a:Lb/a/a/j/w1/b$b;

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
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/a/a/k/h0;->h:Lb/a/a/e/h;

    .line 3
    invoke-virtual {v0, p1}, Lb/a/a/e/h;->a(Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method
