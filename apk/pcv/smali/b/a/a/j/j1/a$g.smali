.class public final Lb/a/a/j/j1/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/j1/a;


# direct methods
.method public constructor <init>(Lb/a/a/j/j1/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/j1/a$g;->a:Lb/a/a/j/j1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lb/a/a/j/j1/a$g;->a:Lb/a/a/j/j1/a;

    .line 1
    iget-boolean p1, p1, Lb/a/a/j/j1/a;->i:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "In-game - Invite Friends"

    const-string v2, "click"

    const-string v3, "Share invite"

    .line 4
    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/k/h0;->g()Lb/a/a/k/y0;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lb/a/a/k/u1;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lb/a/a/k/x0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb/a/a/k/x0;->a()Lb/a/a/i/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Lb/a/a/i/l;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lb/a/a/j/j1/a$g;->a:Lb/a/a/j/j1/a;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lb/a/a/j/j1/a;->i:Z

    .line 10
    invoke-static {v0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->from(Landroid/app/Activity;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    const-string v2, "account_invite_friends_share_title"

    .line 12
    invoke-virtual {v1, v2}, Lb/a/a/j/y1/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setChooserTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->startChooser()V

    :cond_2
    return-void
.end method
