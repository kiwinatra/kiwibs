.class public final Lb/a/a/j/n1/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/n1/i;


# direct methods
.method public constructor <init>(Lb/a/a/j/n1/i;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/n1/i$a;->a:Lb/a/a/j/n1/i;

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

    const-string v1, "Invite To Play Notification"

    const-string v2, "click"

    const-string v3, "Mute Invites"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 2
    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lb/a/a/j/n1/i$a;->a:Lb/a/a/j/n1/i;

    .line 3
    iget-object v0, p1, Lb/a/a/j/n1/i;->d:Lb/a/a/j/n1/l;

    .line 4
    invoke-virtual {v0, p1}, Lb/a/a/j/n1/l;->a(Lb/a/a/j/n1/l$b;)V

    new-instance p1, Lb/a/a/j/m1/a;

    iget-object v0, p0, Lb/a/a/j/n1/i$a;->a:Lb/a/a/j/n1/i;

    .line 5
    iget-object v0, v0, Lb/a/a/j/n1/i;->d:Lb/a/a/j/n1/l;

    .line 6
    iget-object v0, v0, Lb/a/a/j/n1/l;->e:Landroid/app/Activity;

    .line 7
    invoke-direct {p1, v0}, Lb/a/a/j/m1/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
