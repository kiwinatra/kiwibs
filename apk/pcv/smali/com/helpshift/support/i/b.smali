.class public Lcom/helpshift/support/i/b;
.super Lcom/helpshift/support/i/f;
.source "FaqFlowFragment.java"

# interfaces
.implements Lcom/helpshift/support/d/a;


# instance fields
.field public a:Lcom/helpshift/support/e/a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/support/h/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/helpshift/support/i/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/util/List;)Lcom/helpshift/support/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/helpshift/support/h/g;",
            ">;)",
            "Lcom/helpshift/support/i/b;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/helpshift/support/i/b;

    invoke-direct {v0}, Lcom/helpshift/support/i/b;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Lcom/helpshift/support/i/b;->setArguments(Landroid/os/Bundle;)V

    .line 31
    iput-object p1, v0, Lcom/helpshift/support/i/b;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/helpshift/support/d/c;
    .locals 1

    .line 8036
    iget-object v0, p0, Lcom/helpshift/support/i/b;->a:Lcom/helpshift/support/e/a;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/helpshift/support/i/b;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 122
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/helpshift/support/i/b;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 140
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 143
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lcom/helpshift/support/i/x;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/helpshift/support/i/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/x;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 7175
    iget-boolean v0, p0, Lcom/helpshift/support/i/f;->k:Z

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/helpshift/support/i/b;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/helpshift/support/i/b;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/helpshift/R$id;->details_fragment_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/b;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/b;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 41
    invoke-super {p0, p1}, Lcom/helpshift/support/i/f;->onAttach(Landroid/content/Context;)V

    .line 42
    iget-object v0, p0, Lcom/helpshift/support/i/b;->a:Lcom/helpshift/support/e/a;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/helpshift/support/e/a;

    .line 45
    invoke-virtual {p0}, Lcom/helpshift/support/i/b;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/helpshift/support/i/b;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/helpshift/support/e/a;-><init>(Lcom/helpshift/support/d/a;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/helpshift/support/i/b;->a:Lcom/helpshift/support/e/a;

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/i/b;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 1065
    iput-object p1, v0, Lcom/helpshift/support/e/a;->d:Landroid/support/v4/app/FragmentManager;

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 61
    sget p3, Lcom/helpshift/R$layout;->hs__faq_flow_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 98
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onDestroy()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/helpshift/support/i/b;->a:Lcom/helpshift/support/e/a;

    .line 100
    iput-object v0, p0, Lcom/helpshift/support/i/b;->c:Landroid/view/View;

    .line 101
    iput-object v0, p0, Lcom/helpshift/support/i/b;->d:Landroid/view/View;

    .line 6129
    invoke-virtual {p0}, Lcom/helpshift/support/i/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/i/x;

    .line 6268
    iget-boolean v2, v1, Lcom/helpshift/support/i/x;->h:Z

    if-eqz v2, :cond_0

    .line 6269
    iget-object v2, v1, Lcom/helpshift/support/i/x;->l:Landroid/view/MenuItem;

    invoke-static {v2, v0}, Lcom/helpshift/views/b;->a(Landroid/view/MenuItem;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 6270
    iget-object v1, v1, Lcom/helpshift/support/i/x;->m:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 81
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onResume()V

    .line 82
    iget-object v0, p0, Lcom/helpshift/support/i/b;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/helpshift/support/h/b;->a(Ljava/util/List;)V

    .line 2129
    invoke-virtual {p0}, Lcom/helpshift/support/i/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/x;

    .line 83
    iget-object v1, p0, Lcom/helpshift/support/i/b;->a:Lcom/helpshift/support/e/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/i/x;->a(Lcom/helpshift/support/e/a;)V

    .line 84
    iget-object v0, p0, Lcom/helpshift/support/i/b;->a:Lcom/helpshift/support/e/a;

    .line 3069
    iget-boolean v1, v0, Lcom/helpshift/support/e/a;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 3070
    iget-object v1, v0, Lcom/helpshift/support/e/a;->c:Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v4, "support_mode"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    .line 5087
    iget-object v1, v0, Lcom/helpshift/support/e/a;->c:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/helpshift/support/b/a;->a(Landroid/os/Bundle;)Lcom/helpshift/support/b/a;

    move-result-object v1

    .line 5088
    iget-object v3, v0, Lcom/helpshift/support/e/a;->d:Landroid/support/v4/app/FragmentManager;

    sget v4, Lcom/helpshift/R$id;->list_fragment_container:I

    invoke-static {v3, v4, v1, v5, v2}, Lcom/helpshift/support/m/e;->b(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3105
    :cond_0
    sget v1, Lcom/helpshift/R$id;->list_fragment_container:I

    .line 3107
    iget-boolean v4, v0, Lcom/helpshift/support/e/a;->b:Z

    if-eqz v4, :cond_1

    .line 3108
    sget v1, Lcom/helpshift/R$id;->single_question_container:I

    .line 3110
    :cond_1
    iget-object v4, v0, Lcom/helpshift/support/e/a;->a:Lcom/helpshift/support/d/a;

    invoke-interface {v4}, Lcom/helpshift/support/d/a;->c()Lcom/helpshift/support/i/x;

    move-result-object v4

    .line 3123
    iget-object v4, v4, Lcom/helpshift/support/i/x;->d:Lcom/helpshift/support/e/b;

    .line 4097
    iput-boolean v2, v4, Lcom/helpshift/support/e/b;->g:Z

    .line 3111
    iget-object v4, v0, Lcom/helpshift/support/e/a;->c:Landroid/os/Bundle;

    iget-boolean v6, v0, Lcom/helpshift/support/e/a;->b:Z

    invoke-static {v4, v2, v6, v5}, Lcom/helpshift/support/i/u;->a(Landroid/os/Bundle;IZLcom/helpshift/support/i/u$b;)Lcom/helpshift/support/i/u;

    move-result-object v4

    .line 3116
    iget-object v6, v0, Lcom/helpshift/support/e/a;->d:Landroid/support/v4/app/FragmentManager;

    invoke-static {v6, v1, v4, v5, v3}, Lcom/helpshift/support/m/e;->b(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3096
    :cond_2
    iget-object v1, v0, Lcom/helpshift/support/e/a;->c:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/helpshift/support/i/g;->a(Landroid/os/Bundle;)Lcom/helpshift/support/i/g;

    move-result-object v1

    .line 3097
    iget-object v4, v0, Lcom/helpshift/support/e/a;->d:Landroid/support/v4/app/FragmentManager;

    sget v6, Lcom/helpshift/R$id;->list_fragment_container:I

    invoke-static {v4, v6, v1, v5, v3}, Lcom/helpshift/support/m/e;->b(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    .line 3083
    :cond_3
    :goto_0
    iput-boolean v2, v0, Lcom/helpshift/support/e/a;->e:Z

    .line 85
    invoke-virtual {p0}, Lcom/helpshift/support/i/b;->d()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 90
    invoke-super {p0, p1}, Lcom/helpshift/support/i/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 91
    iget-object v0, p0, Lcom/helpshift/support/i/b;->a:Lcom/helpshift/support/e/a;

    if-eqz v0, :cond_0

    .line 5266
    iget-boolean v0, v0, Lcom/helpshift/support/e/a;->e:Z

    const-string v1, "key_faq_controller_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    sget p2, Lcom/helpshift/R$id;->vertical_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/support/i/b;->c:Landroid/view/View;

    .line 68
    sget p2, Lcom/helpshift/R$id;->select_question_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/i/b;->d:Landroid/view/View;

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 73
    invoke-super {p0, p1}, Lcom/helpshift/support/i/f;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/helpshift/support/i/b;->a:Lcom/helpshift/support/e/a;

    if-eqz v0, :cond_0

    .line 1270
    iget-boolean v1, v0, Lcom/helpshift/support/e/a;->e:Z

    if-nez v1, :cond_0

    const-string v1, "key_faq_controller_state"

    .line 1271
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1272
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/helpshift/support/e/a;->e:Z

    :cond_0
    return-void
.end method
