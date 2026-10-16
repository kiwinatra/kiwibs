.class public Lcom/helpshift/support/b/a;
.super Lcom/helpshift/support/i/f;
.source "FaqFragment.java"

# interfaces
.implements Lcom/helpshift/support/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/b/a$a;,
        Lcom/helpshift/support/b/a$b;
    }
.end annotation


# instance fields
.field public a:I

.field b:Z

.field public c:Lcom/helpshift/support/g;

.field public d:Lcom/helpshift/support/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/helpshift/support/i/f;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/helpshift/support/b/a;->a:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/b/a;
    .locals 1

    .line 46
    new-instance v0, Lcom/helpshift/support/b/a;

    invoke-direct {v0}, Lcom/helpshift/support/b/a;-><init>()V

    .line 47
    invoke-virtual {v0, p0}, Lcom/helpshift/support/b/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/helpshift/support/d/c;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/helpshift/support/b/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/d/b;

    invoke-interface {v0}, Lcom/helpshift/support/d/b;->a()Lcom/helpshift/support/d/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .line 132
    invoke-virtual {p0}, Lcom/helpshift/support/b/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/b;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/helpshift/support/i/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/i/x;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    .line 139
    invoke-virtual {v0, v2}, Lcom/helpshift/support/i/b;->b(Z)V

    .line 140
    invoke-virtual {v0}, Lcom/helpshift/support/i/b;->d()V

    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v0, v3}, Lcom/helpshift/support/i/b;->b(Z)V

    .line 144
    invoke-virtual {v0, v3}, Lcom/helpshift/support/i/b;->a(Z)V

    .line 3495
    :goto_1
    iget-object v0, v1, Lcom/helpshift/support/i/x;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3496
    iget-object v0, v1, Lcom/helpshift/support/i/x;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3497
    iget-object v0, v1, Lcom/helpshift/support/i/x;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_2

    .line 3509
    :cond_2
    iget-object p1, v1, Lcom/helpshift/support/i/x;->g:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 3506
    :cond_3
    iget-object p1, v1, Lcom/helpshift/support/i/x;->e:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 3501
    :cond_4
    iget-object p1, v1, Lcom/helpshift/support/i/x;->f:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method final a(Lcom/helpshift/support/b/a;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/support/b/a;",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Section;",
            ">;)V"
        }
    .end annotation

    .line 1125
    invoke-static {p0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/i/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1127
    invoke-virtual {v0}, Lcom/helpshift/support/i/x;->c()V

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/helpshift/support/b/a;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/helpshift/R$id;->faq_fragment_container:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    iget-boolean v0, p0, Lcom/helpshift/support/b/a;->b:Z

    if-nez v0, :cond_1

    return-void

    .line 71
    :cond_1
    iget-object v0, p1, Lcom/helpshift/support/b/a;->d:Lcom/helpshift/support/h;

    iget-object v1, p1, Lcom/helpshift/support/b/a;->c:Lcom/helpshift/support/g;

    invoke-virtual {v0, p2, v1}, Lcom/helpshift/support/h;->a(Ljava/util/ArrayList;Lcom/helpshift/support/g;)Ljava/util/ArrayList;

    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "withTagsMatching"

    if-ne v0, v1, :cond_2

    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/helpshift/support/Section;

    .line 2047
    iget-object p2, p2, Lcom/helpshift/support/Section;->c:Ljava/lang/String;

    const-string v1, "sectionPublishId"

    .line 74
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/helpshift/support/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 77
    invoke-static {v0}, Lcom/helpshift/support/i/g;->a(Landroid/os/Bundle;)Lcom/helpshift/support/i/g;

    move-result-object v6

    .line 79
    :try_start_0
    invoke-virtual {p1}, Lcom/helpshift/support/b/a;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    sget v5, Lcom/helpshift/R$id;->faq_fragment_container:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-boolean v10, p0, Lcom/helpshift/support/b/a;->b:Z

    invoke-static/range {v4 .. v10}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 86
    iput-boolean v2, p0, Lcom/helpshift/support/b/a;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sections"

    .line 99
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100
    invoke-virtual {p0}, Lcom/helpshift/support/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3024
    new-instance v6, Lcom/helpshift/support/i/s;

    invoke-direct {v6}, Lcom/helpshift/support/i/s;-><init>()V

    .line 3025
    invoke-virtual {v6, v0}, Lcom/helpshift/support/i/s;->setArguments(Landroid/os/Bundle;)V

    .line 104
    :try_start_1
    invoke-virtual {p1}, Lcom/helpshift/support/b/a;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    sget v5, Lcom/helpshift/R$id;->faq_fragment_container:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-boolean v10, p0, Lcom/helpshift/support/b/a;->b:Z

    invoke-static/range {v4 .. v10}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 111
    iput-boolean v2, p0, Lcom/helpshift/support/b/a;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final h_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 186
    invoke-super {p0, p1}, Lcom/helpshift/support/i/f;->onAttach(Landroid/content/Context;)V

    .line 187
    new-instance v0, Lcom/helpshift/support/h;

    invoke-direct {v0, p1}, Lcom/helpshift/support/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/b/a;->d:Lcom/helpshift/support/h;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 152
    invoke-super {p0, p1}, Lcom/helpshift/support/i/f;->onCreate(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {p0}, Lcom/helpshift/support/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "withTagsMatching"

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/g;

    iput-object p1, p0, Lcom/helpshift/support/b/a;->c:Lcom/helpshift/support/g;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 162
    sget p3, Lcom/helpshift/R$layout;->hs__faq_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/helpshift/support/b/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m/k;->a(Landroid/view/View;)V

    .line 181
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 167
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onResume()V

    .line 168
    sget v0, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/b/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/b/a;->b(Ljava/lang/String;)V

    .line 169
    iget v0, p0, Lcom/helpshift/support/b/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v0}, Lcom/helpshift/support/b/a;->a(I)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/b/a;->d:Lcom/helpshift/support/h;

    new-instance v1, Lcom/helpshift/support/b/a$b;

    invoke-direct {v1, p0}, Lcom/helpshift/support/b/a$b;-><init>(Lcom/helpshift/support/b/a;)V

    new-instance v2, Lcom/helpshift/support/b/a$a;

    invoke-direct {v2, p0}, Lcom/helpshift/support/b/a$a;-><init>(Lcom/helpshift/support/b/a;)V

    iget-object v3, p0, Lcom/helpshift/support/b/a;->c:Lcom/helpshift/support/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/support/h;->b(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/g;)V

    .line 4054
    iget-boolean v0, p0, Lcom/helpshift/support/i/f;->j:Z

    if-nez v0, :cond_1

    .line 174
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->k()Lcom/helpshift/b/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/b/b;->d:Lcom/helpshift/b/b;

    invoke-virtual {v0, v1}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 192
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onStop()V

    const/4 v0, 0x1

    .line 193
    invoke-virtual {p0, v0}, Lcom/helpshift/support/b/a;->a(I)V

    return-void
.end method
