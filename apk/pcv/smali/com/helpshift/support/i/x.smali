.class public Lcom/helpshift/support/i/x;
.super Lcom/helpshift/support/i/f;
.source "SupportFragment.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/helpshift/common/h;
.implements Lcom/helpshift/support/d/f;
.implements Lcom/helpshift/support/i/e;
.implements Lcom/helpshift/support/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/i/f;",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/helpshift/common/h<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/helpshift/support/d/f;",
        "Lcom/helpshift/support/i/e;",
        "Lcom/helpshift/support/widget/b$a;"
    }
.end annotation


# instance fields
.field public a:Z

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/MenuItem;

.field public d:Lcom/helpshift/support/e/b;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field h:Z

.field l:Landroid/view/MenuItem;

.field m:Landroid/support/v7/widget/SearchView;

.field public n:Landroid/support/v7/widget/Toolbar;

.field public o:I

.field public p:Z

.field public q:Landroid/os/Bundle;

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/support/i/d;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/view/MenuItem;

.field private t:Landroid/view/MenuItem;

.field private u:Landroid/view/MenuItem;

.field private v:Z

.field private w:I

.field private x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/helpshift/support/widget/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/helpshift/support/i/f;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/x;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/helpshift/support/i/x;->w:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/i/x;
    .locals 1

    .line 117
    new-instance v0, Lcom/helpshift/support/i/x;

    invoke-direct {v0}, Lcom/helpshift/support/i/x;-><init>()V

    .line 118
    invoke-virtual {v0, p0}, Lcom/helpshift/support/i/x;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/Menu;)V
    .locals 2

    .line 207
    sget v0, Lcom/helpshift/R$id;->hs__search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/x;->l:Landroid/view/MenuItem;

    .line 208
    invoke-static {v0}, Lcom/helpshift/views/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/helpshift/support/i/x;->m:Landroid/support/v7/widget/SearchView;

    .line 210
    sget v0, Lcom/helpshift/R$id;->hs__contact_us:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/x;->c:Landroid/view/MenuItem;

    .line 211
    sget v1, Lcom/helpshift/R$string;->hs__contact_us_btn:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 212
    iget-object v0, p0, Lcom/helpshift/support/i/x;->c:Landroid/view/MenuItem;

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 217
    iget-object v0, p0, Lcom/helpshift/support/i/x;->c:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/helpshift/views/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/i/y;

    invoke-direct {v1, p0}, Lcom/helpshift/support/i/y;-><init>(Lcom/helpshift/support/i/x;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    sget v0, Lcom/helpshift/R$id;->hs__action_done:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/x;->s:Landroid/view/MenuItem;

    .line 225
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 227
    sget v0, Lcom/helpshift/R$id;->hs__start_new_conversation:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/x;->t:Landroid/view/MenuItem;

    .line 228
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 230
    sget v0, Lcom/helpshift/R$id;->hs__attach_screenshot:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/i/x;->u:Landroid/view/MenuItem;

    .line 231
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 p1, 0x1

    .line 233
    iput-boolean p1, p0, Lcom/helpshift/support/i/x;->h:Z

    const/4 p1, 0x0

    .line 234
    invoke-virtual {p0, p1}, Lcom/helpshift/support/i/x;->a(Lcom/helpshift/support/e/a;)V

    .line 235
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->d()V

    return-void
.end method

.method private a(Lcom/helpshift/support/i/c;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/helpshift/support/i/x;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/helpshift/support/i/x;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/d;

    invoke-interface {v0, p1}, Lcom/helpshift/support/i/d;->a(Lcom/helpshift/support/i/c;)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 413
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "Helpshift_FaqFlowFrag"

    .line 414
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/b;

    if-eqz v0, :cond_0

    .line 6036
    iget-object v1, v0, Lcom/helpshift/support/i/b;->a:Lcom/helpshift/support/e/a;

    if-eqz v1, :cond_0

    .line 7036
    iget-object v0, v0, Lcom/helpshift/support/i/b;->a:Lcom/helpshift/support/e/a;

    .line 7124
    iput-boolean p1, v0, Lcom/helpshift/support/e/a;->f:Z

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/helpshift/support/i/x;->l:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/helpshift/views/b;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/helpshift/support/i/x;->l:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/helpshift/views/b;->d(Landroid/view/MenuItem;)V

    .line 466
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/helpshift/support/i/x;->m:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_1
    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/helpshift/support/i/x;->l:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/helpshift/views/b;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object p1, p0, Lcom/helpshift/support/i/x;->c:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/i/x;->c:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 450
    :goto_0
    invoke-direct {p0}, Lcom/helpshift/support/i/x;->p()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/helpshift/support/i/x;->l:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/helpshift/views/b;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/x;->b:Ljava/util/List;

    const-class v1, Lcom/helpshift/support/i/l;

    .line 455
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/helpshift/support/i/x;->l:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/helpshift/views/b;->c(Landroid/view/MenuItem;)V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/i/x;->l:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private e(Z)V
    .locals 3

    .line 628
    iget-object v0, p0, Lcom/helpshift/support/i/x;->n:Landroid/support/v7/widget/Toolbar;

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 630
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/helpshift/util/x;->a(Landroid/content/Context;F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    goto :goto_0

    .line 633
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    goto :goto_0

    .line 637
    :cond_1
    invoke-static {p0}, Lcom/helpshift/support/i/x;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 640
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/helpshift/util/x;->a(Landroid/content/Context;F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    goto :goto_0

    .line 643
    :cond_2
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 291
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/helpshift/support/i/x;->l:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 293
    iget-object v1, p0, Lcom/helpshift/support/i/x;->c:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object v1, p0, Lcom/helpshift/support/i/x;->c:Landroid/view/MenuItem;

    invoke-static {v1}, Lcom/helpshift/views/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    .line 295
    sget v2, Lcom/helpshift/R$id;->hs__notification_badge:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 296
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 297
    iget-object v1, p0, Lcom/helpshift/support/i/x;->s:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 299
    iget-object v1, p0, Lcom/helpshift/support/i/x;->t:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object v1, p0, Lcom/helpshift/support/i/x;->u:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private f(Z)V
    .locals 2

    .line 650
    invoke-static {p0}, Lcom/helpshift/support/i/x;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/helpshift/R$id;->flow_fragment_container:I

    .line 651
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 655
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/helpshift/R$drawable;->hs__actionbar_compat_shadow:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 656
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 659
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/helpshift/support/i/x;->l:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 305
    iget-object v0, p0, Lcom/helpshift/support/i/x;->c:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 306
    iget-object v0, p0, Lcom/helpshift/support/i/x;->s:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 307
    iget-object v0, p0, Lcom/helpshift/support/i/x;->t:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 308
    iget-object v0, p0, Lcom/helpshift/support/i/x;->u:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private h()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/helpshift/support/i/x;->s:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x1

    .line 377
    invoke-direct {p0, v0}, Lcom/helpshift/support/i/x;->b(Z)V

    const/4 v0, 0x0

    .line 378
    invoke-direct {p0, v0}, Lcom/helpshift/support/i/x;->d(Z)V

    .line 379
    invoke-direct {p0, v0}, Lcom/helpshift/support/i/x;->c(Z)V

    .line 382
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "HSNewConversationFragment"

    .line 383
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/f/b;

    if-nez v1, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "HSConversationFragment"

    .line 387
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/f/b;

    :cond_0
    if-eqz v1, :cond_1

    .line 390
    iget-object v1, p0, Lcom/helpshift/support/i/x;->s:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method private j()V
    .locals 1

    .line 395
    iget-boolean v0, p0, Lcom/helpshift/support/i/x;->v:Z

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/x;->d(Z)V

    .line 396
    sget-object v0, Lcom/helpshift/support/d$a;->a:Lcom/helpshift/support/d$a;

    invoke-static {v0}, Lcom/helpshift/support/d;->a(Lcom/helpshift/support/d$a;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/x;->c(Z)V

    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x1

    .line 400
    invoke-direct {p0, v0}, Lcom/helpshift/support/i/x;->d(Z)V

    .line 401
    sget-object v0, Lcom/helpshift/support/d$a;->a:Lcom/helpshift/support/d$a;

    invoke-static {v0}, Lcom/helpshift/support/d;->a(Lcom/helpshift/support/d$a;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/x;->c(Z)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 5175
    iget-boolean v0, p0, Lcom/helpshift/support/i/f;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 406
    invoke-direct {p0, v0}, Lcom/helpshift/support/i/x;->b(Z)V

    const/4 v0, 0x0

    .line 407
    invoke-direct {p0, v0}, Lcom/helpshift/support/i/x;->d(Z)V

    .line 409
    :cond_0
    sget-object v0, Lcom/helpshift/support/d$a;->d:Lcom/helpshift/support/d$a;

    invoke-static {v0}, Lcom/helpshift/support/d;->a(Lcom/helpshift/support/d$a;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/x;->c(Z)V

    return-void
.end method

.method private m()V
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0}, Lcom/helpshift/support/i/b;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m/e;->b(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/i/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8074
    iget-object v0, v0, Lcom/helpshift/support/i/l;->d:Ljava/lang/String;

    .line 425
    invoke-direct {p0, v0}, Lcom/helpshift/support/i/x;->c(Ljava/lang/String;)V

    .line 428
    :cond_0
    sget-object v0, Lcom/helpshift/support/d$a;->a:Lcom/helpshift/support/d$a;

    invoke-static {v0}, Lcom/helpshift/support/d;->a(Lcom/helpshift/support/d$a;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/x;->c(Z)V

    const/4 v0, 0x0

    .line 429
    invoke-direct {p0, v0}, Lcom/helpshift/support/i/x;->b(Z)V

    return-void
.end method

.method private n()V
    .locals 1

    .line 433
    iget-boolean v0, p0, Lcom/helpshift/support/i/x;->v:Z

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/x;->d(Z)V

    .line 434
    sget-object v0, Lcom/helpshift/support/d$a;->a:Lcom/helpshift/support/d$a;

    invoke-static {v0}, Lcom/helpshift/support/d;->a(Lcom/helpshift/support/d$a;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/x;->c(Z)V

    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x1

    .line 438
    invoke-direct {p0, v0}, Lcom/helpshift/support/i/x;->b(Z)V

    const/4 v0, 0x0

    .line 439
    invoke-direct {p0, v0}, Lcom/helpshift/support/i/x;->c(Z)V

    .line 440
    invoke-direct {p0, v0}, Lcom/helpshift/support/i/x;->d(Z)V

    return-void
.end method

.method private p()V
    .locals 5

    .line 472
    iget-object v0, p0, Lcom/helpshift/support/i/x;->c:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/helpshift/support/i/x;->c:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/helpshift/views/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 475
    sget v1, Lcom/helpshift/R$id;->hs__notification_badge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 476
    sget v2, Lcom/helpshift/R$id;->hs__notification_badge_padding:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 477
    iget v2, p0, Lcom/helpshift/support/i/x;->w:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    .line 478
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 480
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 483
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized q()Lcom/helpshift/support/widget/b;
    .locals 1

    monitor-enter p0

    .line 737
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/i/x;->z:Lcom/helpshift/support/widget/b;

    if-nez v0, :cond_0

    .line 738
    new-instance v0, Lcom/helpshift/support/widget/b;

    invoke-direct {v0, p0}, Lcom/helpshift/support/widget/b;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/helpshift/support/i/x;->z:Lcom/helpshift/support/widget/b;

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/i/x;->z:Lcom/helpshift/support/widget/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 666
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/helpshift/support/activities/ParentActivity;

    if-eqz v0, :cond_0

    .line 667
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 670
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/Long;)V
    .locals 5

    const/4 v0, -0x4

    const/4 v1, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 p2, -0x2

    if-eq p1, p2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 997
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/helpshift/R$string;->hs__screenshot_cloud_attach_error:I

    invoke-static {p1, p2, v1}, Lcom/helpshift/support/m/k;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 992
    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/helpshift/R$string;->hs__screenshot_upload_error_msg:I

    invoke-static {p1, p2, v1}, Lcom/helpshift/support/m/k;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 1002
    :cond_2
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/helpshift/R$string;->hs__screenshot_limit_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1003
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float p2, v3

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v2

    .line 1002
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1004
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/helpshift/support/m/k;->a(Landroid/view/View;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 989
    :cond_3
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/helpshift/R$string;->hs__network_error_msg:I

    invoke-static {p1, p2, v1}, Lcom/helpshift/support/m/k;->a(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/helpshift/j/d/d;Landroid/os/Bundle;)V
    .locals 2

    .line 18123
    iget-object v0, p0, Lcom/helpshift/support/i/x;->d:Lcom/helpshift/support/e/b;

    .line 982
    sget-object v1, Lcom/helpshift/support/i/i$a;->b:Lcom/helpshift/support/i/i$a;

    invoke-virtual {v0, p1, p2, v1}, Lcom/helpshift/support/e/b;->a(Lcom/helpshift/j/d/d;Landroid/os/Bundle;Lcom/helpshift/support/i/i$a;)V

    return-void
.end method

.method public final a(Lcom/helpshift/support/e/a;)V
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/helpshift/support/i/x;->h:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5036
    iget-object p1, v0, Lcom/helpshift/support/i/b;->a:Lcom/helpshift/support/e/a;

    :cond_0
    if-eqz p1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/helpshift/support/i/x;->l:Landroid/view/MenuItem;

    invoke-static {v0, p1}, Lcom/helpshift/views/b;->a(Landroid/view/MenuItem;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 285
    iget-object v0, p0, Lcom/helpshift/support/i/x;->m:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/helpshift/support/i/c;Z)V
    .locals 1

    .line 745
    sget-object v0, Lcom/helpshift/support/i/z;->a:[I

    invoke-virtual {p1}, Lcom/helpshift/support/i/c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 752
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/i/x;->u:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    .line 753
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 747
    :cond_1
    iget-object p1, p0, Lcom/helpshift/support/i/x;->t:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    .line 748
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 701
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/helpshift/support/i/x;->w:I

    .line 702
    invoke-direct {p0}, Lcom/helpshift/support/i/x;->p()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 18707
    invoke-virtual {p0, p1}, Lcom/helpshift/support/i/x;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/helpshift/support/i/x;->n:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 610
    :cond_0
    invoke-static {p0}, Lcom/helpshift/support/i/x;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 612
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 618
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 619
    invoke-direct {p0, p1}, Lcom/helpshift/support/i/x;->e(Z)V

    goto :goto_0

    .line 622
    :cond_0
    invoke-direct {p0, p1}, Lcom/helpshift/support/i/x;->f(Z)V

    :goto_0
    return-void
.end method

.method public final a(ZLandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 678
    invoke-direct {p0}, Lcom/helpshift/support/i/x;->q()Lcom/helpshift/support/widget/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/helpshift/support/widget/b;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 681
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/support/i/x;->q()Lcom/helpshift/support/widget/b;

    move-result-object p1

    const/4 v0, 0x1

    .line 8097
    invoke-virtual {p1, p2, v0}, Lcom/helpshift/support/widget/b;->a(Landroid/os/Bundle;I)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    .line 321
    iput-boolean v0, p0, Lcom/helpshift/support/i/x;->v:Z

    .line 322
    iget-boolean v1, p0, Lcom/helpshift/support/i/x;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/i/x;->b:Ljava/util/List;

    const-class v2, Lcom/helpshift/support/b/a;

    .line 323
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/support/i/x;->b:Ljava/util/List;

    const-class v2, Lcom/helpshift/support/i/g;

    .line 324
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    :cond_0
    invoke-direct {p0, v0}, Lcom/helpshift/support/i/x;->d(Z)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 330
    iget-boolean v0, p0, Lcom/helpshift/support/i/x;->h:Z

    if-eqz v0, :cond_c

    .line 331
    invoke-direct {p0}, Lcom/helpshift/support/i/x;->g()V

    .line 332
    invoke-direct {p0}, Lcom/helpshift/support/i/x;->f()V

    .line 333
    iget-object v0, p0, Lcom/helpshift/support/i/x;->b:Ljava/util/List;

    monitor-enter v0

    .line 334
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/support/i/x;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 335
    const-class v3, Lcom/helpshift/support/b/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 336
    invoke-direct {p0}, Lcom/helpshift/support/i/x;->n()V

    goto :goto_0

    .line 338
    :cond_1
    const-class v3, Lcom/helpshift/support/i/l;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 339
    invoke-direct {p0}, Lcom/helpshift/support/i/x;->m()V

    goto :goto_0

    .line 341
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/helpshift/support/i/u;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 342
    invoke-direct {p0}, Lcom/helpshift/support/i/x;->l()V

    goto :goto_0

    .line 344
    :cond_3
    const-class v3, Lcom/helpshift/support/b/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 345
    invoke-direct {p0}, Lcom/helpshift/support/i/x;->k()V

    goto :goto_0

    .line 347
    :cond_4
    const-class v3, Lcom/helpshift/support/i/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 348
    invoke-direct {p0}, Lcom/helpshift/support/i/x;->j()V

    goto :goto_0

    .line 350
    :cond_5
    const-class v3, Lcom/helpshift/support/f/ar;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-class v3, Lcom/helpshift/support/f/d;

    .line 351
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 354
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Lcom/helpshift/support/i/u;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 355
    invoke-direct {p0}, Lcom/helpshift/support/i/x;->h()V

    goto/16 :goto_0

    .line 357
    :cond_7
    const-class v3, Lcom/helpshift/support/i/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 358
    invoke-direct {p0}, Lcom/helpshift/support/i/x;->o()V

    goto/16 :goto_0

    .line 360
    :cond_8
    const-class v3, Lcom/helpshift/support/f/c/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-class v3, Lcom/helpshift/support/f/a;

    .line 361
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    :cond_9
    invoke-direct {p0, v4}, Lcom/helpshift/support/i/x;->b(Z)V

    const/4 v2, 0x0

    .line 364
    invoke-direct {p0, v2}, Lcom/helpshift/support/i/x;->d(Z)V

    .line 365
    invoke-direct {p0, v2}, Lcom/helpshift/support/i/x;->c(Z)V

    goto/16 :goto_0

    .line 352
    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/helpshift/support/i/x;->i()V

    goto/16 :goto_0

    .line 368
    :cond_b
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_c
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 967
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "HSConversationFragment"

    .line 968
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/f/b;

    if-nez v0, :cond_0

    .line 971
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "HSNewConversationFragment"

    .line 972
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/f/b;

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 975
    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/f/b;->a(ZI)V

    :cond_1
    return-void
.end method

.method public final h_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 760
    invoke-super {p0, p1, p2, p3}, Lcom/helpshift/support/i/f;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_3

    :cond_0
    if-eqz p3, :cond_3

    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    .line 763
    invoke-direct {p0}, Lcom/helpshift/support/i/x;->q()Lcom/helpshift/support/widget/b;

    move-result-object p2

    .line 10143
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Helpshift_ImagePicker"

    if-ne p1, v1, :cond_1

    const-string p1, "Processing image uri with flow when permissions are available"

    .line 10145
    invoke-static {v3, p1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10146
    invoke-virtual {p2, v2}, Lcom/helpshift/support/widget/b;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    const-string p1, "Processing image uri with flow when permissions are not available"

    .line 10149
    invoke-static {v3, p1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10150
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/2addr p1, v1

    .line 10152
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p3, v0, :cond_2

    .line 10153
    invoke-static {}, Lcom/helpshift/util/q;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, v2, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 10155
    :cond_2
    invoke-virtual {p2, v2}, Lcom/helpshift/support/widget/b;->a(Landroid/net/Uri;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 128
    invoke-super {p0, p1}, Lcom/helpshift/support/i/f;->onAttach(Landroid/content/Context;)V

    .line 129
    invoke-static {}, Lcom/helpshift/util/q;->b()Lcom/helpshift/common/e/ab;

    move-result-object p1

    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/helpshift/common/e/ab;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 130
    invoke-virtual {p0, p1}, Lcom/helpshift/support/i/x;->setRetainInstance(Z)V

    .line 131
    iget-object v0, p0, Lcom/helpshift/support/i/x;->d:Lcom/helpshift/support/e/b;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/helpshift/support/e/b;

    invoke-static {}, Lcom/helpshift/util/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 133
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/helpshift/support/e/b;-><init>(Landroid/content/Context;Lcom/helpshift/support/d/f;Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/helpshift/support/i/x;->d:Lcom/helpshift/support/e/b;

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1093
    iput-object v1, v0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    .line 2054
    :goto_0
    iget-boolean v0, p0, Lcom/helpshift/support/i/f;->j:Z

    if-nez v0, :cond_1

    .line 139
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->s()Lcom/helpshift/j/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/helpshift/j/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 728
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/helpshift/R$id;->button_retry:I

    if-ne p1, v0, :cond_1

    .line 729
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/i/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8149
    invoke-virtual {p1}, Lcom/helpshift/support/i/b;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 9111
    const-class v0, Lcom/helpshift/support/b/a;

    invoke-static {p1, v0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/b/a;

    if-eqz p1, :cond_1

    .line 9202
    iget v0, p1, Lcom/helpshift/support/b/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9203
    invoke-virtual {p1, v0}, Lcom/helpshift/support/b/a;->a(I)V

    .line 9205
    :cond_0
    iget-object v0, p1, Lcom/helpshift/support/b/a;->d:Lcom/helpshift/support/h;

    new-instance v1, Lcom/helpshift/support/b/a$b;

    invoke-direct {v1, p1}, Lcom/helpshift/support/b/a$b;-><init>(Lcom/helpshift/support/b/a;)V

    new-instance v2, Lcom/helpshift/support/b/a$a;

    invoke-direct {v2, p1}, Lcom/helpshift/support/b/a$a;-><init>(Lcom/helpshift/support/b/a;)V

    iget-object p1, p1, Lcom/helpshift/support/b/a;->c:Lcom/helpshift/support/g;

    invoke-virtual {v0, v1, v2, p1}, Lcom/helpshift/support/h;->b(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/g;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 785
    invoke-super {p0, p1}, Lcom/helpshift/support/i/f;->onCreate(Landroid/os/Bundle;)V

    .line 788
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "toolbarId"

    .line 790
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/helpshift/support/i/x;->x:I

    .line 794
    :cond_0
    iget p1, p0, Lcom/helpshift/support/i/x;->x:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 795
    invoke-virtual {p0, p1}, Lcom/helpshift/support/i/x;->setHasOptionsMenu(Z)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 17203
    sget v0, Lcom/helpshift/R$menu;->hs__support_fragment:I

    .line 956
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 957
    invoke-direct {p0, p1}, Lcom/helpshift/support/i/x;->a(Landroid/view/Menu;)V

    .line 958
    iget-object v0, p0, Lcom/helpshift/support/i/x;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/helpshift/support/i/x;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/d;

    invoke-interface {v0}, Lcom/helpshift/support/i/d;->k()V

    .line 961
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/f;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 802
    sget p3, Lcom/helpshift/R$layout;->hs__support_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 927
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m/k;->a(Landroid/view/View;)V

    .line 929
    iget-object v0, p0, Lcom/helpshift/support/i/x;->n:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/helpshift/support/i/x;->y:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 930
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 931
    iget-object v1, p0, Lcom/helpshift/support/i/x;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 932
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 937
    iput-object v0, p0, Lcom/helpshift/support/i/x;->g:Landroid/view/View;

    .line 938
    iput-object v0, p0, Lcom/helpshift/support/i/x;->f:Landroid/view/View;

    .line 939
    iput-object v0, p0, Lcom/helpshift/support/i/x;->e:Landroid/view/View;

    .line 941
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 946
    invoke-static {}, Lcom/helpshift/util/q;->b()Lcom/helpshift/common/e/ab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/helpshift/common/e/ab;->a(Ljava/lang/Object;)V

    .line 947
    invoke-static {}, Lcom/helpshift/util/b;->a()V

    .line 17054
    iget-boolean v0, p0, Lcom/helpshift/support/i/f;->j:Z

    if-nez v0, :cond_0

    .line 949
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->s()Lcom/helpshift/j/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/j/a;->a(Z)V

    .line 951
    :cond_0
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onDetach()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 240
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 242
    sget v0, Lcom/helpshift/R$id;->hs__contact_us:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 243
    iget-object p1, p0, Lcom/helpshift/support/i/x;->d:Lcom/helpshift/support/e/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/helpshift/support/e/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_0
    sget v0, Lcom/helpshift/R$id;->hs__action_done:I

    if-ne p1, v0, :cond_1

    .line 247
    iget-object p1, p0, Lcom/helpshift/support/i/x;->d:Lcom/helpshift/support/e/b;

    invoke-virtual {p1}, Lcom/helpshift/support/e/b;->f()V

    goto :goto_0

    .line 250
    :cond_1
    sget v0, Lcom/helpshift/R$id;->hs__start_new_conversation:I

    if-ne p1, v0, :cond_2

    .line 251
    sget-object p1, Lcom/helpshift/support/i/c;->a:Lcom/helpshift/support/i/c;

    invoke-direct {p0, p1}, Lcom/helpshift/support/i/x;->a(Lcom/helpshift/support/i/c;)V

    goto :goto_0

    .line 254
    :cond_2
    sget v0, Lcom/helpshift/R$id;->hs__attach_screenshot:I

    if-ne p1, v0, :cond_3

    .line 255
    sget-object p1, Lcom/helpshift/support/i/c;->b:Lcom/helpshift/support/i/c;

    invoke-direct {p0, p1}, Lcom/helpshift/support/i/x;->a(Lcom/helpshift/support/i/c;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onPause()V
    .locals 2

    .line 176
    invoke-static {p0}, Lcom/helpshift/support/i/x;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3547
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "HSConversationFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/f/d;

    if-eqz v0, :cond_0

    .line 3549
    invoke-virtual {v0}, Lcom/helpshift/support/f/d;->j()V

    .line 179
    :cond_0
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 769
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 771
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 773
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/helpshift/support/f/b;

    if-eqz v2, :cond_0

    .line 775
    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    .line 780
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/helpshift/support/i/f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 905
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onResume()V

    .line 906
    iget-object v0, p0, Lcom/helpshift/support/i/x;->d:Lcom/helpshift/support/e/b;

    .line 14101
    iget-boolean v1, v0, Lcom/helpshift/support/e/b;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 14102
    iget-object v1, v0, Lcom/helpshift/support/e/b;->b:Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v4, "support_mode"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/helpshift/support/e/b;->f:I

    .line 14103
    iget v1, v0, Lcom/helpshift/support/e/b;->f:I

    if-eq v1, v2, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    .line 14111
    iget-object v1, v0, Lcom/helpshift/support/e/b;->b:Landroid/os/Bundle;

    invoke-static {}, Lcom/helpshift/support/h/b;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/helpshift/support/e/b;->a(Landroid/os/Bundle;ZLjava/util/List;)V

    goto :goto_0

    .line 14108
    :cond_0
    invoke-static {}, Lcom/helpshift/support/h/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/helpshift/support/e/b;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 14105
    :cond_1
    iget-object v1, v0, Lcom/helpshift/support/e/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Lcom/helpshift/support/e/b;->a(Landroid/os/Bundle;Z)V

    .line 14115
    :cond_2
    :goto_0
    iput-boolean v2, v0, Lcom/helpshift/support/e/b;->e:Z

    .line 907
    sget v0, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/x;->b(Ljava/lang/String;)V

    .line 908
    invoke-virtual {p0, v2}, Lcom/helpshift/support/i/x;->a(Z)V

    .line 909
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->u()Lcom/helpshift/j/c/a;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/helpshift/j/c/a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14539
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "HSConversationFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/f/d;

    if-eqz v0, :cond_3

    .line 14708
    iget-object v1, v0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    if-eqz v1, :cond_3

    .line 14709
    iget-object v0, v0, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    invoke-virtual {v0}, Lcom/helpshift/j/i/b;->C()V

    .line 913
    :cond_3
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/x;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 918
    invoke-super {p0, p1}, Lcom/helpshift/support/i/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 919
    iget-object v0, p0, Lcom/helpshift/support/i/x;->d:Lcom/helpshift/support/e/b;

    if-eqz v0, :cond_0

    .line 15695
    iget-boolean v1, v0, Lcom/helpshift/support/e/b;->e:Z

    const-string v2, "key_support_controller_started"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15696
    iget-object v1, v0, Lcom/helpshift/support/e/b;->d:Landroid/os/Bundle;

    const-string v2, "key_conversation_bundle"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15697
    iget-boolean v0, v0, Lcom/helpshift/support/e/b;->h:Z

    const-string v1, "key_conversation_add_to_back_stack"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 922
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/support/i/x;->q()Lcom/helpshift/support/widget/b;

    move-result-object v0

    .line 16274
    iget-object v0, v0, Lcom/helpshift/support/widget/b;->a:Landroid/os/Bundle;

    const-string v1, "key_extra_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 145
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onStart()V

    .line 147
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2527
    invoke-static {p0}, Lcom/helpshift/support/i/x;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    .line 2528
    instance-of v1, v0, Lcom/helpshift/support/activities/ParentActivity;

    if-eqz v1, :cond_0

    .line 2529
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 2532
    :cond_0
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 2533
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :goto_0
    return-void

    .line 3054
    :cond_1
    iget-boolean v0, p0, Lcom/helpshift/support/i/f;->j:Z

    if-nez v0, :cond_4

    const-string v0, "Helpshift_SupportFrag"

    const-string v1, "Helpshift session began."

    .line 153
    invoke-static {v0, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/helpshift/support/s;->a()V

    .line 155
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "support_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 158
    sget-object v0, Lcom/helpshift/b/b;->b:Lcom/helpshift/b/b;

    goto :goto_1

    .line 161
    :cond_2
    sget-object v0, Lcom/helpshift/b/b;->c:Lcom/helpshift/b/b;

    .line 163
    :goto_1
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/helpshift/b;->k()Lcom/helpshift/b/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;)V

    .line 165
    iget-boolean v0, p0, Lcom/helpshift/support/i/x;->p:Z

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/helpshift/support/i/x;->d:Lcom/helpshift/support/e/b;

    iget-object v2, p0, Lcom/helpshift/support/i/x;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcom/helpshift/support/e/b;->b(Landroid/os/Bundle;)V

    .line 167
    iput-boolean v1, p0, Lcom/helpshift/support/i/x;->p:Z

    .line 169
    :cond_3
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->f()V

    :cond_4
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/helpshift/support/i/x;->a:Z

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 4054
    iget-boolean v0, p0, Lcom/helpshift/support/i/f;->j:Z

    if-nez v0, :cond_0

    const-string v0, "Helpshift_SupportFrag"

    const-string v1, "Helpshift session ended."

    .line 185
    invoke-static {v0, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    .line 187
    invoke-static {}, Lcom/helpshift/support/s;->b()V

    .line 188
    invoke-interface {v0}, Lcom/helpshift/b;->k()Lcom/helpshift/b/a/a;

    move-result-object v1

    sget-object v2, Lcom/helpshift/b/b;->o:Lcom/helpshift/b/b;

    invoke-virtual {v1, v2}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;)V

    const/4 v1, 0x0

    .line 189
    iput-boolean v1, p0, Lcom/helpshift/support/i/x;->a:Z

    .line 190
    invoke-interface {v0}, Lcom/helpshift/b;->j()V

    .line 191
    invoke-interface {v0}, Lcom/helpshift/b;->g()V

    .line 193
    :cond_0
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->u()Lcom/helpshift/j/c/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/helpshift/j/c/a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 807
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 808
    sget p2, Lcom/helpshift/R$id;->view_no_faqs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/support/i/x;->e:Landroid/view/View;

    .line 809
    sget p2, Lcom/helpshift/R$id;->view_faqs_loading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/support/i/x;->f:Landroid/view/View;

    .line 810
    sget p2, Lcom/helpshift/R$id;->view_faqs_load_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/support/i/x;->g:Landroid/view/View;

    .line 811
    sget p2, Lcom/helpshift/R$id;->button_retry:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 812
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 814
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/helpshift/b;->r()Lcom/helpshift/i/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/helpshift/i/a/a;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 815
    sget p2, Lcom/helpshift/R$id;->hs_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 p2, 0x8

    .line 816
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 823
    :cond_0
    iget p1, p0, Lcom/helpshift/support/i/x;->x:I

    if-eqz p1, :cond_8

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 10863
    :cond_1
    invoke-static {p0}, Lcom/helpshift/support/i/x;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    move-object p2, v0

    goto :goto_1

    .line 10873
    :cond_2
    invoke-virtual {p0}, Lcom/helpshift/support/i/x;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    const/4 v1, 0x5

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_4

    if-eqz v0, :cond_4

    .line 10876
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10879
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_3

    move-object p2, v1

    goto :goto_1

    .line 10886
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    move v1, v2

    goto :goto_0

    .line 824
    :cond_4
    :goto_1
    iput-object p2, p0, Lcom/helpshift/support/i/x;->n:Landroid/support/v7/widget/Toolbar;

    if-nez p2, :cond_5

    const-string p1, "Helpshift_SupportFrag"

    const-string p2, "Unable to retrieve toolbarView from dev provided toolbarId via ApiConfig"

    .line 826
    invoke-static {p1, p2}, Lcom/helpshift/util/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 830
    :cond_5
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 831
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 832
    :goto_2
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 833
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 836
    :cond_6
    iget-object p1, p0, Lcom/helpshift/support/i/x;->n:Landroid/support/v7/widget/Toolbar;

    .line 11203
    sget v1, Lcom/helpshift/R$menu;->hs__support_fragment:I

    .line 836
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 837
    iget-object p1, p0, Lcom/helpshift/support/i/x;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/helpshift/support/i/x;->a(Landroid/view/Menu;)V

    .line 840
    iget-object p1, p0, Lcom/helpshift/support/i/x;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 841
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/helpshift/support/i/x;->y:Ljava/util/List;

    .line 842
    :goto_3
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 843
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 844
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 845
    iget-object v2, p0, Lcom/helpshift/support/i/x;->y:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4

    .line 894
    invoke-super {p0, p1}, Lcom/helpshift/support/i/f;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_5

    .line 896
    iget-object v0, p0, Lcom/helpshift/support/i/x;->d:Lcom/helpshift/support/e/b;

    if-eqz v0, :cond_4

    .line 11701
    iget-boolean v1, v0, Lcom/helpshift/support/e/b;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "key_support_controller_started"

    .line 11705
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11706
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/helpshift/support/e/b;->e:Z

    .line 11707
    iget-object v1, v0, Lcom/helpshift/support/e/b;->b:Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v3, "support_mode"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/helpshift/support/e/b;->f:I

    .line 11709
    iget-object v1, v0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    if-eqz v1, :cond_3

    .line 11710
    iget-object v1, v0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    const-string v2, "ScreenshotPreviewFragment"

    .line 11711
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/i/i;

    if-eqz v1, :cond_1

    .line 12088
    iput-object v0, v1, Lcom/helpshift/support/i/i;->d:Lcom/helpshift/support/d/d;

    .line 11716
    :cond_1
    iget-object v1, v0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    const-string v2, "HSSearchResultFragment"

    .line 11717
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/i/p;

    if-eqz v1, :cond_2

    .line 13035
    iput-object v0, v1, Lcom/helpshift/support/i/p;->a:Lcom/helpshift/support/d/e;

    .line 11722
    :cond_2
    iget-object v1, v0, Lcom/helpshift/support/e/b;->c:Landroid/support/v4/app/FragmentManager;

    const-string v2, "HSDynamicFormFragment"

    .line 11723
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/i/a;

    if-eqz v1, :cond_3

    .line 13079
    iput-object v0, v1, Lcom/helpshift/support/i/a;->a:Lcom/helpshift/support/e/b;

    :cond_3
    const-string v1, "key_conversation_bundle"

    .line 11730
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "key_conversation_add_to_back_stack"

    .line 11731
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11732
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/e/b;->d:Landroid/os/Bundle;

    .line 11733
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/helpshift/support/e/b;->h:Z

    .line 899
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/helpshift/support/i/x;->q()Lcom/helpshift/support/widget/b;

    move-result-object v0

    const-string v1, "key_extra_data"

    .line 13278
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13279
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Lcom/helpshift/support/widget/b;->a:Landroid/os/Bundle;

    :cond_5
    return-void
.end method
