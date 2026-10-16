.class public Lcom/helpshift/support/e/a;
.super Ljava/lang/Object;
.source "FaqFlowController.java"

# interfaces
.implements Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;
.implements Landroid/view/MenuItem$OnActionExpandListener;
.implements Lcom/helpshift/support/d/c;


# instance fields
.field public final a:Lcom/helpshift/support/d/a;

.field public final b:Z

.field public final c:Landroid/os/Bundle;

.field public d:Landroid/support/v4/app/FragmentManager;

.field public e:Z

.field public f:Z

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/d/a;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_faq_controller_state"

    .line 44
    iput-object v0, p0, Lcom/helpshift/support/e/a;->g:Ljava/lang/String;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/helpshift/support/e/a;->h:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/helpshift/support/e/a;->i:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/helpshift/support/e/a;->a:Lcom/helpshift/support/d/a;

    .line 59
    invoke-static {p2}, Lcom/helpshift/support/m/l;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/helpshift/support/e/a;->b:Z

    .line 60
    iput-object p3, p0, Lcom/helpshift/support/e/a;->d:Landroid/support/v4/app/FragmentManager;

    .line 61
    iput-object p4, p0, Lcom/helpshift/support/e/a;->c:Landroid/os/Bundle;

    return-void
.end method

.method private a()V
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/helpshift/support/e/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/e/a;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/support/e/a;->h:Ljava/lang/String;

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/helpshift/support/e/a;->a:Lcom/helpshift/support/d/a;

    invoke-interface {v0}, Lcom/helpshift/support/d/a;->c()Lcom/helpshift/support/i/x;

    move-result-object v0

    .line 5123
    iget-object v0, v0, Lcom/helpshift/support/i/x;->d:Lcom/helpshift/support/e/b;

    const/4 v1, 0x1

    .line 6097
    iput-boolean v1, v0, Lcom/helpshift/support/e/b;->g:Z

    .line 244
    iget-object v0, p0, Lcom/helpshift/support/e/a;->c:Landroid/os/Bundle;

    const-string v2, "search_performed"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    iget-object v0, p0, Lcom/helpshift/support/e/a;->d:Landroid/support/v4/app/FragmentManager;

    const-string v1, "Helpshift_SearchFrag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/l;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Lcom/helpshift/support/i/l;->c()I

    move-result v0

    if-ltz v0, :cond_0

    .line 251
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 252
    iget-object v2, p0, Lcom/helpshift/support/e/a;->h:Ljava/lang/String;

    const-string v3, "s"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "n"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {}, Lcom/helpshift/util/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/p;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "nt"

    .line 254
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->k()Lcom/helpshift/b/a/a;

    move-result-object v0

    sget-object v2, Lcom/helpshift/b/b;->e:Lcom/helpshift/b/b;

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;Ljava/util/Map;)V

    .line 259
    iget-object v0, p0, Lcom/helpshift/support/e/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/support/e/a;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 129
    iget-boolean v0, p0, Lcom/helpshift/support/e/a;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {p1}, Lcom/helpshift/support/i/g;->a(Landroid/os/Bundle;)Lcom/helpshift/support/i/g;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/helpshift/support/e/a;->d:Landroid/support/v4/app/FragmentManager;

    sget v3, Lcom/helpshift/R$id;->list_fragment_container:I

    invoke-static {v0, v3, p1, v2, v1}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {p1}, Lcom/helpshift/support/b/c;->a(Landroid/os/Bundle;)Lcom/helpshift/support/b/c;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/helpshift/support/e/a;->d:Landroid/support/v4/app/FragmentManager;

    sget v3, Lcom/helpshift/R$id;->list_fragment_container:I

    invoke-static {v0, v3, p1, v2, v1}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2124
    iput-boolean v0, p0, Lcom/helpshift/support/e/a;->f:Z

    .line 182
    invoke-direct {p0}, Lcom/helpshift/support/e/a;->a()V

    .line 183
    iget-object v0, p0, Lcom/helpshift/support/e/a;->a:Lcom/helpshift/support/d/a;

    invoke-interface {v0}, Lcom/helpshift/support/d/a;->c()Lcom/helpshift/support/i/x;

    move-result-object v0

    .line 3123
    iget-object v0, v0, Lcom/helpshift/support/i/x;->d:Lcom/helpshift/support/e/b;

    .line 183
    invoke-virtual {v0, p1}, Lcom/helpshift/support/e/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Lcom/helpshift/support/e/a;->a()V

    .line 150
    iget-object v0, p0, Lcom/helpshift/support/e/a;->a:Lcom/helpshift/support/d/a;

    invoke-interface {v0}, Lcom/helpshift/support/d/a;->c()Lcom/helpshift/support/i/x;

    move-result-object v0

    .line 1123
    iget-object v0, v0, Lcom/helpshift/support/i/x;->d:Lcom/helpshift/support/e/b;

    const/4 v1, 0x1

    .line 2097
    iput-boolean v1, v0, Lcom/helpshift/support/e/b;->g:Z

    .line 152
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "questionPublishId"

    .line 153
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "searchTerms"

    .line 154
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    iget-boolean p1, p0, Lcom/helpshift/support/e/a;->b:Z

    const/4 p2, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 156
    sget p1, Lcom/helpshift/R$id;->details_fragment_container:I

    .line 157
    iget-object v3, p0, Lcom/helpshift/support/e/a;->d:Landroid/support/v4/app/FragmentManager;

    .line 159
    invoke-static {v0, v1, v2, p2}, Lcom/helpshift/support/i/u;->a(Landroid/os/Bundle;IZLcom/helpshift/support/i/u$b;)Lcom/helpshift/support/i/u;

    move-result-object v0

    .line 157
    invoke-static {v3, p1, v0, p2, v2}, Lcom/helpshift/support/m/e;->b(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    .line 167
    :cond_0
    sget p1, Lcom/helpshift/R$id;->list_fragment_container:I

    .line 168
    iget-object v3, p0, Lcom/helpshift/support/e/a;->d:Landroid/support/v4/app/FragmentManager;

    .line 170
    invoke-static {v0, v1, v2, p2}, Lcom/helpshift/support/i/u;->a(Landroid/os/Bundle;IZLcom/helpshift/support/i/u$b;)Lcom/helpshift/support/i/u;

    move-result-object v0

    .line 168
    invoke-static {v3, p1, v0, p2, v2}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 202
    invoke-direct {p0}, Lcom/helpshift/support/e/a;->a()V

    .line 203
    iget-boolean p1, p0, Lcom/helpshift/support/e/a;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 204
    iput-object p1, p0, Lcom/helpshift/support/e/a;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/support/e/a;->h:Ljava/lang/String;

    .line 205
    iget-object p1, p0, Lcom/helpshift/support/e/a;->d:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/i/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4066
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    :cond_0
    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 4

    .line 188
    iget-object p1, p0, Lcom/helpshift/support/e/a;->d:Landroid/support/v4/app/FragmentManager;

    const-string v0, "Helpshift_SearchFrag"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/i/l;

    if-nez p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/helpshift/support/e/a;->c:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/helpshift/support/i/l;->a(Landroid/os/Bundle;)Lcom/helpshift/support/i/l;

    move-result-object p1

    .line 191
    iget-object v1, p0, Lcom/helpshift/support/e/a;->d:Landroid/support/v4/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->list_fragment_container:I

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v0, v3}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    .line 220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/e/a;->h:Ljava/lang/String;

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/helpshift/support/e/a;->a()V

    .line 224
    :cond_0
    iput-object p1, p0, Lcom/helpshift/support/e/a;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4230
    iget-boolean v1, p0, Lcom/helpshift/support/e/a;->f:Z

    if-nez v1, :cond_1

    .line 4231
    iget-object v1, p0, Lcom/helpshift/support/e/a;->d:Landroid/support/v4/app/FragmentManager;

    const-string v2, "Helpshift_SearchFrag"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/i/l;

    if-eqz v1, :cond_1

    .line 4233
    iget-object v0, p0, Lcom/helpshift/support/e/a;->c:Landroid/os/Bundle;

    const-string v2, "sectionPublishId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/helpshift/support/i/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
