.class public final Lb/a/a/j/t1/q$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/t1/q;


# direct methods
.method public constructor <init>(Lb/a/a/j/t1/q;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/t1/q$b;->a:Lb/a/a/j/t1/q;

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

    const-string v1, "Settings"

    const-string v2, "click"

    const-string v3, "Log out"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 2
    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lb/a/a/j/t1/q$b;->a:Lb/a/a/j/t1/q;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/supercell/id/ui/MainActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/supercell/id/ui/MainActivity;

    if-eqz p1, :cond_1

    const-string v0, "$this$showLogoutDialogPopup"

    .line 3
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb/a/a/j/h0;->g:Lb/a/a/j/h0$a;

    const-string v2, "account_confirm_heading"

    const-string v3, "account_confirm_description"

    const-string v4, "account_confirm_btn_confirm"

    const-string v5, "account_confirm_btn_cancel"

    invoke-virtual {v0, v2, v3, v4, v5}, Lb/a/a/j/h0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/a/a/j/h0;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Lb/a/a/j/e;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
