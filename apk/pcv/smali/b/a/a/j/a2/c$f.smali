.class public final Lb/a/a/j/a2/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/a2/c;


# direct methods
.method public constructor <init>(Lb/a/a/j/a2/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/a2/c$f;->a:Lb/a/a/j/a2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/k/h0;->g()Lb/a/a/k/y0;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lb/a/a/k/u1;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lb/a/a/k/x0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/a/a/k/x0;->a()Lb/a/a/i/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x2

    if-eqz p1, :cond_3

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iget-object v3, p1, Lb/a/a/i/l;->c:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ne v2, v3, :cond_3

    .line 4
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const-string v4, "Settings"

    const-string v5, "click"

    const-string v6, "Change name"

    .line 6
    invoke-static/range {v3 .. v9}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object v2, p0, Lb/a/a/j/a2/c$f;->a:Lb/a/a/j/a2/c;

    invoke-static {v2}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p1, Lb/a/a/i/l;->b:Ljava/lang/String;

    const-string v3, "$this$showEditNicknameDialogPopup"

    .line 8
    invoke-static {v2, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lb/a/a/j/a2/a;->f:Lb/a/a/j/a2/a$a;

    .line 9
    new-instance v3, Lb/a/a/j/a2/a;

    invoke-direct {v3}, Lb/a/a/j/a2/a;-><init>()V

    if-eqz p1, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "currentNicknameKey"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    :cond_2
    invoke-static {v2, v3, v0, v1}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Lb/a/a/j/e;Ljava/lang/String;I)V

    .line 11
    new-instance p1, Lb/a/a/j/a2/c$f$a;

    invoke-direct {p1, p0}, Lb/a/a/j/a2/c$f$a;-><init>(Lb/a/a/j/a2/c$f;)V

    .line 12
    iput-object p1, v3, Lb/a/a/j/a2/a;->d:Lkotlin/d/a/d;

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lb/a/a/j/a2/c$f;->a:Lb/a/a/j/a2/c;

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, "cannot_change_nickname"

    invoke-static {p1, v2, v0, v1}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/d/a/b;I)V

    :cond_4
    :goto_2
    return-void
.end method
