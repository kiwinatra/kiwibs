.class public final Lb/a/a/j/n1/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/n1/a;


# direct methods
.method public constructor <init>(Lb/a/a/j/n1/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/n1/a$a;->a:Lb/a/a/j/n1/a;

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
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Custom Notification "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/n1/a$a;->a:Lb/a/a/j/n1/a;

    .line 3
    iget-object v1, v1, Lb/a/a/j/n1/a;->e:Lb/a/a/i/j$f$a;

    .line 4
    iget-object v1, v1, Lb/a/a/i/j$f$a;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lb/a/a/j/n1/a$a;->a:Lb/a/a/j/n1/a;

    .line 6
    iget-object p1, p1, Lb/a/a/j/n1/a;->e:Lb/a/a/i/j$f$a;

    .line 7
    iget-object v3, p1, Lb/a/a/i/j$f$a;->f:Ljava/lang/String;

    const-string v2, "click"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 8
    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lb/a/a/j/n1/a$a;->a:Lb/a/a/j/n1/a;

    .line 9
    iget-object v0, p1, Lb/a/a/j/n1/a;->d:Lb/a/a/j/n1/l;

    invoke-virtual {v0, p1}, Lb/a/a/j/n1/l;->a(Lb/a/a/j/n1/l$b;)V

    iget-object v0, p1, Lb/a/a/j/n1/a;->d:Lb/a/a/j/n1/l;

    .line 10
    iget-object v0, v0, Lb/a/a/j/n1/l;->e:Landroid/app/Activity;

    .line 11
    iget-object p1, p1, Lb/a/a/j/n1/a;->e:Lb/a/a/i/j$f$a;

    .line 12
    iget-object p1, p1, Lb/a/a/i/j$f$a;->g:Ljava/lang/String;

    .line 13
    invoke-static {v0, p1}, Lb/a/a/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
