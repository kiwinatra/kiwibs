.class public final Lb/a/a/j/r1/l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/r1/l;


# direct methods
.method public constructor <init>(Lb/a/a/j/r1/l;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/r1/l$c;->a:Lb/a/a/j/r1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lb/a/a/j/r1/l$c;->a:Lb/a/a/j/r1/l;

    .line 1
    iget-object v0, p1, Lb/a/a/j/r1/l;->d:Lb/a/a/e/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v0, v2, v1}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/Exception;Lkotlin/d/a/b;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lb/a/a/j/r1/l;->b:Ljava/lang/String;

    iget-object v3, p1, Lb/a/a/j/r1/l;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "invalid_ingame_profile_name"

    invoke-static {p1, v0, v2, v1}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/d/a/b;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lb/a/a/j/r1/l;->e:Z

    invoke-virtual {p1}, Lb/a/a/j/r1/l;->g()V

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->g()Lb/a/a/k/y0;

    move-result-object v1

    iget-object v2, p1, Lb/a/a/j/r1/l;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lb/a/a/k/y0;->a(Lb/a/a/k/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lnl/komponents/kovenant/bw;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lb/a/a/j/r1/n;

    invoke-direct {p1, v1}, Lb/a/a/j/r1/n;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {v0, p1}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    new-instance p1, Lb/a/a/j/r1/o;

    invoke-direct {p1, v1}, Lb/a/a/j/r1/o;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {v0, p1}, Lnl/komponents/kovenant/c/m;->b(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    :cond_2
    :goto_0
    return-void
.end method
