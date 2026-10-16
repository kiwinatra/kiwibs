.class public final Lb/a/a/j/p1/o;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lb/a/a/i/i;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/p1/o;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lb/a/a/j/p1/o;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lb/a/a/i/i;

    const-string v0, "response"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/p1/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/j/p1/q;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lb/a/a/j/p1/o;->b:Ljava/lang/String;

    const-string v2, "value"

    .line 2
    invoke-static {v1, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/a/a/j/p1/s;->h()Lb/a/a/j/p1/r;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iput-object v1, v2, Lb/a/a/j/p1/r;->j:Ljava/lang/String;

    .line 4
    :cond_0
    iget-boolean v1, p1, Lb/a/a/i/i;->a:Z

    .line 5
    invoke-virtual {v0}, Lb/a/a/j/p1/s;->h()Lb/a/a/j/p1/r;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v1, v2, Lb/a/a/j/p1/r;->k:Z

    .line 7
    :cond_1
    iget-object p1, p1, Lb/a/a/i/i;->b:Lb/a/a/i/c;

    .line 8
    invoke-virtual {v0}, Lb/a/a/j/p1/s;->h()Lb/a/a/j/p1/r;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iput-object p1, v1, Lb/a/a/j/p1/r;->l:Lb/a/a/i/c;

    .line 10
    :cond_2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->clearPendingLogin$supercellId_release()Lkotlin/m;

    invoke-virtual {v0}, Lb/a/a/j/p1/s;->f()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 12
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getHasGameAccountToken()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "binding_not_found"

    invoke-static {p1, v2, v0, v1}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/d/a/b;I)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lb/a/a/j/p1/s;->h()Lb/a/a/j/p1/r;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lb/a/a/j/v;->k()V

    .line 13
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
