.class public final Lb/a/a/j/a2/c$f$a;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/d<",
        "Lb/a/a/j/a2/a;",
        "Lb/a/a/j/r;",
        "Ljava/lang/String;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/a2/c$f;


# direct methods
.method public constructor <init>(Lb/a/a/j/a2/c$f;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/a2/c$f$a;->a:Lb/a/a/j/a2/c$f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lb/a/a/j/a2/a;

    check-cast p2, Lb/a/a/j/r;

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    const-string p3, "<anonymous parameter 0>"

    .line 1
    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "decision"

    invoke-static {p2, p1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 2
    iget-object v2, p1, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v3, "Edit nickname dialog"

    const-string v4, "click"

    const-string v5, "Continue"

    .line 3
    invoke-static/range {v2 .. v8}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/k/h0;->g()Lb/a/a/k/y0;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lb/a/a/k/y0;->a(Lb/a/a/k/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lnl/komponents/kovenant/bw;

    move-result-object p1

    iget-object p2, p0, Lb/a/a/j/a2/c$f$a;->a:Lb/a/a/j/a2/c$f;

    iget-object p2, p2, Lb/a/a/j/a2/c$f;->a:Lb/a/a/j/a2/c;

    invoke-static {p2}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p2

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lb/a/a/j/a2/d;

    invoke-direct {p2, p3}, Lb/a/a/j/a2/d;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p1, p2}, Lnl/komponents/kovenant/c/m;->b(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
