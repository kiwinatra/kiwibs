.class public final Lb/a/a/j/t1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/t1/c;

.field public final synthetic b:Lb/a/a/i/q;


# direct methods
.method public constructor <init>(Lb/a/a/j/t1/c;Lb/a/a/i/q;ZI)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/t1/f;->a:Lb/a/a/j/t1/c;

    iput-object p2, p0, Lb/a/a/j/t1/f;->b:Lb/a/a/i/q;

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

    .line 2
    iget-object p1, p0, Lb/a/a/j/t1/f;->b:Lb/a/a/i/q;

    invoke-static {p1}, Lb/a/a/j/s1/f;->a(Lb/a/a/i/q;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Connected Games"

    const-string v2, "click"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lb/a/a/j/t1/f;->a:Lb/a/a/j/t1/c;

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/a/a/j/t1/f;->b:Lb/a/a/i/q;

    .line 3
    iget-object v0, v0, Lb/a/a/i/q;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lb/a/a/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
