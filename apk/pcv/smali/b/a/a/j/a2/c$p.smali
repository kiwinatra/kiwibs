.class public final Lb/a/a/j/a2/c$p;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Exception;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/a2/c;


# direct methods
.method public constructor <init>(Lb/a/a/j/a2/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/a2/c$p;->a:Lb/a/a/j/a2/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/a2/c$p;->a:Lb/a/a/j/a2/c;

    invoke-static {v0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/Exception;Lkotlin/d/a/b;I)V

    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/k/h0;->g()Lb/a/a/k/y0;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lb/a/a/k/u1;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lb/a/a/k/x0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/a/a/k/x0;->b()Lb/a/a/i/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p1, Lb/a/a/i/l;->h:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lb/a/a/j/a2/c$p;->a:Lb/a/a/j/a2/c;

    sget v1, Lcom/supercell/id/R$id;->onlineStatusSwitch:I

    invoke-virtual {v0, v1}, Lb/a/a/j/a2/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/Switch;

    const-string v1, "onlineStatusSwitch"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 6
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
