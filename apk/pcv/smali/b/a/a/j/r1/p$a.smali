.class public final Lb/a/a/j/r1/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/r1/p;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a/a/j/r1/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/r1/p$a;->a:Lb/a/a/j/r1/p;

    iput-object p2, p0, Lb/a/a/j/r1/p$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lb/a/a/j/r1/p$a;->a:Lb/a/a/j/r1/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    sget-object v1, Lb/a/a/k/e;->e:Lb/a/a/k/e$a;

    iget-object v1, p1, Lb/a/a/j/r1/p;->b:Ljava/lang/String;

    iget-object p1, p1, Lb/a/a/j/r1/p;->c:Lb/a/a/k/d;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v2, Lb/a/a/k/e;

    invoke-direct {v2, v1, p1}, Lb/a/a/k/e;-><init>(Ljava/lang/String;Lb/a/a/k/d;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lb/a/a/k/e;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    if-eqz v3, :cond_3

    .line 4
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 5
    iget-object v4, p1, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    .line 6
    iget-object p1, p0, Lb/a/a/j/r1/p$a;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const-string v5, "Onboarding Avatar"

    const-string v6, "click"

    const-string v7, "Continue"

    invoke-static/range {v4 .. v10}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lb/a/a/j/r1/p$a;->a:Lb/a/a/j/r1/p;

    .line 7
    iput-boolean v0, p1, Lb/a/a/j/r1/p;->d:Z

    invoke-virtual {p1}, Lb/a/a/j/r1/p;->g()V

    .line 8
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->g()Lb/a/a/k/y0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-static/range {v1 .. v6}, Lb/a/a/k/y0;->a(Lb/a/a/k/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lnl/komponents/kovenant/bw;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lb/a/a/j/r1/q;

    invoke-direct {p1, v1}, Lb/a/a/j/r1/q;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {v0, p1}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    new-instance p1, Lb/a/a/j/r1/r;

    invoke-direct {p1, v1}, Lb/a/a/j/r1/r;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {v0, p1}, Lnl/komponents/kovenant/c/m;->b(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    :cond_3
    return-void

    .line 9
    :cond_4
    throw v0
.end method
