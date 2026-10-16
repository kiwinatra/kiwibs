.class public final Lb/a/a/j/v1/e$f;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lb/a/a/j/q;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/v1/e;

.field public final synthetic b:Lcom/supercell/id/IdAccount;


# direct methods
.method public constructor <init>(Lb/a/a/j/v1/e;Lcom/supercell/id/IdAccount;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/v1/e$f;->a:Lb/a/a/j/v1/e;

    iput-object p2, p0, Lb/a/a/j/v1/e$f;->b:Lcom/supercell/id/IdAccount;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lb/a/a/j/q;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const-string v1, "Saved Credentials"

    const-string v2, "click"

    const-string v3, "Confirm forget saved credentials"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 3
    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v0, p0, Lb/a/a/j/v1/e$f;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/j/v1/e$f;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/SupercellId;->forgetAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;)Lkotlin/m;

    iget-object p1, p0, Lb/a/a/j/v1/e$f;->a:Lb/a/a/j/v1/e;

    iget-object v0, p0, Lb/a/a/j/v1/e$f;->b:Lcom/supercell/id/IdAccount;

    .line 4
    iget-object v1, p1, Lb/a/a/j/v1/e;->g:Ljava/util/List;

    iget-object p1, p1, Lb/a/a/j/v1/e;->h:Lb/a/a/k/x1;

    new-instance v2, Lb/a/a/j/v1/h;

    invoke-direct {v2, v1, v0}, Lb/a/a/j/v1/h;-><init>(Ljava/util/List;Lcom/supercell/id/IdAccount;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    .line 5
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
