.class public final Lb/a/a/j/w1/l$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/w1/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a/a/j/w1/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/w1/l$f;->a:Lb/a/a/j/w1/l;

    iput-object p2, p0, Lb/a/a/j/w1/l$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/a/a/j/w1/l$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lb/a/a/j/w1/l$f;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/a/a/j/w1/l$f;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 1
    iget-object v0, p1, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Public Profile - Profile Actions Drop Down"

    const-string v2, "click"

    const-string v3, "Report Name"

    .line 2
    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lb/a/a/j/w1/l$f;->a:Lb/a/a/j/w1/l;

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lb/a/a/j/q$a;

    const-string v1, "account_friend_profile_report_dialog_title"

    const-string v2, "account_friend_profile_report_dialog_ok"

    const-string v3, "account_friend_profile_report_dialog_cancel"

    invoke-direct {v0, v1, v2, v3}, Lb/a/a/j/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/j/w1/l$f;->c:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v2, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/j/q$a;->a(Lkotlin/h;)Lb/a/a/j/q$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lb/a/a/j/q$a;->d:Z

    .line 4
    invoke-virtual {v0}, Lb/a/a/j/q$a;->a()Lb/a/a/j/q;

    move-result-object v0

    new-instance v1, Lb/a/a/j/w1/l$f$a;

    invoke-direct {v1, p0}, Lb/a/a/j/w1/l$f$a;-><init>(Lb/a/a/j/w1/l$f;)V

    .line 5
    iput-object v1, v0, Lb/a/a/j/q;->f:Lkotlin/d/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Lb/a/a/j/e;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
