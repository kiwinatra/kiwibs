.class public Lcom/helpshift/support/f/ar;
.super Lcom/helpshift/support/f/b;
.source "NewConversationFragment.java"

# interfaces
.implements Lcom/helpshift/support/f/bi;


# instance fields
.field public a:Lcom/helpshift/j/i/aw;

.field private b:Lcom/helpshift/support/f/bh;

.field private c:Landroid/support/design/widget/TextInputEditText;

.field private d:Lcom/helpshift/j/d/d;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/helpshift/support/f/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/f/ar;
    .locals 1

    .line 60
    new-instance v0, Lcom/helpshift/support/f/ar;

    invoke-direct {v0}, Lcom/helpshift/support/f/ar;-><init>()V

    .line 61
    invoke-virtual {v0, p0}, Lcom/helpshift/support/f/ar;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/support/f/ar;)Lcom/helpshift/support/f/bh;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/helpshift/support/f/ar;->b:Lcom/helpshift/support/f/bh;

    return-object p0
.end method


# virtual methods
.method protected final a()Lcom/helpshift/support/m/a$a;
    .locals 1

    .line 192
    sget-object v0, Lcom/helpshift/support/m/a$a;->a:Lcom/helpshift/support/m/a$a;

    return-object v0
.end method

.method protected final a(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    const-string v1, "key_screenshot_mode"

    .line 205
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3085
    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/x;

    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, v1, p1}, Lcom/helpshift/support/i/x;->a(ZLandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/helpshift/j/d/d;)V
    .locals 3

    .line 411
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_screenshot_mode"

    const/4 v2, 0x2

    .line 412
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 413
    invoke-virtual {p0}, Lcom/helpshift/support/f/ar;->e()Lcom/helpshift/support/e/b;

    move-result-object v1

    sget-object v2, Lcom/helpshift/support/i/i$a;->a:Lcom/helpshift/support/i/i$a;

    invoke-virtual {v1, p1, v0, v2}, Lcom/helpshift/support/e/b;->a(Lcom/helpshift/j/d/d;Landroid/os/Bundle;Lcom/helpshift/support/i/i$a;)V

    return-void
.end method

.method public final a(Lcom/helpshift/support/i/c;)V
    .locals 3

    .line 432
    sget-object v0, Lcom/helpshift/support/f/ay;->b:[I

    invoke-virtual {p1}, Lcom/helpshift/support/i/c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_screenshot_mode"

    .line 438
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v2, "key_refers_id"

    .line 439
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7085
    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/i/x;

    .line 440
    invoke-virtual {v1, v0, p1}, Lcom/helpshift/support/i/x;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 434
    :cond_1
    iget-object p1, p0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    invoke-virtual {p1}, Lcom/helpshift/j/i/aw;->b()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Faq;",
            ">;)V"
        }
    .end annotation

    .line 393
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "search_fragment_results"

    .line 394
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 395
    invoke-virtual {p0}, Lcom/helpshift/support/f/ar;->e()Lcom/helpshift/support/e/b;

    move-result-object p1

    .line 5419
    iget-object v1, p1, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->flow_fragment_container:I

    .line 5421
    invoke-static {v0, p1}, Lcom/helpshift/support/i/p;->a(Landroid/os/Bundle;Lcom/helpshift/support/d/e;)Lcom/helpshift/support/i/p;

    move-result-object p1

    const-string v0, "HSSearchResultFragment"

    const/4 v3, 0x0

    .line 5419
    invoke-static {v1, v2, p1, v0, v3}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lcom/helpshift/support/i/i$b;Lcom/helpshift/j/d/d;)Z
    .locals 1

    .line 362
    sget-object v0, Lcom/helpshift/support/f/ay;->a:[I

    invoke-virtual {p1}, Lcom/helpshift/support/i/i$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 375
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 376
    iput-object p2, p0, Lcom/helpshift/support/f/ar;->d:Lcom/helpshift/j/d/d;

    .line 377
    iput-boolean v0, p0, Lcom/helpshift/support/f/ar;->e:Z

    goto :goto_0

    .line 380
    :cond_1
    invoke-virtual {p1, p2}, Lcom/helpshift/j/i/aw;->a(Lcom/helpshift/j/d/d;)V

    :goto_0
    return v0

    .line 365
    :cond_2
    iget-object p1, p0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    if-nez p1, :cond_3

    .line 366
    iput-object p2, p0, Lcom/helpshift/support/f/ar;->d:Lcom/helpshift/j/d/d;

    .line 367
    iput-boolean v0, p0, Lcom/helpshift/support/f/ar;->e:Z

    goto :goto_1

    .line 370
    :cond_3
    invoke-virtual {p1, p2}, Lcom/helpshift/j/i/aw;->a(Lcom/helpshift/j/d/d;)V

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 1

    .line 6085
    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/x;

    .line 400
    invoke-virtual {v0}, Lcom/helpshift/support/i/x;->a()V

    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 197
    sget v0, Lcom/helpshift/R$string;->hs__new_conversation_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/f/ar;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 405
    invoke-virtual {p0}, Lcom/helpshift/support/f/ar;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/helpshift/support/f/ar;->e()Lcom/helpshift/support/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/e/b;->d()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 419
    invoke-virtual {p0}, Lcom/helpshift/support/f/ar;->e()Lcom/helpshift/support/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/e/b;->e()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/helpshift/support/f/ar;->b:Lcom/helpshift/support/f/bh;

    iget-object v1, p0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    .line 425
    invoke-virtual {v1}, Lcom/helpshift/j/i/aw;->i()Lcom/helpshift/z/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/z/a;->a()Z

    move-result v1

    .line 424
    invoke-virtual {v0, v1}, Lcom/helpshift/support/f/bh;->b(Z)V

    .line 426
    iget-object v0, p0, Lcom/helpshift/support/f/ar;->b:Lcom/helpshift/support/f/bh;

    iget-object v1, p0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    .line 427
    invoke-virtual {v1}, Lcom/helpshift/j/i/aw;->j()Lcom/helpshift/z/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/z/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/helpshift/support/f/bh;->a(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 68
    sget p3, Lcom/helpshift/R$layout;->hs__new_conversation_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    iget-object v1, p0, Lcom/helpshift/support/f/ar;->b:Lcom/helpshift/support/f/bh;

    invoke-virtual {v0, v1}, Lcom/helpshift/j/i/aw;->a(Lcom/helpshift/j/i/av;)V

    .line 221
    iget-object v0, p0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/j/i/aw;->a(I)V

    .line 222
    invoke-super {p0}, Lcom/helpshift/support/f/b;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 5175
    iget-object v0, p0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    invoke-virtual {v0}, Lcom/helpshift/j/i/aw;->g()Lcom/helpshift/z/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/z/s;->d()V

    .line 5176
    iget-object v0, p0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    invoke-virtual {v0}, Lcom/helpshift/j/i/aw;->h()Lcom/helpshift/z/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/z/a;->d()V

    .line 5177
    iget-object v0, p0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    invoke-virtual {v0}, Lcom/helpshift/j/i/aw;->i()Lcom/helpshift/z/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/z/a;->d()V

    .line 5178
    iget-object v0, p0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    invoke-virtual {v0}, Lcom/helpshift/j/i/aw;->j()Lcom/helpshift/z/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/z/a;->d()V

    .line 5179
    iget-object v0, p0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    invoke-virtual {v0}, Lcom/helpshift/j/i/aw;->k()Lcom/helpshift/z/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/z/g;->d()V

    .line 5180
    iget-object v0, p0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    invoke-virtual {v0}, Lcom/helpshift/j/i/aw;->l()Lcom/helpshift/z/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/z/s;->d()V

    .line 5181
    iget-object v0, p0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    invoke-virtual {v0}, Lcom/helpshift/j/i/aw;->m()Lcom/helpshift/z/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/z/s;->d()V

    .line 5182
    iget-object v0, p0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    invoke-virtual {v0}, Lcom/helpshift/j/i/aw;->n()Lcom/helpshift/z/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/z/a;->d()V

    .line 228
    invoke-super {p0}, Lcom/helpshift/support/f/b;->onPause()V

    .line 229
    invoke-virtual {p0}, Lcom/helpshift/support/f/ar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/f/ar;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-static {v0, v1}, Lcom/helpshift/support/m/h;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 82
    invoke-super {p0}, Lcom/helpshift/support/f/b;->onResume()V

    .line 1094
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->a()Lcom/helpshift/common/c/j;

    move-result-object v0

    .line 1097
    iget-object v1, p0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    invoke-virtual {v1}, Lcom/helpshift/j/i/aw;->g()Lcom/helpshift/z/s;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/f/as;

    invoke-direct {v2, p0}, Lcom/helpshift/support/f/as;-><init>(Lcom/helpshift/support/f/ar;)V

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/z/s;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/z/e;)V

    .line 1107
    iget-object v1, p0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    invoke-virtual {v1}, Lcom/helpshift/j/i/aw;->h()Lcom/helpshift/z/a;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/f/az;

    invoke-direct {v2, p0}, Lcom/helpshift/support/f/az;-><init>(Lcom/helpshift/support/f/ar;)V

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/z/a;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/z/e;)V

    .line 1116
    iget-object v1, p0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    invoke-virtual {v1}, Lcom/helpshift/j/i/aw;->i()Lcom/helpshift/z/a;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/f/ba;

    invoke-direct {v2, p0}, Lcom/helpshift/support/f/ba;-><init>(Lcom/helpshift/support/f/ar;)V

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/z/a;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/z/e;)V

    .line 1125
    iget-object v1, p0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    invoke-virtual {v1}, Lcom/helpshift/j/i/aw;->j()Lcom/helpshift/z/a;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/f/bb;

    invoke-direct {v2, p0}, Lcom/helpshift/support/f/bb;-><init>(Lcom/helpshift/support/f/ar;)V

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/z/a;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/z/e;)V

    .line 1134
    iget-object v1, p0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    invoke-virtual {v1}, Lcom/helpshift/j/i/aw;->k()Lcom/helpshift/z/g;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/f/bc;

    invoke-direct {v2, p0}, Lcom/helpshift/support/f/bc;-><init>(Lcom/helpshift/support/f/ar;)V

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/z/g;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/z/e;)V

    .line 1144
    iget-object v1, p0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    invoke-virtual {v1}, Lcom/helpshift/j/i/aw;->l()Lcom/helpshift/z/s;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/f/bd;

    invoke-direct {v2, p0}, Lcom/helpshift/support/f/bd;-><init>(Lcom/helpshift/support/f/ar;)V

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/z/s;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/z/e;)V

    .line 1154
    iget-object v1, p0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    invoke-virtual {v1}, Lcom/helpshift/j/i/aw;->m()Lcom/helpshift/z/s;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/f/be;

    invoke-direct {v2, p0}, Lcom/helpshift/support/f/be;-><init>(Lcom/helpshift/support/f/ar;)V

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/z/s;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/z/e;)V

    .line 1164
    iget-object v1, p0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    invoke-virtual {v1}, Lcom/helpshift/j/i/aw;->n()Lcom/helpshift/z/a;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/f/bf;

    invoke-direct {v2, p0}, Lcom/helpshift/support/f/bf;-><init>(Lcom/helpshift/support/f/ar;)V

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/z/a;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/z/e;)V

    .line 2054
    iget-boolean v0, p0, Lcom/helpshift/support/i/f;->j:Z

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->k()Lcom/helpshift/b/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/b/b;->j:Lcom/helpshift/b/b;

    invoke-virtual {v0, v1}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/f/ar;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->requestFocus()Z

    .line 88
    invoke-virtual {p0}, Lcom/helpshift/support/f/ar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/f/ar;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-static {v0, v1}, Lcom/helpshift/support/m/h;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/j/i/aw;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/helpshift/support/f/b;->onStart()V

    .line 1054
    iget-boolean v0, p0, Lcom/helpshift/support/i/f;->j:Z

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->u()Lcom/helpshift/j/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/j/c/a;->r()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v14, p0

    move-object/from16 v3, p1

    move-object/from16 v15, p0

    .line 3233
    sget v0, Lcom/helpshift/R$id;->hs__conversationDetailWrapper:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    move-object v2, v0

    const/4 v1, 0x0

    .line 3234
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setHintEnabled(Z)V

    .line 3235
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 3236
    sget v0, Lcom/helpshift/R$id;->hs__conversationDetail:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    iput-object v0, v14, Lcom/helpshift/support/f/ar;->c:Landroid/support/design/widget/TextInputEditText;

    .line 3238
    sget v0, Lcom/helpshift/R$id;->hs__usernameWrapper:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    move-object v4, v0

    .line 3239
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setHintEnabled(Z)V

    .line 3240
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 3241
    sget v0, Lcom/helpshift/R$id;->hs__username:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    move-object v5, v0

    .line 3243
    sget v6, Lcom/helpshift/R$id;->hs__emailWrapper:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/support/design/widget/TextInputLayout;

    move-object v6, v7

    .line 3244
    invoke-virtual {v7, v1}, Landroid/support/design/widget/TextInputLayout;->setHintEnabled(Z)V

    .line 3245
    invoke-virtual {v7, v1}, Landroid/support/design/widget/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 3246
    sget v7, Lcom/helpshift/R$id;->hs__email:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/support/design/widget/TextInputEditText;

    move-object v7, v13

    .line 3248
    sget v8, Lcom/helpshift/R$id;->progress_bar:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    .line 3249
    sget v9, Lcom/helpshift/R$id;->hs__screenshot:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 3250
    sget v10, Lcom/helpshift/R$id;->attachment_file_name:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 3251
    sget v11, Lcom/helpshift/R$id;->attachment_file_size:I

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 3252
    sget v12, Lcom/helpshift/R$id;->screenshot_view_container:I

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/support/v7/widget/CardView;

    move-object/from16 v17, v2

    const v2, 0x102001a

    .line 3253
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageButton;

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    .line 3255
    new-instance v2, Lcom/helpshift/support/f/bh;

    move-object/from16 v19, v0

    move-object v0, v2

    invoke-virtual/range {p0 .. p0}, Lcom/helpshift/support/f/ar;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v1, v16

    move-object/from16 v20, v2

    iget-object v2, v14, Lcom/helpshift/support/f/ar;->c:Landroid/support/design/widget/TextInputEditText;

    move-object v3, v2

    .line 3268
    invoke-virtual/range {p0 .. p0}, Lcom/helpshift/support/f/ar;->getView()Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    .line 4085
    invoke-virtual/range {p0 .. p0}, Lcom/helpshift/support/f/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/helpshift/support/i/x;

    move-object/from16 v2, v17

    move-object/from16 v21, v20

    .line 3270
    invoke-direct/range {v0 .. v16}, Lcom/helpshift/support/f/bh;-><init>(Landroid/content/Context;Landroid/support/design/widget/TextInputLayout;Landroid/support/design/widget/TextInputEditText;Landroid/support/design/widget/TextInputLayout;Landroid/support/design/widget/TextInputEditText;Landroid/support/design/widget/TextInputLayout;Landroid/support/design/widget/TextInputEditText;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/support/v7/widget/CardView;Landroid/widget/ImageButton;Landroid/view/View;Lcom/helpshift/support/f/bi;Lcom/helpshift/support/i/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    iput-object v1, v0, Lcom/helpshift/support/f/ar;->b:Lcom/helpshift/support/f/bh;

    .line 3271
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v1

    iget-object v2, v0, Lcom/helpshift/support/f/ar;->b:Lcom/helpshift/support/f/bh;

    invoke-interface {v1, v2}, Lcom/helpshift/b;->a(Lcom/helpshift/j/i/av;)Lcom/helpshift/j/i/aw;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    .line 3274
    iget-boolean v2, v0, Lcom/helpshift/support/f/ar;->e:Z

    if-eqz v2, :cond_0

    .line 3275
    iget-object v2, v0, Lcom/helpshift/support/f/ar;->d:Lcom/helpshift/j/d/d;

    invoke-virtual {v1, v2}, Lcom/helpshift/j/i/aw;->a(Lcom/helpshift/j/d/d;)V

    const/4 v1, 0x0

    .line 3276
    iput-boolean v1, v0, Lcom/helpshift/support/f/ar;->e:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3279
    :goto_0
    iget-object v2, v0, Lcom/helpshift/support/f/ar;->c:Landroid/support/design/widget/TextInputEditText;

    new-instance v3, Lcom/helpshift/support/f/bg;

    invoke-direct {v3, v0}, Lcom/helpshift/support/f/bg;-><init>(Lcom/helpshift/support/f/ar;)V

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3286
    new-instance v2, Lcom/helpshift/support/f/at;

    invoke-direct {v2, v0}, Lcom/helpshift/support/f/at;-><init>(Lcom/helpshift/support/f/ar;)V

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3293
    new-instance v2, Lcom/helpshift/support/f/au;

    invoke-direct {v2, v0}, Lcom/helpshift/support/f/au;-><init>(Lcom/helpshift/support/f/ar;)V

    move-object/from16 v7, v18

    invoke-virtual {v7, v2}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3300
    invoke-virtual/range {p0 .. p0}, Lcom/helpshift/support/f/ar;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "source_search_query"

    .line 3302
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3303
    iget-object v4, v0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    invoke-virtual {v4, v3}, Lcom/helpshift/j/i/aw;->d(Ljava/lang/String;)V

    const-string v3, "dropMeta"

    .line 3305
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 3306
    iget-object v3, v0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    invoke-virtual {v3, v2}, Lcom/helpshift/j/i/aw;->b(Z)V

    .line 3308
    invoke-virtual/range {p0 .. p0}, Lcom/helpshift/support/f/ar;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "search_performed"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3309
    iget-object v2, v0, Lcom/helpshift/support/f/ar;->a:Lcom/helpshift/j/i/aw;

    invoke-virtual {v2, v1}, Lcom/helpshift/j/i/aw;->a(Z)V

    .line 214
    :cond_1
    invoke-super/range {p0 .. p2}, Lcom/helpshift/support/f/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4318
    sget v1, Lcom/helpshift/R$id;->hs__conversationDetail:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    iput-object v1, v0, Lcom/helpshift/support/f/ar;->c:Landroid/support/design/widget/TextInputEditText;

    .line 4319
    new-instance v3, Lcom/helpshift/support/f/av;

    invoke-direct {v3, v0}, Lcom/helpshift/support/f/av;-><init>(Lcom/helpshift/support/f/ar;)V

    invoke-virtual {v1, v3}, Landroid/support/design/widget/TextInputEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x102001a

    .line 4334
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/16 v3, 0x8

    .line 4335
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4336
    sget v3, Lcom/helpshift/R$id;->hs__screenshot:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4337
    new-instance v3, Lcom/helpshift/support/f/aw;

    invoke-direct {v3, v0}, Lcom/helpshift/support/f/aw;-><init>(Lcom/helpshift/support/f/ar;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4343
    new-instance v1, Lcom/helpshift/support/f/ax;

    invoke-direct {v1, v0}, Lcom/helpshift/support/f/ax;-><init>(Lcom/helpshift/support/f/ar;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
