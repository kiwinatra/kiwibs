.class final Lnl/komponents/kovenant/ce;
.super Lkotlin/d/b/k;
.source "promises-jvm.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnl/komponents/kovenant/cd;

.field final synthetic b:Lkotlin/d/a/a;


# direct methods
.method constructor <init>(Lnl/komponents/kovenant/cd;Lkotlin/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lnl/komponents/kovenant/ce;->a:Lnl/komponents/kovenant/cd;

    iput-object p2, p0, Lnl/komponents/kovenant/ce;->b:Lkotlin/d/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1138
    :try_start_0
    iget-object v1, p0, Lnl/komponents/kovenant/ce;->b:Lkotlin/d/a/a;

    invoke-interface {v1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 1139
    iget-object v2, p0, Lnl/komponents/kovenant/ce;->a:Lnl/komponents/kovenant/cd;

    invoke-virtual {v2, v1}, Lnl/komponents/kovenant/cd;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1141
    :try_start_1
    iget-object v2, p0, Lnl/komponents/kovenant/ce;->a:Lnl/komponents/kovenant/cd;

    invoke-virtual {v2, v1}, Lnl/komponents/kovenant/cd;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1144
    :goto_0
    iget-object v1, p0, Lnl/komponents/kovenant/ce;->a:Lnl/komponents/kovenant/cd;

    invoke-static {v1, v0}, Lnl/komponents/kovenant/cd;->a(Lnl/komponents/kovenant/cd;Lkotlin/d/a/a;)V

    .line 130
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0

    .line 1144
    :goto_1
    iget-object v2, p0, Lnl/komponents/kovenant/ce;->a:Lnl/komponents/kovenant/cd;

    invoke-static {v2, v0}, Lnl/komponents/kovenant/cd;->a(Lnl/komponents/kovenant/cd;Lkotlin/d/a/a;)V

    throw v1
.end method
