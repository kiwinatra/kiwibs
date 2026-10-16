.class final Lnl/komponents/kovenant/cb;
.super Ljava/lang/Object;
.source "dispatcher-jvm.kt"

# interfaces
.implements Lnl/komponents/kovenant/bt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnl/komponents/kovenant/bt<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl/komponents/kovenant/cb;->a:I

    iput-wide p2, p0, Lnl/komponents/kovenant/cb;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJI)V
    .locals 0

    const/16 p1, 0x64

    const-wide/16 p2, 0xa

    .line 507
    invoke-direct {p0, p1, p2, p3}, Lnl/komponents/kovenant/cb;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final a(Lnl/komponents/kovenant/bu;)Lnl/komponents/kovenant/br;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/bu<",
            "TV;>;)",
            "Lnl/komponents/kovenant/br<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "pollable"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    new-instance v0, Lnl/komponents/kovenant/ca;

    iget v1, p0, Lnl/komponents/kovenant/cb;->a:I

    iget-wide v2, p0, Lnl/komponents/kovenant/cb;->b:J

    invoke-direct {v0, p1, v1, v2, v3}, Lnl/komponents/kovenant/ca;-><init>(Lnl/komponents/kovenant/bu;IJ)V

    check-cast v0, Lnl/komponents/kovenant/br;

    return-object v0
.end method
