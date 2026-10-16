.class public final Lb/a/a/j/s1/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb/a/a/j/s1/b$a;

.field public final synthetic c:Lb/a/a/i/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/a/a/j/s1/b$a;Landroid/view/View;Lb/a/a/i/q;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/s1/b$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/a/a/j/s1/b$a$a;->b:Lb/a/a/j/s1/b$a;

    iput-object p4, p0, Lb/a/a/j/s1/b$a$a;->c:Lb/a/a/i/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lb/a/a/j/s1/b$a$a;->b:Lb/a/a/j/s1/b$a;

    .line 1
    iget-object p1, p1, Lb/a/a/j/s1/b$a;->b:Lb/a/a/j/s1/b;

    .line 2
    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/a/a/j/s1/b$a$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lb/a/a/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Install "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/s1/b$a$a;->c:Lb/a/a/i/q;

    invoke-static {v1}, Lb/a/a/j/s1/f;->a(Lb/a/a/i/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Connected Games"

    const-string v2, "click"

    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    return-void
.end method
