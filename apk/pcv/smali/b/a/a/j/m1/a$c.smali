.class public final Lb/a/a/j/m1/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lb/a/a/j/m1/a;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(JLb/a/a/j/m1/a;Landroid/view/View;)V
    .locals 0

    iput-wide p1, p0, Lb/a/a/j/m1/a$c;->a:J

    iput-object p3, p0, Lb/a/a/j/m1/a$c;->b:Lb/a/a/j/m1/a;

    iput-object p4, p0, Lb/a/a/j/m1/a$c;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 1
    iget-object v0, p1, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lb/a/a/j/m1/a$c;->a:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " hours"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "Mute Invites"

    const-string v2, "click"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lb/a/a/k/h0;->n:Lb/a/a/k/u0;

    .line 4
    iget-wide v0, p0, Lb/a/a/j/m1/a$c;->a:J

    const-wide/16 v2, 0xe10

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/Date;->setTime(J)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 6
    :goto_0
    iput-object v2, p1, Lb/a/a/k/u0;->d:Ljava/util/Date;

    .line 7
    new-instance v0, Lb/a/a/k/s0;

    invoke-direct {v0, p1}, Lb/a/a/k/s0;-><init>(Lb/a/a/k/u0;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    .line 8
    iget-object p1, p0, Lb/a/a/j/m1/a$c;->b:Lb/a/a/j/m1/a;

    iget-object v0, p0, Lb/a/a/j/m1/a$c;->c:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb/a/a/j/m1/a;->a(Landroid/view/View;)V

    return-void

    .line 9
    :cond_1
    throw v1
.end method
