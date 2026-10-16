.class public final Lb/a/a/j/a2/c;
.super Lb/a/a/j/g1;
.source ""


# instance fields
.field public final b:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Lb/a/a/k/x0;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/a/a/k/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/k/x1<",
            "Lb/a/a/i/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/a/a/k/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/k/x1<",
            "Lb/a/a/i/o;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb/a/a/j/g1;-><init>()V

    new-instance v0, Lb/a/a/j/a2/c$n;

    invoke-direct {v0, p0}, Lb/a/a/j/a2/c$n;-><init>(Lb/a/a/j/a2/c;)V

    iput-object v0, p0, Lb/a/a/j/a2/c;->b:Lkotlin/d/a/b;

    new-instance v0, Lb/a/a/k/x1;

    sget-object v1, Lb/a/a/j/a2/c$o;->a:Lb/a/a/j/a2/c$o;

    new-instance v2, Lb/a/a/j/a2/c$p;

    invoke-direct {v2, p0}, Lb/a/a/j/a2/c$p;-><init>(Lb/a/a/j/a2/c;)V

    invoke-direct {v0, v1, v2}, Lb/a/a/k/x1;-><init>(Lkotlin/d/a/b;Lkotlin/d/a/b;)V

    iput-object v0, p0, Lb/a/a/j/a2/c;->c:Lb/a/a/k/x1;

    new-instance v0, Lb/a/a/k/x1;

    sget-object v1, Lb/a/a/j/a2/c$q;->a:Lb/a/a/j/a2/c$q;

    new-instance v2, Lb/a/a/j/a2/c$r;

    invoke-direct {v2, p0}, Lb/a/a/j/a2/c$r;-><init>(Lb/a/a/j/a2/c;)V

    invoke-direct {v0, v1, v2}, Lb/a/a/k/x1;-><init>(Lkotlin/d/a/b;Lkotlin/d/a/b;)V

    iput-object v0, p0, Lb/a/a/j/a2/c;->d:Lb/a/a/k/x1;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/a2/c;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/a2/c;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/a2/c;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/j/a2/c;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/a2/c;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const-string v1, "Settings"

    .line 2
    invoke-virtual {v0, v1}, Lb/a/a/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_settings_general_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lb/a/a/j/g1;->onDestroyView()V

    .line 1
    iget-object v0, p0, Lb/a/a/j/a2/c;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->g()Lb/a/a/k/y0;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/j/a2/c;->b:Lkotlin/d/a/b;

    invoke-virtual {v0, v1}, Lb/a/a/k/u1;->c(Lkotlin/d/a/b;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lb/a/a/j/g1;->onResume()V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->g()Lb/a/a/k/y0;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/j/a2/c;->b:Lkotlin/d/a/b;

    invoke-virtual {v0, v1}, Lb/a/a/k/u1;->b(Lkotlin/d/a/b;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->g()Lb/a/a/k/y0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/u1;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lb/a/a/k/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/a/k/x0;->a()Lb/a/a/i/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, v0, Lb/a/a/i/l;->h:Z

    xor-int/lit8 v1, v1, 0x1

    .line 4
    iget-boolean v0, v0, Lb/a/a/i/l;->i:Z

    xor-int/lit8 v0, v0, 0x1

    .line 5
    sget v2, Lcom/supercell/id/R$id;->onlineStatusSwitch:I

    invoke-virtual {p0, v2}, Lb/a/a/j/a2/c;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/Switch;

    const-string v3, "onlineStatusSwitch"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    sget v1, Lcom/supercell/id/R$id;->receiveFriendRequestsSwitch:I

    invoke-virtual {p0, v1}, Lb/a/a/j/a2/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/Switch;

    const-string v2, "receiveFriendRequestsSwitch"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p1, Lcom/supercell/id/R$id;->versionLabel:I

    invoke-virtual {p0, p1}, Lb/a/a/j/a2/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "versionLabel"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Version "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getVersionString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getVersionSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/supercell/id/R$id;->contact_detail_label:I

    invoke-virtual {p0, p1}, Lb/a/a/j/a2/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "contact_detail_label"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p2

    invoke-virtual {p2}, Lb/a/a/k/h0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/supercell/id/R$id;->logoutButton:I

    invoke-virtual {p0, p1}, Lb/a/a/j/a2/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lb/a/a/j/a2/c$e;

    invoke-direct {p2, p0}, Lb/a/a/j/a2/c$e;-><init>(Lb/a/a/j/a2/c;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/supercell/id/R$id;->change_name_button:I

    invoke-virtual {p0, p1}, Lb/a/a/j/a2/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lb/a/a/j/a2/c$f;

    invoke-direct {p2, p0}, Lb/a/a/j/a2/c$f;-><init>(Lb/a/a/j/a2/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/supercell/id/R$id;->infoButtonSupercellId:I

    invoke-virtual {p0, p1}, Lb/a/a/j/a2/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lb/a/a/j/a2/c$g;

    invoke-direct {p2, p0}, Lb/a/a/j/a2/c$g;-><init>(Lb/a/a/j/a2/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/supercell/id/R$id;->infoButtonFaq:I

    invoke-virtual {p0, p1}, Lb/a/a/j/a2/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lb/a/a/j/a2/c$h;

    invoke-direct {p2, p0}, Lb/a/a/j/a2/c$h;-><init>(Lb/a/a/j/a2/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/supercell/id/R$id;->infoButtonTutorial:I

    invoke-virtual {p0, p1}, Lb/a/a/j/a2/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lb/a/a/j/a2/c$i;

    invoke-direct {p2, p0}, Lb/a/a/j/a2/c$i;-><init>(Lb/a/a/j/a2/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/supercell/id/R$id;->onlineStatusSwitch:I

    invoke-virtual {p0, p1}, Lb/a/a/j/a2/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Switch;

    new-instance p2, Lb/a/a/j/a2/c$j;

    invoke-direct {p2, p0}, Lb/a/a/j/a2/c$j;-><init>(Lb/a/a/j/a2/c;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/supercell/id/R$id;->receiveFriendRequestsSwitch:I

    invoke-virtual {p0, p1}, Lb/a/a/j/a2/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Switch;

    new-instance p2, Lb/a/a/j/a2/c$k;

    invoke-direct {p2, p0}, Lb/a/a/j/a2/c$k;-><init>(Lb/a/a/j/a2/c;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->isSelfHelpPortalAvailable$supercellId_release()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lb/a/a/j/a2/c$l;

    invoke-direct {p1, p0}, Lb/a/a/j/a2/c$l;-><init>(Lb/a/a/j/a2/c;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 4
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getGameHelpLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lb/a/a/c;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    new-instance p1, Lb/a/a/j/a2/c$m;

    invoke-direct {p1, p0}, Lb/a/a/j/a2/c$m;-><init>(Lb/a/a/j/a2/c;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget p2, Lcom/supercell/id/R$id;->infoButtonHelp:I

    invoke-virtual {p0, p2}, Lb/a/a/j/a2/c;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lb/a/a/j/a2/c$a;

    invoke-direct {v0, p1}, Lb/a/a/j/a2/c$a;-><init>(Lkotlin/d/a/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lb/a/a/j/a2/c$b;

    invoke-direct {p1, p0}, Lb/a/a/j/a2/c$b;-><init>(Lb/a/a/j/a2/c;)V

    invoke-virtual {p1}, Lb/a/a/j/a2/c$b;->invoke()Ljava/lang/Object;

    :goto_1
    sget p1, Lcom/supercell/id/R$id;->infoButtonTermsOfService:I

    invoke-virtual {p0, p1}, Lb/a/a/j/a2/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lb/a/a/j/a2/c$c;

    invoke-direct {p2, p0}, Lb/a/a/j/a2/c$c;-><init>(Lb/a/a/j/a2/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/supercell/id/R$id;->infoButtonPrivacyPolicy:I

    invoke-virtual {p0, p1}, Lb/a/a/j/a2/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lb/a/a/j/a2/c$d;

    invoke-direct {p2, p0}, Lb/a/a/j/a2/c$d;-><init>(Lb/a/a/j/a2/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
