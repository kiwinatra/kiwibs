.class public final Lb/a/a/j/n1/l;
.super Lb/a/a/j/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/n1/l$b;,
        Lb/a/a/j/n1/l$a;
    }
.end annotation


# static fields
.field public static final f:Lb/a/a/j/n1/l$a;


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb/a/a/i/j$f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/j/n1/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/LayoutInflater;

.field public final d:J

.field public final e:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/n1/l$a;

    .line 1
    invoke-direct {v0}, Lb/a/a/j/n1/l$a;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/j/n1/l;->f:Lb/a/a/j/n1/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$style;->SupercellIdNonModalDialog:I

    invoke-direct {p0, p1, v0}, Lb/a/a/j/d;-><init>(Landroid/app/Activity;I)V

    iput-object p1, p0, Lb/a/a/j/n1/l;->e:Landroid/app/Activity;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lb/a/a/j/n1/l;->a:Ljava/util/Queue;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/a/a/j/n1/l;->b:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/j/n1/l;->d:J

    return-void
.end method

.method public static final synthetic a(Lb/a/a/j/n1/l;Lb/a/a/j/n1/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/j/n1/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Lb/a/a/j/n1/l$b;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    sget v0, Lcom/supercell/id/R$id;->root:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lb/a/a/j/n1/l;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/i/j$f;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lb/a/a/j/n1/l;->b(Lb/a/a/i/j$f;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lb/a/a/j/n1/l;->a()V

    :goto_0
    iget-object p1, p0, Lb/a/a/j/n1/l;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb/a/a/j/n1/l;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lb/a/a/i/j$f;)Lb/a/a/j/n1/l$b;
    .locals 1

    instance-of v0, p1, Lb/a/a/i/j$f$c;

    if-eqz v0, :cond_0

    new-instance v0, Lb/a/a/j/n1/i;

    check-cast p1, Lb/a/a/i/j$f$c;

    invoke-direct {v0, p0, p1}, Lb/a/a/j/n1/i;-><init>(Lb/a/a/j/n1/l;Lb/a/a/i/j$f$c;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lb/a/a/i/j$f$b;

    if-eqz v0, :cond_1

    new-instance v0, Lb/a/a/j/n1/g;

    check-cast p1, Lb/a/a/i/j$f$b;

    invoke-direct {v0, p0, p1}, Lb/a/a/j/n1/g;-><init>(Lb/a/a/j/n1/l;Lb/a/a/i/j$f$b;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lb/a/a/i/j$f$a;

    if-eqz v0, :cond_2

    new-instance v0, Lb/a/a/j/n1/a;

    check-cast p1, Lb/a/a/i/j$f$a;

    invoke-direct {v0, p0, p1}, Lb/a/a/j/n1/a;-><init>(Lb/a/a/j/n1/l;Lb/a/a/i/j$f$a;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lb/a/a/j/n1/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/a/m;->a()V

    :cond_0
    check-cast v2, Lb/a/a/j/n1/l$b;

    .line 8
    iget v4, v2, Lb/a/a/j/n1/l$b;->a:I

    if-eq v4, v1, :cond_1

    iput v1, v2, Lb/a/a/j/n1/l$b;->a:I

    invoke-virtual {v2}, Lb/a/a/j/n1/l$b;->c()V

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lb/a/a/j/n1/l$b;->b()V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lb/a/a/j/n1/l$b;)V
    .locals 3

    const-string v0, "notificationViewView"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lb/a/a/j/n1/l$b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    sget-object v1, Lb/a/a/g/a;->c:Landroid/view/animation/Interpolator;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lb/a/a/j/n1/l$f;

    invoke-direct {v1, p0, p1}, Lb/a/a/j/n1/l$f;-><init>(Lb/a/a/j/n1/l;Lb/a/a/j/n1/l$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final b(Lb/a/a/i/j$f;)V
    .locals 4

    invoke-virtual {p0, p1}, Lb/a/a/j/n1/l;->a(Lb/a/a/i/j$f;)Lb/a/a/j/n1/l$b;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/j/n1/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/a/a/j/n1/l;->a()V

    iget-object v0, p0, Lb/a/a/j/n1/l;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const-string v1, "inflater"

    invoke-static {v1}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/supercell/id/R$id;->root:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "root"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lb/a/a/j/n1/l$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$id;->root:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Lb/a/a/j/n1/l$b;->a(Landroid/view/View;)V

    new-instance v1, Lb/a/a/j/n1/q;

    new-instance v2, Lb/a/a/j/n1/l$d;

    invoke-direct {v2, p0, p1}, Lb/a/a/j/n1/l$d;-><init>(Lb/a/a/j/n1/l;Lb/a/a/j/n1/l$b;)V

    new-instance v3, Lb/a/a/j/n1/l$e;

    invoke-direct {v3, p1}, Lb/a/a/j/n1/l$e;-><init>(Lb/a/a/j/n1/l$b;)V

    invoke-direct {v1, v0, v2, v3}, Lb/a/a/j/n1/q;-><init>(Landroid/view/View;Lkotlin/d/a/a;Lkotlin/d/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Lb/a/a/j/n1/l$c;

    invoke-direct {v1, v0, p0, p1, v0}, Lb/a/a/j/n1/l$c;-><init>(Landroid/view/View;Lb/a/a/j/n1/l;Lb/a/a/j/n1/l$b;Landroid/view/View;)V

    invoke-static {v0, v1}, Lb/a/a/k/p2;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/n1/l;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 2
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object p1

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lb/a/a/j/n1/l;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "activity.resources"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    iget-object p1, p0, Lb/a/a/j/n1/l;->e:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-instance p1, Landroid/support/v7/view/ContextThemeWrapper;

    iget-object v1, p0, Lb/a/a/j/n1/l;->e:Landroid/app/Activity;

    sget v3, Lcom/supercell/id/R$style;->SupercellIdTheme:I

    invoke-direct {p1, v1, v3}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/support/v7/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lb/a/a/j/n1/l;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "LayoutInflater.from(context)"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/a/j/n1/l;->c:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    const-string v0, "inflater"

    invoke-static {v0}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/supercell/id/R$layout;->dialog_notification:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    iget-object v0, p0, Lb/a/a/j/n1/l;->e:Landroid/app/Activity;

    invoke-static {v0}, Lb/a/a/c;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lb/a/a/j/n1/l;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$bool;->isWideLandscape:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x23c

    invoke-static {v0}, Lb/a/a/c;->a(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_4
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final show()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget-object v2, p0, Lb/a/a/j/n1/l;->e:Landroid/app/Activity;

    invoke-static {v2}, Lb/a/a/c;->b(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x420

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lb/a/a/j/n1/l;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "activity.window"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "activity.window.decorView"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    iget-object v3, p0, Lb/a/a/j/n1/l;->e:Landroid/app/Activity;

    invoke-static {v3}, Lb/a/a/c;->b(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit16 v2, v2, 0x100

    or-int/lit16 v2, v2, 0x200

    or-int/lit16 v2, v2, 0x400

    or-int/lit8 v2, v2, 0x4

    or-int/lit8 v2, v2, 0x2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    or-int/lit16 v2, v2, 0x1000

    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v3, "decorView"

    invoke-static {v0, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_4
    return-void
.end method
