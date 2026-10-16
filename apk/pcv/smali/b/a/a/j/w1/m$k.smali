.class public final Lb/a/a/j/w1/m$k;
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

    iput-object p1, p0, Lb/a/a/j/w1/m$k;->a:Lb/a/a/j/w1/m;

    iput-object p2, p0, Lb/a/a/j/w1/m$k;->b:Lb/a/a/j/w1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lb/a/a/j/w1/m$k;->b:Lb/a/a/j/w1/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/a/a/j/w1/k;->h()Lb/a/a/i/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lb/a/a/i/n$d;

    if-eqz v1, :cond_1

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 1
    iget-object v0, p1, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Public Profile"

    const-string v2, "click"

    const-string v3, "Add friend"

    .line 2
    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lb/a/a/j/w1/m$k;->a:Lb/a/a/j/w1/m;

    invoke-static {p1}, Lb/a/a/j/w1/m;->a(Lb/a/a/j/w1/m;)V

    goto/16 :goto_1

    :cond_1
    instance-of v1, p1, Lb/a/a/i/n$a$c;

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 3
    iget-object v3, p1, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const-string v4, "Public Profile"

    const-string v5, "click"

    const-string v6, "Delete pending request"

    .line 4
    invoke-static/range {v3 .. v9}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lb/a/a/j/w1/m$k;->a:Lb/a/a/j/w1/m;

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lb/a/a/j/w1/m$k;->a:Lb/a/a/j/w1/m;

    if-eqz v1, :cond_2

    .line 5
    new-instance v3, Lb/a/a/j/q$a;

    const-string v4, "account_friend_profile_dialog_pending_sent_heading"

    const-string v5, "account_friend_profile_dialog_pending_sent_ok"

    const-string v6, "account_friend_profile_dialog_pending_sent_cancel"

    invoke-direct {v3, v4, v5, v6}, Lb/a/a/j/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lb/a/a/j/q$a;->a()Lb/a/a/j/q;

    move-result-object v3

    new-instance v4, Lb/a/a/j/w1/r;

    invoke-direct {v4, v1}, Lb/a/a/j/w1/r;-><init>(Lb/a/a/j/w1/m;)V

    .line 6
    iput-object v4, v3, Lb/a/a/j/q;->f:Lkotlin/d/a/b;

    .line 7
    invoke-static {p1, v3, v0, v2}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Lb/a/a/j/e;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    throw v0

    .line 8
    :cond_3
    instance-of v1, p1, Lb/a/a/i/n$a$a;

    if-eqz v1, :cond_5

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 9
    iget-object v3, p1, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const-string v4, "Public Profile"

    const-string v5, "click"

    const-string v6, "Remove friend"

    .line 10
    invoke-static/range {v3 .. v9}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lb/a/a/j/w1/m$k;->a:Lb/a/a/j/w1/m;

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lb/a/a/j/w1/m$k;->a:Lb/a/a/j/w1/m;

    if-eqz v1, :cond_4

    .line 11
    new-instance v3, Lb/a/a/j/q$a;

    const-string v4, "account_friend_profile_dialog_remove_heading"

    const-string v5, "account_friend_profile_dialog_remove_ok"

    const-string v6, "account_friend_profile_dialog_remove_cancel"

    invoke-direct {v3, v4, v5, v6}, Lb/a/a/j/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lb/a/a/j/q$a;->a()Lb/a/a/j/q;

    move-result-object v3

    new-instance v4, Lb/a/a/j/w1/s;

    invoke-direct {v4, v1}, Lb/a/a/j/w1/s;-><init>(Lb/a/a/j/w1/m;)V

    .line 12
    iput-object v4, v3, Lb/a/a/j/q;->f:Lkotlin/d/a/b;

    .line 13
    invoke-static {p1, v3, v0, v2}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Lb/a/a/j/e;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    throw v0

    .line 14
    :cond_5
    instance-of p1, p1, Lb/a/a/i/n$a$b;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 15
    iget-object v0, p1, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Public Profile"

    const-string v2, "click"

    const-string v3, "Respond to friend request"

    .line 16
    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lb/a/a/j/w1/m$k;->a:Lb/a/a/j/w1/m;

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lb/a/a/j/w1/m$k;->a:Lb/a/a/j/w1/m;

    .line 17
    invoke-virtual {v0, p1}, Lb/a/a/j/w1/m;->a(Lcom/supercell/id/ui/MainActivity;)V

    :cond_6
    :goto_1
    return-void
.end method
