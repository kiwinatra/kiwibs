.class final Lnl/komponents/kovenant/i;
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


# direct methods
.method public constructor <init>(Lnl/komponents/kovenant/bu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/komponents/kovenant/bu<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "pollable"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/komponents/kovenant/i;->a:Lnl/komponents/kovenant/bu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lnl/komponents/kovenant/i;->a:Lnl/komponents/kovenant/bu;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lnl/komponents/kovenant/bu$a;->a(Lnl/komponents/kovenant/bu;ZJILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
