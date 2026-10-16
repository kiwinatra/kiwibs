.class public final Lcom/supercell/id/ui/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source ""

# interfaces
.implements Lcom/supercell/id/SupercellId$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/MainActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/h/h;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/supercell/id/ui/MainActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/supercell/id/ui/MainActivity$a;


# instance fields
.field public d:Lb/a/a/j/b;

.field public final e:Lkotlin/d;

.field public final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lb/a/a/j/t;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/d;

.field public h:Landroid/graphics/Rect;

.field public final i:Lkotlin/d;

.field public final j:Lkotlin/d;

.field public k:Landroid/animation/Animator;

.field public l:Landroid/animation/Animator;

.field public m:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/supercell/id/ui/MainActivity;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/h/h;

    new-instance v2, Lkotlin/d/b/r;

    invoke-static {v0}, Lkotlin/d/b/t;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v3

    const-string v4, "headBackground"

    const-string v5, "getHeadBackground()Lcom/supercell/id/drawable/HeadBackgroundDrawable;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/d/b/r;-><init>(Lkotlin/h/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/d/b/t;->a(Lkotlin/d/b/q;)Lkotlin/h/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/d/b/r;

    invoke-static {v0}, Lkotlin/d/b/t;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v3

    const-string v4, "headShadowWidth"

    const-string v5, "getHeadShadowWidth()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/d/b/r;-><init>(Lkotlin/h/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/d/b/t;->a(Lkotlin/d/b/q;)Lkotlin/h/i;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/d/b/r;

    invoke-static {v0}, Lkotlin/d/b/t;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v3

    const-string v4, "systemWindowInsetsChangedListener"

    const-string v5, "getSystemWindowInsetsChangedListener()Lcom/supercell/id/ui/MainActivity$systemWindowInsetsChangedListener$2$1;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/d/b/r;-><init>(Lkotlin/h/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/d/b/t;->a(Lkotlin/d/b/q;)Lkotlin/h/i;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/d/b/r;

    invoke-static {v0}, Lkotlin/d/b/t;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v0

    const-string v3, "dismissAnimator"

    const-string v4, "getDismissAnimator()Landroid/animation/AnimatorSet;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/d/b/r;-><init>(Lkotlin/h/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/d/b/t;->a(Lkotlin/d/b/q;)Lkotlin/h/i;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/supercell/id/ui/MainActivity;->a:[Lkotlin/h/h;

    new-instance v0, Lcom/supercell/id/ui/MainActivity$a;

    .line 1
    invoke-direct {v0}, Lcom/supercell/id/ui/MainActivity$a;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/ui/MainActivity;->c:Lcom/supercell/id/ui/MainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/supercell/id/ui/e;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/e;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/d/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->e:Lkotlin/d;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->f:Ljava/util/WeakHashMap;

    new-instance v0, Lcom/supercell/id/ui/f;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/f;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/d/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->g:Lkotlin/d;

    new-instance v0, Lcom/supercell/id/ui/k;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/k;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/d/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->i:Lkotlin/d;

    new-instance v0, Lcom/supercell/id/ui/a;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/a;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/d/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->j:Lkotlin/d;

    return-void
.end method

.method private a(Lb/a/a/j/e;Ljava/lang/String;)V
    .locals 2

    const-string v0, "dialogFragment"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_1
    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic a(Lcom/supercell/id/ui/MainActivity;)V
    .locals 2

    .line 1
    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "panel"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb/a/a/j/o0;

    invoke-direct {v1, p0}, Lb/a/a/j/o0;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    invoke-static {v0, v1}, Lb/a/a/k/p2;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/supercell/id/ui/MainActivity;Lb/a/a/i/l;Z)V
    .locals 3

    .line 2000
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/m;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lb/a/a/j/r1/a$a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/a/a/i/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Lb/a/a/j/b$a;

    new-instance v1, Lb/a/a/j/r1/a$a;

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v2, p2}, Lb/a/a/j/r1/a$a;-><init>(Lb/a/a/i/l;Ljava/util/List;Z)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->a([Lb/a/a/j/b$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/supercell/id/ui/MainActivity;Lb/a/a/j/e;Ljava/lang/String;I)V
    .locals 0

    const-string p2, "popupDialog"

    invoke-direct {p0, p1, p2}, Lcom/supercell/id/ui/MainActivity;->a(Lb/a/a/j/e;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/Exception;Lkotlin/d/a/b;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/MainActivity;->a(Ljava/lang/Exception;Lkotlin/d/a/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/d/a/b;I)V
    .locals 0

    const-string p2, "error"

    .line 1000
    invoke-static {p1, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lb/a/a/k/q0;->e:Lb/a/a/k/q0$b;

    invoke-virtual {p2, p1}, Lb/a/a/k/q0$b;->a(Ljava/lang/String;)Lb/a/a/k/q0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/MainActivity;->a(Lb/a/a/k/q0;Lkotlin/d/a/b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/supercell/id/ui/MainActivity;)Lb/a/a/j/b;
    .locals 1

    iget-object p0, p0, Lcom/supercell/id/ui/MainActivity;->d:Lb/a/a/j/b;

    if-nez p0, :cond_0

    const-string v0, "backStack"

    invoke-static {v0}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/supercell/id/ui/MainActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v0

    const-string v1, "head"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/supercell/id/ui/MainActivity;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v2, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/supercell/id/ui/MainActivity;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v2, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    sget v0, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/supercell/id/ui/MainActivity;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->g()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, Lb/a/a/c;->a(I)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final synthetic e(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/supercell/id/ui/MainActivity;->j()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/supercell/id/ui/MainActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v0

    const-string v2, "panel"

    if-eqz v0, :cond_1

    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/k/p2;->d(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->h()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/c;->c(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/k/p2;->d(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->g()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->d()Lb/a/a/h/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->g()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    invoke-static {v1}, Lb/a/a/c;->a(I)F

    move-result v1

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lb/a/a/h/c;->a(F)V

    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic g(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/supercell/id/ui/MainActivity;->k()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private i()I
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$dimen;->body_overdraw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->d:Lb/a/a/j/b;

    if-nez v0, :cond_0

    const-string v1, "backStack"

    invoke-static {v1}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lb/a/a/j/b;->a()Lb/a/a/j/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/RootFrameLayout;

    const-string v3, "root_layout"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->g()I

    move-result v3

    sub-int/2addr v2, v3

    sget v3, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v3}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v3}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->g()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget v4, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v4}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lb/a/a/j/b$a;->a(Landroid/content/res/Resources;III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private k()Ljava/lang/Integer;
    .locals 8

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->d:Lb/a/a/j/b;

    if-nez v0, :cond_0

    const-string v1, "backStack"

    invoke-static {v1}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lb/a/a/j/b;->a()Lb/a/a/j/b$a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->h()I

    move-result v1

    sget v2, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v2}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget v4, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v4}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sget v5, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/view/RootFrameLayout;

    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    sget v7, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v7}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/supercell/id/view/RootFrameLayout;

    invoke-static {v7}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    if-ne v7, v6, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/view/RootFrameLayout;

    const-string v6, "root_layout"

    invoke-static {v4, v6}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v3, v4, v5, v2}, Lb/a/a/j/b$a;->b(Landroid/content/res/Resources;III)I

    move-result v0

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/MainActivity;->m:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/a/a/j/b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->d:Lb/a/a/j/b;

    if-nez v0, :cond_0

    const-string v1, "backStack"

    invoke-static {v1}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, v0, Lb/a/a/j/b;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lb/a/a/j/b$a;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity;->d:Lb/a/a/j/b;

    if-nez v1, :cond_0

    const-string v2, "backStack"

    invoke-static {v2}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_2

    .line 4
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p1, Lb/a/a/j/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lb/a/a/j/b;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lb/a/a/c;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v1, Lb/a/a/j/b;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2, v2}, Lb/a/a/j/b;->a(Ljava/util/List;Ljava/util/List;ZZ)V

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lb/a/a/j/t;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->f:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lb/a/a/k/q0;Lkotlin/d/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/k/q0;",
            "Lkotlin/d/a/b<",
            "-",
            "Lb/a/a/j/e;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lb/a/a/j/u;->e:Lb/a/a/j/u$a;

    const-string v0, "error"

    .line 5
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb/a/a/j/u;

    invoke-direct {v1}, Lb/a/a/j/u;-><init>()V

    invoke-static {v1, v0, p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lb/a/a/j/u;

    .line 6
    iput-object p2, p1, Lb/a/a/j/e;->a:Lkotlin/d/a/b;

    const-string p2, "errorDialog"

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/ui/MainActivity;->a(Lb/a/a/j/e;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lkotlin/d/a/b<",
            "-",
            "Lb/a/a/j/e;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    sget-object v0, Lb/a/a/k/q0;->e:Lb/a/a/k/q0$b;

    invoke-virtual {v0, p1}, Lb/a/a/k/q0$b;->a(Ljava/lang/Exception;)Lb/a/a/k/q0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/MainActivity;->a(Lb/a/a/k/q0;Lkotlin/d/a/b;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/j;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/ui/j;-><init>(Lcom/supercell/id/ui/MainActivity;Z)V

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final varargs a([Lb/a/a/j/b$a;)V
    .locals 2

    const-string v0, "stack"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->d:Lb/a/a/j/b;

    if-nez v0, :cond_0

    const-string v1, "backStack"

    invoke-static {v1}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_0
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/a/a/j/b$a;

    invoke-virtual {v0, p1}, Lb/a/a/j/b;->a([Lb/a/a/j/b$a;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 5

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->isInitialized$supercellId_release()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/content/res/Configuration;

    const-string v3, "res"

    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_1

    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :goto_0
    invoke-static {p1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->d:Lb/a/a/j/b;

    if-nez v0, :cond_0

    const-string v1, "backStack"

    invoke-static {v1}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, v0, Lb/a/a/j/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    iget-object v1, v0, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v0, Lb/a/a/j/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lb/a/a/j/b;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lb/a/a/c;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lb/a/a/j/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v4, v2, v3}, Lb/a/a/j/b;->a(Ljava/util/List;Ljava/util/List;ZZ)V

    :goto_0
    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->dismiss()V

    :cond_3
    return-void
.end method

.method public final b(Lb/a/a/j/t;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 10

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getForcedView$supercellId_release()Ljava/lang/String;

    move-result-object v0

    const-string v1, "maintenance"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lb/a/a/k/m;

    move-result-object v0

    sget-object v2, Lb/a/a/k/p1;->b:Lb/a/a/k/p1;

    invoke-virtual {v0, v2}, Lb/a/a/k/m;->a(Lb/a/a/k/p1;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getForcedView$supercellId_release()Ljava/lang/String;

    move-result-object v0

    const-string v2, "login"

    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 17
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getHasGameAccountToken()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lb/a/a/k/h0;->j:Lcom/supercell/id/IdAccount;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getCanShowProfile$supercellId_release()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 21
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getSocialFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->g()Lb/a/a/k/y0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 22
    invoke-static {v2, v1, v2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/ap;

    move-result-object v1

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lb/a/a/k/h0;->h:Lb/a/a/e/h;

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "/api/profile.get"

    move-object v4, v3

    .line 24
    invoke-static/range {v4 .. v9}, Lb/a/a/e/g;->a(Lb/a/a/e/g;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v2

    new-instance v4, Lb/a/a/e/n;

    invoke-direct {v4, v3}, Lb/a/a/e/n;-><init>(Lb/a/a/e/h;)V

    invoke-static {v2, v4}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object v2

    sget-object v3, Lb/a/a/e/o;->a:Lb/a/a/e/o;

    invoke-static {v2, v3}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object v2

    .line 25
    new-instance v3, Lb/a/a/k/a1;

    invoke-direct {v3, v0, v1}, Lb/a/a/k/a1;-><init>(Lb/a/a/k/y0;Lnl/komponents/kovenant/ap;)V

    invoke-interface {v2, v3}, Lnl/komponents/kovenant/bw;->a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    new-instance v2, Lb/a/a/k/b1;

    invoke-direct {v2, v1}, Lb/a/a/k/b1;-><init>(Lnl/komponents/kovenant/ap;)V

    invoke-interface {v0, v2}, Lnl/komponents/kovenant/bw;->b(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    invoke-interface {v1}, Lnl/komponents/kovenant/ap;->i()Lnl/komponents/kovenant/bw;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/supercell/id/ui/b;

    invoke-direct {v2, v1, p1}, Lcom/supercell/id/ui/b;-><init>(Ljava/lang/ref/WeakReference;Z)V

    invoke-static {v0, v2}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    new-instance p1, Lcom/supercell/id/ui/c;

    invoke-direct {p1, v1}, Lcom/supercell/id/ui/c;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {v0, p1}, Lnl/komponents/kovenant/c/m;->b(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    goto :goto_1

    .line 27
    :cond_1
    throw v2

    .line 28
    :cond_2
    throw v2

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()I
    .locals 4

    sget-object v0, Lb/a/a/j/h1/a$a;->e:Lb/a/a/j/h1/a$a$b;

    sget v1, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/RootFrameLayout;

    const-string v2, "root_layout"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sget v2, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v2}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sget v3, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v3}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v3}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/j/h1/a$a$b;->a(III)I

    move-result v0

    return v0
.end method

.method public final d()Lb/a/a/h/c;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->e:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/h/c;

    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->d:Lb/a/a/j/b;

    if-nez v0, :cond_0

    const-string v1, "backStack"

    invoke-static {v1}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    .line 1
    :cond_0
    iget-boolean v0, v0, Lb/a/a/j/b;->b:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v0, "$this$doDispatchTouchEvent"

    .line 2
    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->g:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()[Lb/a/a/j/b$a;
    .locals 18

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getForcedView$supercellId_release()Ljava/lang/String;

    move-result-object v0

    const-string v1, "maintenance"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_14

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lb/a/a/k/m;

    move-result-object v0

    sget-object v3, Lb/a/a/k/p1;->b:Lb/a/a/k/p1;

    invoke-virtual {v0, v3}, Lb/a/a/k/m;->a(Lb/a/a/k/p1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getForcedView$supercellId_release()Ljava/lang/String;

    move-result-object v0

    const-string v3, "login"

    invoke-static {v0, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v0, v2, [Lb/a/a/j/p1/r$a;

    new-instance v2, Lb/a/a/j/p1/r$a;

    const/4 v4, 0x7

    invoke-direct {v2, v3, v3, v3, v4}, Lb/a/a/j/p1/r$a;-><init>(Lcom/supercell/id/IdPendingLogin;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v2, v0, v1

    goto/16 :goto_7

    :cond_1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getHasGameAccountToken()Z

    move-result v0

    const/4 v4, 0x6

    const/4 v5, 0x2

    if-eqz v0, :cond_f

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/a/a/k/h0;->j:Lcom/supercell/id/IdAccount;

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getCanShowProfile$supercellId_release()Z

    move-result v0

    if-ne v0, v2, :cond_b

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 6
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getSocialFeatureEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v2, [Lb/a/a/j/t1/i$a;

    new-instance v2, Lb/a/a/j/t1/i$a;

    invoke-direct {v2}, Lb/a/a/j/t1/i$a;-><init>()V

    aput-object v2, v0, v1

    goto/16 :goto_7

    :cond_2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getForcedView$supercellId_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v6, -0x6f9370c3

    if-eq v4, v6, :cond_6

    const v6, -0x1f1c8b97

    if-eq v4, v6, :cond_5

    const v6, 0x1364baee

    if-eq v4, v6, :cond_4

    goto :goto_0

    :cond_4
    const-string v4, "invite-players"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v0, v2, [Lb/a/a/j/l1/c$a;

    new-instance v2, Lb/a/a/j/l1/c$a;

    invoke-direct {v2}, Lb/a/a/j/l1/c$a;-><init>()V

    aput-object v2, v0, v1

    goto/16 :goto_7

    :cond_5
    const-string v4, "add-friends"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v0, v2, [Lb/a/a/j/j1/a$a;

    new-instance v2, Lb/a/a/j/j1/a$a;

    invoke-direct {v2}, Lb/a/a/j/j1/a$a;-><init>()V

    aput-object v2, v0, v1

    goto/16 :goto_7

    :cond_6
    const-string v4, "scan-code"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v0, v5, [Lb/a/a/j/b$a;

    new-instance v3, Lb/a/a/j/s1/r$a;

    invoke-direct {v3}, Lb/a/a/j/s1/r$a;-><init>()V

    aput-object v3, v0, v1

    new-instance v1, Lb/a/a/j/z1/a$a;

    invoke-direct {v1}, Lb/a/a/j/z1/a$a;-><init>()V

    aput-object v1, v0, v2

    goto/16 :goto_7

    :cond_7
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Lb/a/a/j/b$a;

    new-instance v4, Lb/a/a/j/s1/r$a;

    invoke-direct {v4}, Lb/a/a/j/s1/r$a;-><init>()V

    aput-object v4, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "DEEPLINK"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 7
    new-instance v4, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v4}, Landroid/net/UrlQuerySanitizer;-><init>()V

    invoke-virtual {v4, v2}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    invoke-virtual {v4, v15}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    const-string v6, "p"

    invoke-virtual {v4, v6}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v4, Lb/a/a/j/w1/m$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v7, v4

    .line 8
    invoke-direct/range {v7 .. v16}, Lb/a/a/j/w1/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/a/i/n;Lb/a/a/i/k;ZLjava/lang/String;Z)V

    goto :goto_1

    :cond_8
    move-object v4, v3

    :goto_1
    aput-object v4, v0, v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "PUBLIC_PROFILE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 10
    :try_start_0
    new-instance v4, Lb/a/a/i/d;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lb/a/a/i/d;-><init>(Lorg/json/JSONObject;)V

    new-instance v2, Lb/a/a/j/w1/m$a;

    .line 11
    iget-object v9, v4, Lb/a/a/i/d;->a:Ljava/lang/String;

    .line 12
    iget-object v10, v4, Lb/a/a/i/d;->b:Ljava/lang/String;

    .line 13
    iget-object v11, v4, Lb/a/a/i/d;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x100

    move-object v7, v2

    .line 14
    invoke-direct/range {v7 .. v17}, Lb/a/a/j/w1/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/a/i/n;Lb/a/a/i/k;ZLjava/lang/String;ZI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_2

    :catch_0
    nop

    :cond_9
    :goto_2
    aput-object v3, v0, v5

    .line 15
    invoke-static {v0}, Lkotlin/a/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v1, [Lb/a/a/j/b$a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, [Lb/a/a/j/b$a;

    goto/16 :goto_7

    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getPendingLogin$supercellId_release()Lcom/supercell/id/IdPendingLogin;

    move-result-object v0

    sget-object v6, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getPendingRegistration$supercellId_release()Lcom/supercell/id/IdPendingRegistration;

    move-result-object v6

    if-eqz v0, :cond_c

    new-array v5, v5, [Lb/a/a/j/b$a;

    new-instance v6, Lb/a/a/j/h1/a$a;

    invoke-direct {v6}, Lb/a/a/j/h1/a$a;-><init>()V

    aput-object v6, v5, v1

    new-instance v1, Lb/a/a/j/p1/r$a;

    invoke-direct {v1, v0, v3, v3, v4}, Lb/a/a/j/p1/r$a;-><init>(Lcom/supercell/id/IdPendingLogin;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v5, v2

    goto :goto_4

    :cond_c
    if-eqz v6, :cond_d

    new-array v0, v5, [Lb/a/a/j/b$a;

    new-instance v3, Lb/a/a/j/h1/a$a;

    invoke-direct {v3}, Lb/a/a/j/h1/a$a;-><init>()V

    aput-object v3, v0, v1

    new-instance v1, Lb/a/a/j/x1/p$a;

    invoke-direct {v1, v6}, Lb/a/a/j/x1/p$a;-><init>(Lcom/supercell/id/IdPendingRegistration;)V

    aput-object v1, v0, v2

    goto/16 :goto_7

    :cond_d
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->isTutorialComplete$supercellId_release()Z

    move-result v0

    if-nez v0, :cond_e

    new-array v0, v2, [Lb/a/a/j/b2/c$a;

    new-instance v3, Lb/a/a/j/b2/c$a;

    invoke-direct {v3, v2}, Lb/a/a/j/b2/c$a;-><init>(Z)V

    aput-object v3, v0, v1

    goto :goto_7

    :cond_e
    new-array v0, v2, [Lb/a/a/j/b$a;

    new-instance v2, Lb/a/a/j/h1/a$a;

    invoke-direct {v2}, Lb/a/a/j/h1/a$a;-><init>()V

    aput-object v2, v0, v1

    goto :goto_7

    :cond_f
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getPendingLogin$supercellId_release()Lcom/supercell/id/IdPendingLogin;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v6, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_10

    const/4 v6, 0x1

    goto :goto_3

    :cond_10
    const/4 v6, 0x0

    :goto_3
    xor-int/2addr v6, v2

    if-eqz v6, :cond_11

    new-array v5, v5, [Lb/a/a/j/b$a;

    new-instance v6, Lb/a/a/j/v1/e$b;

    invoke-direct {v6}, Lb/a/a/j/v1/e$b;-><init>()V

    aput-object v6, v5, v1

    new-instance v1, Lb/a/a/j/p1/r$a;

    invoke-direct {v1, v0, v3, v3, v4}, Lb/a/a/j/p1/r$a;-><init>(Lcom/supercell/id/IdPendingLogin;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v5, v2

    :goto_4
    move-object v0, v5

    goto :goto_7

    :cond_11
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_12

    const/4 v5, 0x1

    goto :goto_5

    :cond_12
    const/4 v5, 0x0

    :goto_5
    xor-int/2addr v5, v2

    if-eqz v5, :cond_13

    new-array v0, v2, [Lb/a/a/j/v1/e$b;

    new-instance v2, Lb/a/a/j/v1/e$b;

    invoke-direct {v2}, Lb/a/a/j/v1/e$b;-><init>()V

    aput-object v2, v0, v1

    goto :goto_7

    :cond_13
    new-array v2, v2, [Lb/a/a/j/p1/r$a;

    new-instance v5, Lb/a/a/j/p1/r$a;

    invoke-direct {v5, v0, v3, v3, v4}, Lb/a/a/j/p1/r$a;-><init>(Lcom/supercell/id/IdPendingLogin;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v5, v2, v1

    move-object v0, v2

    goto :goto_7

    :cond_14
    :goto_6
    new-array v0, v2, [Lb/a/a/j/s0$a;

    new-instance v2, Lb/a/a/j/s0$a;

    invoke-direct {v2}, Lb/a/a/j/s0$a;-><init>()V

    aput-object v2, v0, v1

    :goto_7
    return-object v0
.end method

.method public final finish()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/support/v7/app/AppCompatActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public final g()I
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/c;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/c;->c(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->d:Lb/a/a/j/b;

    if-nez v0, :cond_1

    const-string v2, "backStack"

    invoke-static {v2}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lb/a/a/j/b;->a()Lb/a/a/j/b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/RootFrameLayout;

    const-string v3, "root_layout"

    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sget v3, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v3}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v3}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sget v4, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v4}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v1, v3, v4}, Lb/a/a/j/b$a;->c(Landroid/content/res/Resources;III)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final h()I
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->d:Lb/a/a/j/b;

    if-nez v0, :cond_1

    const-string v1, "backStack"

    invoke-static {v1}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lb/a/a/j/b;->a()Lb/a/a/j/b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/RootFrameLayout;

    const-string v2, "root_layout"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    sget v2, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v2}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sget v3, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v3}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v3}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/j/b$a;->a(III)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->b()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->c:Lcom/supercell/id/ui/MainActivity$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 1
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/MainActivity;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->finish()V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    sput-object v0, Lcom/supercell/id/ui/MainActivity;->b:Ljava/lang/ref/WeakReference;

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->isInitialized$supercellId_release()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1, p0}, Lcom/supercell/id/SupercellId;->dismissWithoutAnimation$supercellId_release(Landroid/app/Activity;)V

    return-void

    :cond_2
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    sget v0, Lcom/supercell/id/R$layout;->activity_main:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lcom/supercell/id/R$id;->head_background:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->d()Lb/a/a/h/c;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v0, v3, :cond_3

    sget v0, Lcom/supercell/id/R$id;->head_background:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v3, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v3}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v3}, Lcom/supercell/id/view/RootFrameLayout;->getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "ORIENTATION"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-eq v0, v4, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setRequestedOrientation(I)V

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "resources"

    invoke-static {v0, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v4, 0x400

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v4, 0x20

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v4, 0x10

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x0

    const-string v4, "supportFragmentManager"

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/supercell/id/ui/g;

    invoke-direct {v6, p0}, Lcom/supercell/id/ui/g;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    const-string v7, "$this$getBackStack"

    .line 5
    invoke-static {p1, v7}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mainActivity"

    invoke-static {p0, v7}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "animateChangeCallback"

    invoke-static {v6, v7}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    const-string v7, "backstack"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_8

    new-array v8, v0, [Lb/a/a/j/b$a;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, [Lb/a/a/j/b$a;

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lb/a/a/j/b$a;

    new-instance v8, Lb/a/a/j/b;

    invoke-direct {v8, p0, v5, v6, v7}, Lb/a/a/j/b;-><init>(Lcom/supercell/id/ui/MainActivity;Landroid/support/v4/app/FragmentManager;Lkotlin/d/a/a;[Lb/a/a/j/b$a;)V

    goto :goto_2

    :cond_7
    new-instance v5, Lkotlin/TypeCastException;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v5, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    move-object v8, v1

    :goto_2
    if-eqz v8, :cond_9

    goto :goto_3

    .line 6
    :cond_9
    new-instance v8, Lb/a/a/j/b;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/supercell/id/ui/h;

    invoke-direct {v4, p0}, Lcom/supercell/id/ui/h;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->f()[Lb/a/a/j/b$a;

    move-result-object v6

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lb/a/a/j/b$a;

    invoke-direct {v8, p0, v5, v4, v6}, Lb/a/a/j/b;-><init>(Lcom/supercell/id/ui/MainActivity;Landroid/support/v4/app/FragmentManager;Lkotlin/d/a/a;[Lb/a/a/j/b$a;)V

    :goto_3
    iput-object v8, p0, Lcom/supercell/id/ui/MainActivity;->d:Lb/a/a/j/b;

    const-string v4, "root_layout"

    if-nez p1, :cond_d

    .line 7
    invoke-virtual {v8}, Lb/a/a/j/b;->a()Lb/a/a/j/b$a;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v5, v8, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v8, p1}, Lb/a/a/j/b;->b(Lb/a/a/j/b$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v6, Lb/a/a/j/g$a;->d:Lb/a/a/j/g$a;

    invoke-static {v5, v6, v2}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;Lb/a/a/j/g$a;Z)Lkotlin/m;

    :cond_a
    iget-object v5, v8, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    .line 8
    iget-object v6, v8, Lb/a/a/j/b;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v6}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "mainActivity.resources"

    invoke-static {v6, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lb/a/a/j/b$a;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_b

    sget-object v6, Lb/a/a/j/g$a;->d:Lb/a/a/j/g$a;

    invoke-static {v5, v6, v2}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;Lb/a/a/j/g$a;Z)Lkotlin/m;

    :cond_b
    iget-object v5, v8, Lb/a/a/j/b;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p1}, Lb/a/a/j/b$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_c

    sget-object v5, Lb/a/a/j/g$a;->d:Lb/a/a/j/g$a;

    invoke-static {p1, v5, v2}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;Lb/a/a/j/g$a;Z)Lkotlin/m;

    .line 10
    :cond_c
    sget p1, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/RootFrameLayout;

    invoke-static {p1, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lb/a/a/j/i0;

    invoke-direct {v2, p0}, Lb/a/a/j/i0;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    invoke-static {p1, v2}, Lb/a/a/k/p2;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    goto :goto_4

    .line 11
    :cond_d
    sget p1, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/RootFrameLayout;

    invoke-static {p1, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lb/a/a/j/q0;

    invoke-direct {v2, p0}, Lb/a/a/j/q0;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    invoke-static {p1, v2}, Lb/a/a/k/p2;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 12
    :goto_4
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->b(Z)V

    .line 13
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1, p0}, Lcom/supercell/id/SupercellId;->addMaintenanceModeListener$supercellId_release(Lcom/supercell/id/SupercellId$a;)V

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->e()I

    move-result p1

    if-lez p1, :cond_f

    sget p1, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lb/a/a/k/p2;->d(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->e()I

    move-result v2

    neg-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_e
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->e()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    sget p1, Lcom/supercell/id/R$id;->head_background:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "head_background"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/a/a/k/p2;->d(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->e()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_f
    invoke-direct {p0}, Lcom/supercell/id/ui/MainActivity;->i()I

    move-result p1

    if-lez p1, :cond_11

    sget p1, Lcom/supercell/id/R$id;->body:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lb/a/a/k/p2;->d(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/supercell/id/ui/MainActivity;->i()I

    move-result v2

    neg-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    invoke-direct {p0}, Lcom/supercell/id/ui/MainActivity;->i()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_11
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/a/a/c;->c(Landroid/content/res/Resources;)Z

    move-result p1

    if-nez p1, :cond_12

    sget p1, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/ui/i;->a:Lcom/supercell/id/ui/i;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget p1, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/RootFrameLayout;

    .line 14
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->i:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/j/r0;

    if-eqz p1, :cond_13

    const-string v1, "listener"

    .line 15
    invoke-static {v0, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/supercell/id/view/RootFrameLayout;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/supercell/id/view/RootFrameLayout;->a:Landroid/graphics/Rect;

    invoke-interface {v0, p1}, Lcom/supercell/id/view/RootFrameLayout$a;->a(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_13
    throw v1

    :cond_14
    :goto_5
    return-void

    .line 16
    :catch_1
    const-class p1, Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1, p0}, Lcom/supercell/id/SupercellId;->dismissWithoutAnimation$supercellId_release(Landroid/app/Activity;)V

    return-void

    .line 17
    :cond_15
    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0, p0}, Lcom/supercell/id/SupercellId;->removeMaintenanceModeListener$supercellId_release(Lcom/supercell/id/SupercellId$a;)Ljava/lang/Integer;

    sget v0, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/RootFrameLayout;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity;->i:Lkotlin/d;

    invoke-interface {v1}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/j/r0;

    const-string v2, "listener"

    .line 2
    invoke-static {v1, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/supercell/id/view/RootFrameLayout;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "$this$doOnKeyUp"

    .line 1
    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->d:Lb/a/a/j/b;

    const-string v1, "backStack"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_0
    const-string v2, "$this$putBackStack"

    .line 1
    invoke-static {p1, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lb/a/a/j/b;->a:Ljava/util/ArrayList;

    const-string v1, "backstack"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->onWindowClientStart$supercellId_release()V

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->d:Lb/a/a/j/b;

    if-nez v0, :cond_0

    const-string v1, "backStack"

    invoke-static {v1}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lb/a/a/j/b;->a()Lb/a/a/j/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->d()Lb/a/a/h/c;

    move-result-object v1

    const-string v2, "resources"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb/a/a/j/b$a;->e(Landroid/content/res/Resources;)Z

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Lb/a/a/h/c;->c(Z)V

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->d()Lb/a/a/h/c;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb/a/a/j/b$a;->d(Landroid/content/res/Resources;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0, v3}, Lb/a/a/h/c;->a(ZZ)V

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->d()Lb/a/a/h/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/a/a/h/c;->c(Z)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->onWindowClientStop$supercellId_release()V

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onTrimMemory(I)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->clearImageAssetsFromMemoryCache()V

    :goto_0
    return-void
.end method
