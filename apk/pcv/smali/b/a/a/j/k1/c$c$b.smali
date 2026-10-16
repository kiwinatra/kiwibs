.class public final Lb/a/a/j/k1/c$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/k1/c$c;


# direct methods
.method public constructor <init>(Lb/a/a/j/k1/c$c;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/k1/c$c$b;->a:Lb/a/a/j/k1/c$c;

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

    const-string v1, "In-game Friends"

    const-string v2, "click"

    const-string v3, "Add all"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 2
    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lb/a/a/j/k1/c$c$b;->a:Lb/a/a/j/k1/c$c;

    .line 3
    iget-object p1, p1, Lb/a/a/j/k1/c$c;->c:Lb/a/a/j/k1/c;

    .line 4
    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb/a/a/j/k1/c$c$b;->a:Lb/a/a/j/k1/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance v2, Lb/a/a/j/q$a;

    const-string v3, "account_ingame_friend_dialog_add_all_heading"

    const-string v4, "account_ingame_friend_dialog_add_all_ok"

    const-string v5, "account_ingame_friend_dialog_add_all_cancel"

    invoke-direct {v2, v3, v4, v5}, Lb/a/a/j/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 7
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getInstantGameLocalizedName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "game"

    invoke-static {v4, v3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/a/a/j/q$a;->a(Lkotlin/h;)Lb/a/a/j/q$a;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/j/q$a;->a()Lb/a/a/j/q;

    move-result-object v2

    new-instance v3, Lb/a/a/j/k1/e;

    invoke-direct {v3, v0}, Lb/a/a/j/k1/e;-><init>(Lb/a/a/j/k1/c$c;)V

    .line 8
    iput-object v3, v2, Lb/a/a/j/q;->f:Lkotlin/d/a/b;

    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v2, v1, v0}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Lb/a/a/j/e;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void
.end method
