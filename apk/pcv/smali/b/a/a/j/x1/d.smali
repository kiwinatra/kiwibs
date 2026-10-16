.class public final Lb/a/a/j/x1/d;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/x1/d;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lb/a/a/j/x1/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lb/a/a/j/x1/d;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    iget-object p1, p0, Lb/a/a/j/x1/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/j/x1/f;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v1, p0, Lb/a/a/j/x1/d;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lb/a/a/j/x1/d;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/SupercellId;->setPendingRegistrationWithEmail$supercellId_release(Ljava/lang/String;Z)Lkotlin/m;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    .line 3
    iget-boolean v0, p0, Lb/a/a/j/x1/d;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Accept marketing"

    const-string v3, "Selection"

    invoke-static/range {v1 .. v7}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object v0, p0, Lb/a/a/j/x1/d;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lb/a/a/j/x1/q;->i()Lb/a/a/j/x1/p;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iput-object v0, v1, Lb/a/a/j/x1/p;->g:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lb/a/a/j/x1/q;->i()Lb/a/a/j/x1/p;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb/a/a/j/v;->k()V

    .line 7
    :cond_2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
