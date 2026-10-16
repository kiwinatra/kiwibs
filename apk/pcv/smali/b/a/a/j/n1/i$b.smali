.class public final Lb/a/a/j/n1/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/n1/i;


# direct methods
.method public constructor <init>(Lb/a/a/j/n1/i;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/n1/i$b;->a:Lb/a/a/j/n1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lb/a/a/j/n1/i$b;->a:Lb/a/a/j/n1/i;

    .line 1
    iget-object p1, p1, Lb/a/a/j/n1/i;->e:Lb/a/a/i/j$f$c;

    .line 2
    iget-object p1, p1, Lb/a/a/i/j$f$c;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Invite To Play Notification"

    const-string v3, "click"

    const-string v4, "Play"

    .line 5
    invoke-static/range {v1 .. v7}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object v0, p0, Lb/a/a/j/n1/i$b;->a:Lb/a/a/j/n1/i;

    .line 6
    iget-object v1, v0, Lb/a/a/j/n1/i;->d:Lb/a/a/j/n1/l;

    .line 7
    invoke-virtual {v1, v0}, Lb/a/a/j/n1/l;->a(Lb/a/a/j/n1/l$b;)V

    iget-object v0, p0, Lb/a/a/j/n1/i$b;->a:Lb/a/a/j/n1/i;

    .line 8
    iget-object v0, v0, Lb/a/a/j/n1/i;->d:Lb/a/a/j/n1/l;

    .line 9
    iget-object v0, v0, Lb/a/a/j/n1/l;->e:Landroid/app/Activity;

    .line 10
    invoke-static {v0, p1}, Lb/a/a/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
