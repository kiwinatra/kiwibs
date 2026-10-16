.class public final Lb/a/a/j/w1/l$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/w1/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a/a/j/w1/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/w1/l$d;->a:Lb/a/a/j/w1/l;

    iput-object p2, p0, Lb/a/a/j/w1/l$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/a/a/j/w1/l$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/a/a/j/w1/l$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 1
    iget-object v0, p1, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const-string v1, "Public Profile - Profile Actions Drop Down"

    const-string v2, "click"

    const-string v3, "Show QR Code"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 2
    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lb/a/a/j/w1/l$d;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/a/a/j/w1/l$d;->a:Lb/a/a/j/w1/l;

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lb/a/a/j/d1;->g:Lb/a/a/j/d1$a;

    iget-object v0, p0, Lb/a/a/j/w1/l$d;->c:Ljava/lang/String;

    iget-object v1, p0, Lb/a/a/j/w1/l$d;->d:Ljava/lang/String;

    iget-object v2, p0, Lb/a/a/j/w1/l$d;->b:Ljava/lang/String;

    const-string v3, "qrCodeUrl"

    .line 3
    invoke-static {v2, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lb/a/a/j/d1;

    invoke-direct {v4}, Lb/a/a/j/d1;-><init>()V

    invoke-virtual {v4}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v6, "scid"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v4, v0, v1}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Lb/a/a/j/e;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
