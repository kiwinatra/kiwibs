.class public final Lnl/komponents/kovenant/an;
.super Ljava/lang/Object;
.source "dispatcher-jvm.kt"

# interfaces
.implements Lnl/komponents/kovenant/bs;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnl/komponents/kovenant/bt<",
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnl/komponents/kovenant/an;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 110
    iget-object v0, p0, Lnl/komponents/kovenant/an;->a:Ljava/util/ArrayList;

    new-instance v1, Lnl/komponents/kovenant/j;

    invoke-direct {v1}, Lnl/komponents/kovenant/j;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 98
    iget-object p1, p0, Lnl/komponents/kovenant/an;->a:Ljava/util/ArrayList;

    new-instance v0, Lnl/komponents/kovenant/cl;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lnl/komponents/kovenant/cl;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
