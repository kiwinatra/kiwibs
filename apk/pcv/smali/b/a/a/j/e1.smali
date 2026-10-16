.class public final Lb/a/a/j/e1;
.super Landroid/support/v7/app/AppCompatDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/e1$f;,
        Lb/a/a/j/e1$d;,
        Lb/a/a/j/e1$c;,
        Lb/a/a/j/e1$b;,
        Lb/a/a/j/e1$e;,
        Lb/a/a/j/e1$a;
    }
.end annotation


# static fields
.field public static final c:Lb/a/a/j/e1$a;


# instance fields
.field public a:Lb/a/a/j/e1$f;

.field public b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/e1$a;

    .line 1
    invoke-direct {v0}, Lb/a/a/j/e1$a;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/j/e1;->c:Lb/a/a/j/e1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lb/a/a/j/e1;)V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->dismiss()V

    return-void
.end method

.method public static final synthetic b(Lb/a/a/j/e1;)Lb/a/a/j/e1$b;
    .locals 1

    .line 1
    sget v0, Lcom/supercell/id/R$id;->list:I

    invoke-virtual {p0, v0}, Lb/a/a/j/e1;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lb/a/a/j/e1$b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lb/a/a/j/e1$b;

    return-object p0
.end method

.method public static final synthetic c(Lb/a/a/j/e1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "view ?: return"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/e1;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/e1;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/e1;->b:Ljava/util/HashMap;

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

    iget-object v1, p0, Lb/a/a/j/e1;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 3

    sget v0, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {p0, v0}, Lb/a/a/j/e1;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1
    sget-object v1, Lb/a/a/g/a;->c:Landroid/view/animation/Interpolator;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lb/a/a/j/e1$g;

    invoke-direct {v1, p0}, Lb/a/a/j/e1$g;-><init>(Lb/a/a/j/e1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    new-instance v0, Lb/a/a/j/e1$i;

    invoke-direct {v0, p0}, Lb/a/a/j/e1$i;-><init>(Lb/a/a/j/e1;)V

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget v0, Lcom/supercell/id/R$id;->container:I

    invoke-virtual {p0, v0}, Lb/a/a/j/e1;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lb/a/a/j/e1$h;

    invoke-direct {v1, v0, p0}, Lb/a/a/j/e1$h;-><init>(Landroid/widget/LinearLayout;Lb/a/a/j/e1;)V

    invoke-static {v0, v1}, Lb/a/a/k/p2;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    instance-of p1, p1, Landroid/support/design/widget/BottomSheetDialog;

    const-string v0, "width"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "height"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    sget v1, Landroid/support/design/R$id;->container:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    sget v2, Landroid/support/design/R$id;->coordinator:I

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "resources"

    invoke-static {p1, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/a/a/c;->c(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    sget v1, Landroid/support/design/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz p1, :cond_8

    const/16 v0, 0x35

    iput v0, p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$dimen;->region_code_dialog_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lcom/supercell/id/R$id;->container:I

    invoke-virtual {p0, v1}, Lb/a/a/j/e1;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    sget p1, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {p0, p1}, Lb/a/a/j/e1;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lb/a/a/j/e1$j;

    invoke-direct {v0, p1, p0}, Lb/a/a/j/e1$j;-><init>(Landroid/view/View;Lb/a/a/j/e1;)V

    invoke-static {p1, v0}, Lb/a/a/k/p2;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_7
    sget p1, Lcom/supercell/id/R$id;->container:I

    invoke-virtual {p0, p1}, Lb/a/a/j/e1;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    new-instance v0, Lb/a/a/j/e1$k;

    invoke-direct {v0, p1, p0}, Lb/a/a/j/e1$k;-><init>(Landroid/widget/LinearLayout;Lb/a/a/j/e1;)V

    invoke-static {p1, v0}, Lb/a/a/k/p2;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lb/a/a/c;->b(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/16 v0, 0x420

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_a
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialogFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lb/a/a/j/e1$f;

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lb/a/a/j/e1$f;

    :goto_0
    iput-object v0, p0, Lb/a/a/j/e1;->a:Lb/a/a/j/e1$f;

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->m:Lb/a/a/f/a;

    .line 2
    sget-object v1, Lb/a/a/f/a$a;->c:Lb/a/a/f/a$a;

    invoke-virtual {v0, v1}, Lb/a/a/f/a;->a(Lb/a/a/f/a$a;)V

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sget p1, Lcom/supercell/id/R$style;->SupercellIdTheme:I

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/app/AppCompatDialogFragment;->setStyle(II)V

    new-instance p1, Lb/a/a/j/e1$l;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/d/b/j;->a()V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lb/a/a/j/e1$l;-><init>(Lb/a/a/j/e1;Landroid/content/Context;I)V

    return-object p1

    :cond_1
    sget p1, Lcom/supercell/id/R$style;->SupercellIdBottomSheetDialogTheme:I

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/app/AppCompatDialogFragment;->setStyle(II)V

    new-instance p1, Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/d/b/j;->a()V

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lb/a/a/j/e1$m;

    invoke-direct {v0, p1}, Lb/a/a/j/e1$m;-><init>(Landroid/support/design/widget/BottomSheetDialog;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_region_list_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->onDestroyView()V

    .line 1
    iget-object v0, p0, Lb/a/a/j/e1;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/j/e1;->a:Lb/a/a/j/e1$f;

    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->onDetach()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {p0, p2}, Lb/a/a/j/e1;->a(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lb/a/a/j/e1$n;

    invoke-direct {v0, p0}, Lb/a/a/j/e1$n;-><init>(Lb/a/a/j/e1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget p2, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {p0, p2}, Lb/a/a/j/e1;->a(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    :cond_1
    sget p2, Lcom/supercell/id/R$id;->touchInterceptor:I

    invoke-virtual {p0, p2}, Lb/a/a/j/e1;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/TouchInterceptingFrameLayout;

    new-instance v1, Lb/a/a/j/e1$o;

    invoke-direct {v1, p0}, Lb/a/a/j/e1$o;-><init>(Lb/a/a/j/e1;)V

    invoke-virtual {p2, v1}, Lcom/supercell/id/view/TouchInterceptingFrameLayout;->setTouchInterceptor(Lkotlin/d/a/c;)V

    sget p2, Lcom/supercell/id/R$id;->list:I

    invoke-virtual {p0, p2}, Lb/a/a/j/e1;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p2, Lb/a/a/j/e1$b;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "currentRegion"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "selectedRegion"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "us"

    :goto_1
    invoke-direct {p2, p0, v1, v2}, Lb/a/a/j/e1$b;-><init>(Lb/a/a/j/e1;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/supercell/id/R$id;->list:I

    invoke-virtual {p0, v1}, Lb/a/a/j/e1;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    sget v1, Lcom/supercell/id/R$id;->list:I

    invoke-virtual {p0, v1}, Lb/a/a/j/e1;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    sget v1, Lcom/supercell/id/R$id;->fastscroll:I

    invoke-virtual {p0, v1}, Lb/a/a/j/e1;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/FastScroll;

    sget v2, Lcom/supercell/id/R$id;->list:I

    invoke-virtual {p0, v2}, Lb/a/a/j/e1;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lcom/supercell/id/view/FastScroll;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 1
    sget v1, Lcom/supercell/id/R$id;->region_header_title_sticky:I

    invoke-virtual {p0, v1}, Lb/a/a/j/e1;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lkotlin/d/b/s$b;

    invoke-direct {v2}, Lkotlin/d/b/s$b;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lkotlin/d/b/s$b;->a:I

    sget v3, Lcom/supercell/id/R$id;->list:I

    invoke-virtual {p0, v3}, Lb/a/a/j/e1;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lb/a/a/j/f1;

    invoke-direct {v4, v1, p2, v2}, Lb/a/a/j/f1;-><init>(Landroid/widget/TextView;Lb/a/a/j/e1$b;Lkotlin/d/b/s$b;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/supercell/id/R$drawable;->magnifying_glass:I

    invoke-static {p1, p2}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Landroid/graphics/Rect;

    const/16 v1, 0x10

    invoke-static {v1}, Lb/a/a/c;->a(I)F

    move-result v2

    invoke-static {v2}, Lkotlin/e/a;->a(F)I

    move-result v2

    invoke-static {v1}, Lb/a/a/c;->a(I)F

    move-result v1

    invoke-static {v1}, Lkotlin/e/a;->a(F)I

    move-result v1

    invoke-direct {p2, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    sget p2, Lcom/supercell/id/R$id;->searchField:I

    invoke-virtual {p0, p2}, Lb/a/a/j/e1;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const-string v0, "searchField"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/a/a/j/e1$p;

    invoke-direct {v0, p0, p1}, Lb/a/a/j/e1$p;-><init>(Lb/a/a/j/e1;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2, v0}, Lb/a/a/k/p2;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    sget p1, Lcom/supercell/id/R$id;->searchField:I

    invoke-virtual {p0, p1}, Lb/a/a/j/e1;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lb/a/a/j/e1$q;

    invoke-direct {p2, p0}, Lb/a/a/j/e1$q;-><init>(Lb/a/a/j/e1;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget p1, Lcom/supercell/id/R$id;->searchField:I

    invoke-virtual {p0, p1}, Lb/a/a/j/e1;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lb/a/a/j/e1$r;

    invoke-direct {p2, p0}, Lb/a/a/j/e1$r;-><init>(Lb/a/a/j/e1;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    .line 3
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
