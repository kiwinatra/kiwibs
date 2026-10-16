.class final Lnl/komponents/kovenant/ca;
.super Ljava/lang/Object;
.source "dispatcher-jvm.kt"

# interfaces
.implements Lnl/komponents/kovenant/br;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnl/komponents/kovenant/br<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lnl/komponents/kovenant/bu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/komponents/kovenant/bu<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(Lnl/komponents/kovenant/bu;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/bu<",
            "TV;>;IJ)V"
        }
    .end annotation

    const-string v0, "pollable"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/komponents/kovenant/ca;->a:Lnl/komponents/kovenant/bu;

    iput p2, p0, Lnl/komponents/kovenant/ca;->b:I

    iput-wide p3, p0, Lnl/komponents/kovenant/ca;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 518
    iget v0, p0, Lnl/komponents/kovenant/ca;->b:I

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 519
    :goto_0
    iget-object v2, p0, Lnl/komponents/kovenant/ca;->a:Lnl/komponents/kovenant/bu;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lnl/komponents/kovenant/bu$a;->a(Lnl/komponents/kovenant/bu;ZJILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 521
    :cond_0
    iget-wide v2, p0, Lnl/komponents/kovenant/ca;->c:J

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
