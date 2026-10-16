.class public Lcom/helpshift/support/f/c/a;
.super Lcom/helpshift/support/i/f;
.source "UserSetupFragment.java"

# interfaces
.implements Lcom/helpshift/j/a/c/a;
.implements Lcom/helpshift/network/a/h;


# instance fields
.field a:Landroid/widget/ProgressBar;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field private d:Lcom/helpshift/j/g/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/helpshift/support/i/f;-><init>()V

    return-void
.end method

.method public static d()Lcom/helpshift/support/f/c/a;
    .locals 1

    .line 35
    new-instance v0, Lcom/helpshift/support/f/c/a;

    invoke-direct {v0}, Lcom/helpshift/support/f/c/a;-><init>()V

    return-object v0
.end method

.method private e()Lcom/helpshift/support/e/b;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/helpshift/support/f/c/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/x;

    .line 3123
    iget-object v0, v0, Lcom/helpshift/support/i/x;->d:Lcom/helpshift/support/e/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 175
    invoke-direct {p0}, Lcom/helpshift/support/f/c/a;->e()Lcom/helpshift/support/e/b;

    move-result-object v0

    .line 2738
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/helpshift/support/e/b;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 180
    invoke-direct {p0}, Lcom/helpshift/support/f/c/a;->e()Lcom/helpshift/support/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/e/b;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/helpshift/support/f/c/a;->d:Lcom/helpshift/j/g/a;

    invoke-virtual {v0}, Lcom/helpshift/j/g/a;->e()V

    return-void
.end method

.method public final h_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i_()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/helpshift/support/f/c/a;->d:Lcom/helpshift/j/g/a;

    invoke-virtual {v0}, Lcom/helpshift/j/g/a;->d()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 41
    sget p3, Lcom/helpshift/R$layout;->hs__user_setup_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/helpshift/support/f/c/a;->d:Lcom/helpshift/j/g/a;

    invoke-virtual {v0}, Lcom/helpshift/j/g/a;->c()V

    .line 65
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 2114
    iget-object v0, p0, Lcom/helpshift/support/f/c/a;->d:Lcom/helpshift/j/g/a;

    invoke-virtual {v0}, Lcom/helpshift/j/g/a;->f()Lcom/helpshift/z/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/z/a;->d()V

    .line 2115
    iget-object v0, p0, Lcom/helpshift/support/f/c/a;->d:Lcom/helpshift/j/g/a;

    invoke-virtual {v0}, Lcom/helpshift/j/g/a;->g()Lcom/helpshift/z/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/z/a;->d()V

    .line 2116
    iget-object v0, p0, Lcom/helpshift/support/f/c/a;->d:Lcom/helpshift/j/g/a;

    invoke-virtual {v0}, Lcom/helpshift/j/g/a;->h()Lcom/helpshift/z/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/z/a;->d()V

    .line 133
    invoke-static {}, Lcom/helpshift/network/a/e;->a()Lcom/helpshift/network/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/network/a/e;->b(Lcom/helpshift/network/a/h;)V

    .line 134
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 53
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onResume()V

    .line 2069
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->a()Lcom/helpshift/common/c/j;

    move-result-object v0

    .line 2072
    iget-object v1, p0, Lcom/helpshift/support/f/c/a;->d:Lcom/helpshift/j/g/a;

    invoke-virtual {v1}, Lcom/helpshift/j/g/a;->f()Lcom/helpshift/z/a;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/f/c/b;

    invoke-direct {v2, p0}, Lcom/helpshift/support/f/c/b;-><init>(Lcom/helpshift/support/f/c/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/z/a;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/z/e;)V

    .line 2085
    iget-object v1, p0, Lcom/helpshift/support/f/c/a;->d:Lcom/helpshift/j/g/a;

    invoke-virtual {v1}, Lcom/helpshift/j/g/a;->g()Lcom/helpshift/z/a;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/f/c/c;

    invoke-direct {v2, p0}, Lcom/helpshift/support/f/c/c;-><init>(Lcom/helpshift/support/f/c/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/z/a;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/z/e;)V

    .line 2099
    iget-object v1, p0, Lcom/helpshift/support/f/c/a;->d:Lcom/helpshift/j/g/a;

    invoke-virtual {v1}, Lcom/helpshift/j/g/a;->h()Lcom/helpshift/z/a;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/f/c/d;

    invoke-direct {v2, p0}, Lcom/helpshift/support/f/c/d;-><init>(Lcom/helpshift/support/f/c/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/z/a;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/z/e;)V

    .line 56
    sget v0, Lcom/helpshift/R$string;->hs__conversation_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/f/c/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/f/c/a;->b(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/helpshift/network/a/e;->a()Lcom/helpshift/network/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/network/a/e;->a(Lcom/helpshift/network/a/h;)V

    .line 59
    iget-object v0, p0, Lcom/helpshift/support/f/c/a;->d:Lcom/helpshift/j/g/a;

    invoke-virtual {v0}, Lcom/helpshift/j/g/a;->b()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1120
    sget v0, Lcom/helpshift/R$id;->progressbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/helpshift/support/f/c/a;->a:Landroid/widget/ProgressBar;

    .line 1121
    invoke-virtual {p0}, Lcom/helpshift/support/f/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/f/c/a;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/m/l;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 1122
    sget v0, Lcom/helpshift/R$id;->progress_description_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/f/c/a;->b:Landroid/view/View;

    .line 1123
    sget v0, Lcom/helpshift/R$id;->offline_error_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/f/c/a;->c:Landroid/view/View;

    .line 1124
    sget v0, Lcom/helpshift/R$id;->info_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1125
    invoke-virtual {p0}, Lcom/helpshift/support/f/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x1010036

    invoke-static {v1, v0, v2}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 1126
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/helpshift/b;->a(Lcom/helpshift/j/a/c/a;)Lcom/helpshift/j/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/f/c/a;->d:Lcom/helpshift/j/g/a;

    .line 48
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
