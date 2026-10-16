.class public final Lb/a/a/k/y0;
.super Lb/a/a/k/u1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/k/y0$a;,
        Lb/a/a/k/y0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/k/u1<",
        "Lb/a/a/k/x0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lb/a/a/k/y0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/k/y0$b;

    .line 1
    invoke-direct {v0}, Lb/a/a/k/y0$b;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/k/y0;->d:Lb/a/a/k/y0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/k/u1;-><init>()V

    return-void
.end method

.method public static synthetic a(Lb/a/a/k/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lnl/komponents/kovenant/bw;
    .locals 8

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v1

    :cond_3
    if-eqz p0, :cond_9

    .line 1
    new-instance p5, Lb/a/a/k/y0$a$d;

    invoke-direct {p5, p1, p2, p3, p4}, Lb/a/a/k/y0$a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p5}, Lb/a/a/k/u1;->a(Lb/a/a/k/a;)V

    sget-object p5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p5

    .line 2
    iget-object p5, p5, Lb/a/a/k/h0;->h:Lb/a/a/e/h;

    if-eqz p5, :cond_8

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/h;

    const-string v2, "name"

    .line 3
    invoke-static {v2, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "avatarImage"

    invoke-static {p1, p2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "true"

    const-string p2, "false"

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    move-object p3, p1

    goto :goto_0

    :cond_4
    move-object p3, p2

    goto :goto_0

    :cond_5
    move-object p3, v1

    :goto_0
    const-string v2, "forcedOfflineStatus"

    invoke-static {v2, p3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p3

    const/4 v2, 0x2

    aput-object p3, v0, v2

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    move-object v1, p1

    goto :goto_1

    :cond_6
    move-object v1, p2

    :cond_7
    :goto_1
    const/4 p1, 0x3

    const-string p2, "blockIncomingFriendRequests"

    invoke-static {p2, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v0}, Lb/a/a/c;->b([Lkotlin/h;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "/api/profile.set"

    move-object v2, p5

    invoke-static/range {v2 .. v7}, Lb/a/a/e/g;->a(Lb/a/a/e/g;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance p2, Lb/a/a/e/p;

    invoke-direct {p2, p5}, Lb/a/a/e/p;-><init>(Lb/a/a/e/h;)V

    invoke-static {p1, p2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    sget-object p2, Lb/a/a/e/q;->a:Lb/a/a/e/q;

    invoke-static {p1, p2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    .line 4
    new-instance p2, Lb/a/a/k/e1;

    invoke-direct {p2, p0}, Lb/a/a/k/e1;-><init>(Lb/a/a/k/y0;)V

    invoke-interface {p1, p2}, Lnl/komponents/kovenant/bw;->a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance p2, Lb/a/a/k/f1;

    invoke-direct {p2, p0}, Lb/a/a/k/f1;-><init>(Lb/a/a/k/y0;)V

    invoke-interface {p1, p2}, Lnl/komponents/kovenant/bw;->b(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p0

    return-object p0

    .line 5
    :cond_8
    throw v1

    .line 6
    :cond_9
    throw v1
.end method
