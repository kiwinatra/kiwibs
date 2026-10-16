.class public final Lb/a/a/j/v1/e$a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/v1/e$a;

.field public final synthetic b:Lcom/supercell/id/IdAccount;


# direct methods
.method public constructor <init>(Lb/a/a/j/v1/e$a;Lcom/supercell/id/IdAccount;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/v1/e$a$e;->a:Lb/a/a/j/v1/e$a;

    iput-object p2, p0, Lb/a/a/j/v1/e$a$e;->b:Lcom/supercell/id/IdAccount;

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

    const-string v1, "Saved Credentials"

    const-string v2, "click"

    const-string v3, "Login with saved credentials"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 2
    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lb/a/a/j/v1/e$a$e;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {p1}, Lcom/supercell/id/IdAccount;->getError()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lb/a/a/j/v1/e$a$e;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {p1}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v0, p0, Lb/a/a/j/v1/e$a$e;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lb/a/a/j/v1/e$a$e;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/a/a/j/v1/e$a$e;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/supercell/id/SupercellId;->loadAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/m;

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->dismiss()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lb/a/a/j/v1/e$a$e;->a:Lb/a/a/j/v1/e$a;

    .line 3
    iget-object p1, p1, Lb/a/a/j/v1/e$a;->b:Lb/a/a/j/v1/e;

    .line 4
    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    const-string v3, "login_expired"

    invoke-static {p1, v3, v0, v2}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/d/a/b;I)V

    :cond_4
    iget-object p1, p0, Lb/a/a/j/v1/e$a$e;->a:Lb/a/a/j/v1/e$a;

    .line 5
    iget-object p1, p1, Lb/a/a/j/v1/e$a;->b:Lb/a/a/j/v1/e;

    .line 6
    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Lb/a/a/j/p1/r$a;

    iget-object v3, p0, Lb/a/a/j/v1/e$a$e;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lb/a/a/j/v1/e$a$e;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4, v1}, Lb/a/a/j/p1/r$a;-><init>(Lcom/supercell/id/IdPendingLogin;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Lcom/supercell/id/ui/MainActivity;->a(Lb/a/a/j/b$a;)V

    :cond_5
    :goto_2
    return-void
.end method
