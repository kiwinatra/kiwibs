.class public final Lb/a/a/j/t1/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/t1/q;


# direct methods
.method public constructor <init>(Lb/a/a/j/t1/q;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/t1/q$a;->a:Lb/a/a/j/t1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    const-string v0, "account_settings_info_pp_url"

    .line 2
    invoke-virtual {p1, v0}, Lb/a/a/j/y1/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Settings"

    const-string v3, "click"

    const-string v4, "Privacy Policy"

    .line 4
    invoke-static/range {v1 .. v7}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object v0, p0, Lb/a/a/j/t1/q$a;->a:Lb/a/a/j/t1/q;

    invoke-static {v0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb/a/a/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
