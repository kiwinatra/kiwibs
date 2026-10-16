.class public Lcom/helpshift/support/activities/ParentActivity;
.super Lcom/helpshift/activities/MainActivity;
.source "ParentActivity.java"


# instance fields
.field a:Landroid/support/v4/app/FragmentManager;

.field private b:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/helpshift/activities/MainActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/helpshift/support/activities/ParentActivity;->b:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/helpshift/support/activities/ParentActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/helpshift/support/activities/ParentActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/helpshift/support/i/x;

    if-eqz v2, :cond_0

    .line 69
    move-object v2, v1

    check-cast v2, Lcom/helpshift/support/i/x;

    .line 1572
    invoke-virtual {v2}, Lcom/helpshift/support/i/x;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 1574
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_1

    .line 1575
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1576
    instance-of v6, v5, Lcom/helpshift/support/i/b;

    if-nez v6, :cond_3

    instance-of v6, v5, Lcom/helpshift/support/f/b;

    if-eqz v6, :cond_2

    goto :goto_0

    .line 1595
    :cond_2
    instance-of v6, v5, Lcom/helpshift/support/i/i;

    if-eqz v6, :cond_1

    .line 1596
    check-cast v5, Lcom/helpshift/support/i/i;

    .line 2162
    iget-object v2, v5, Lcom/helpshift/support/i/i;->c:Lcom/helpshift/support/i/i$a;

    sget-object v3, Lcom/helpshift/support/i/i$a;->b:Lcom/helpshift/support/i/i$a;

    if-ne v2, v3, :cond_6

    .line 2163
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/helpshift/b;->x()Lcom/helpshift/common/c/a;

    iget-object v2, v5, Lcom/helpshift/support/i/i;->a:Lcom/helpshift/j/d/d;

    invoke-static {v2}, Lcom/helpshift/common/c/a;->a(Lcom/helpshift/j/d/d;)V

    goto :goto_1

    .line 1577
    :cond_3
    :goto_0
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    .line 1578
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v7

    if-lez v7, :cond_4

    .line 1579
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_2

    .line 1583
    :cond_4
    instance-of v6, v5, Lcom/helpshift/support/f/d;

    if-eqz v6, :cond_1

    .line 1584
    check-cast v5, Lcom/helpshift/support/f/d;

    .line 1585
    invoke-virtual {v5}, Lcom/helpshift/support/f/d;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 1589
    :cond_5
    invoke-virtual {v5}, Lcom/helpshift/support/f/d;->j()V

    :cond_6
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    return-void

    .line 73
    :cond_7
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 75
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    return-void

    .line 82
    :cond_8
    invoke-super {p0}, Lcom/helpshift/activities/MainActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 28
    invoke-super {p0, p1}, Lcom/helpshift/activities/MainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget-object v0, Lcom/helpshift/util/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/helpshift/support/activities/ParentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/helpshift/support/activities/ParentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/helpshift/util/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/helpshift/support/activities/ParentActivity;->finish()V

    .line 37
    invoke-virtual {p0, p1}, Lcom/helpshift/support/activities/ParentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 42
    :cond_1
    sget v0, Lcom/helpshift/R$layout;->hs__parent_activity:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/activities/ParentActivity;->setContentView(I)V

    .line 44
    sget v0, Lcom/helpshift/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/activities/ParentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/helpshift/support/activities/ParentActivity;->b:Landroid/support/v7/widget/Toolbar;

    .line 45
    invoke-virtual {p0, v0}, Lcom/helpshift/support/activities/ParentActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 46
    invoke-virtual {p0}, Lcom/helpshift/support/activities/ParentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/helpshift/support/activities/ParentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/activities/ParentActivity;->a:Landroid/support/v4/app/FragmentManager;

    if-nez p1, :cond_3

    .line 54
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 55
    sget v0, Lcom/helpshift/R$id;->support_fragment_container:I

    .line 56
    invoke-virtual {p0}, Lcom/helpshift/support/activities/ParentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/support/i/x;->a(Landroid/os/Bundle;)Lcom/helpshift/support/i/x;

    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 57
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_3
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 87
    invoke-super {p0, p1}, Lcom/helpshift/activities/MainActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 88
    iget-object v0, p0, Lcom/helpshift/support/activities/ParentActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 94
    instance-of v2, v1, Lcom/helpshift/support/i/x;

    if-eqz v2, :cond_1

    .line 95
    check-cast v1, Lcom/helpshift/support/i/x;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 2691
    iget-boolean v3, v1, Lcom/helpshift/support/i/x;->a:Z

    if-eqz v3, :cond_2

    .line 2692
    iget-object v3, v1, Lcom/helpshift/support/i/x;->d:Lcom/helpshift/support/e/b;

    invoke-virtual {v3, v2}, Lcom/helpshift/support/e/b;->b(Landroid/os/Bundle;)V

    goto :goto_1

    .line 2695
    :cond_2
    iput-object v2, v1, Lcom/helpshift/support/i/x;->q:Landroid/os/Bundle;

    .line 2697
    :goto_1
    iget-boolean v2, v1, Lcom/helpshift/support/i/x;->a:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Lcom/helpshift/support/i/x;->p:Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 102
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 109
    invoke-super {p0, p1}, Lcom/helpshift/activities/MainActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/activities/ParentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
