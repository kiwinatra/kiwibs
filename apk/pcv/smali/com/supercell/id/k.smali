.class public final Lcom/supercell/id/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lcom/supercell/id/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/k;

    invoke-direct {v0}, Lcom/supercell/id/k;-><init>()V

    sput-object v0, Lcom/supercell/id/k;->a:Lcom/supercell/id/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-static {v0}, Lcom/supercell/id/SupercellId;->access$getWeakContext$p(Lcom/supercell/id/SupercellId;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "weakContext?.get() ?: return@execute"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lb/a/a/k/h0;->m:Lb/a/a/f/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "context"

    .line 2
    invoke-static {v0, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lb/a/a/f/b;

    invoke-direct {v3, v1, v0}, Lb/a/a/f/b;-><init>(Lb/a/a/f/a;Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    return-void

    :cond_0
    throw v2

    :cond_1
    return-void
.end method
