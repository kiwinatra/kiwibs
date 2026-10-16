.class public final Lb/a/a/j/c0$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/c0;


# direct methods
.method public constructor <init>(Lb/a/a/j/c0;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/c0$i;->a:Lb/a/a/j/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const-string v2, "Invite Friends"

    const-string v3, "click"

    const-string v4, "My QR code info"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    .line 2
    invoke-static/range {v1 .. v7}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object v0, p0, Lb/a/a/j/c0$i;->a:Lb/a/a/j/c0;

    invoke-static {v0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lb/a/a/c;->a(Lcom/supercell/id/ui/MainActivity;Landroid/view/View;)V

    :cond_0
    return-void
.end method
