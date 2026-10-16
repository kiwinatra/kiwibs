.class public final Lb/a/a/j/n1/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/n1/g;


# direct methods
.method public constructor <init>(Lb/a/a/j/n1/g;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/n1/g$c;->a:Lb/a/a/j/n1/g;

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

    const-string v1, "Friend Request Received Notification"

    const-string v2, "click"

    const-string v3, "Okay"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 2
    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lb/a/a/j/n1/g$c;->a:Lb/a/a/j/n1/g;

    .line 3
    iget-object v0, p1, Lb/a/a/j/n1/g;->f:Lb/a/a/j/n1/l;

    .line 4
    invoke-virtual {v0, p1}, Lb/a/a/j/n1/l;->a(Lb/a/a/j/n1/l$b;)V

    return-void
.end method
