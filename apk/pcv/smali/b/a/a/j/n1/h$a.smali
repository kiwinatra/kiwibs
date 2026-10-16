.class public final Lb/a/a/j/n1/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/a/a/j/n1/h;


# direct methods
.method public constructor <init>(Lb/a/a/j/n1/h;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/n1/h$a;->a:Lb/a/a/j/n1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/a/a/j/n1/h$a;->a:Lb/a/a/j/n1/h;

    iget-object v0, v0, Lb/a/a/j/n1/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lb/a/a/k/h0;->n:Lb/a/a/k/u0;

    const-string v2, "this"

    .line 2
    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/a/j/n1/h$a;->a:Lb/a/a/j/n1/h;

    iget-object v2, v2, Lb/a/a/j/n1/h;->b:Lb/a/a/i/j;

    invoke-virtual {v1, v0, v2}, Lb/a/a/k/u0;->a(Landroid/app/Activity;Lb/a/a/i/j;)V

    :cond_0
    return-void
.end method
