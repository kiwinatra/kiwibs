.class public final Lb/a/a/j/w1/m$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/w1/m;

.field public final synthetic b:Lb/a/a/j/w1/k;


# direct methods
.method public constructor <init>(Lb/a/a/j/w1/m;Lb/a/a/j/w1/k;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/w1/m$j;->a:Lb/a/a/j/w1/m;

    iput-object p2, p0, Lb/a/a/j/w1/m$j;->b:Lb/a/a/j/w1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, Lb/a/a/j/w1/m$j;->b:Lb/a/a/j/w1/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb/a/a/j/w1/k;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/j/w1/m$j;->b:Lb/a/a/j/w1/k;

    invoke-virtual {v0}, Lb/a/a/j/w1/k;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/j/w1/m$j;->b:Lb/a/a/j/w1/k;

    invoke-virtual {v0}, Lb/a/a/j/w1/k;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lb/a/a/j/w1/m$j;->a:Lb/a/a/j/w1/m;

    invoke-static {v0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lb/a/a/j/w1/m$j;->a:Lb/a/a/j/w1/m;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/a/j/w1/m$j;->b:Lb/a/a/j/w1/k;

    invoke-virtual {v2}, Lb/a/a/j/w1/k;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/a/a/j/w1/m$j;->b:Lb/a/a/j/w1/k;

    invoke-virtual {v3}, Lb/a/a/j/w1/k;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lb/a/a/j/w1/m$j;->b:Lb/a/a/j/w1/k;

    invoke-virtual {v4}, Lb/a/a/j/w1/k;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lb/a/a/j/w1/m$j;->b:Lb/a/a/j/w1/k;

    invoke-virtual {v5}, Lb/a/a/j/w1/k;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v1

    .line 2
    iget-object v7, v1, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const-string v8, "Public Profile"

    const-string v9, "click"

    const-string v10, "Profile Name"

    .line 3
    invoke-static/range {v7 .. v13}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    sget-object v1, Lb/a/a/j/w1/l;->g:Lb/a/a/j/w1/l$a;

    invoke-static {p1}, Lb/a/a/k/p2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    const-string v1, "rect"

    .line 4
    invoke-static {p1, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "scid"

    invoke-static {v2, v7}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lb/a/a/j/w1/l;

    invoke-direct {v8}, Lb/a/a/j/w1/l;-><init>()V

    invoke-virtual {v8}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {v9, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-virtual {v9, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "qrCodeUrl"

    invoke-virtual {v9, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "universalLink"

    invoke-virtual {v9, p1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 5
    invoke-static {v0, v8, v6, p1}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Lb/a/a/j/e;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    throw v6

    :cond_3
    :goto_1
    return-void
.end method
