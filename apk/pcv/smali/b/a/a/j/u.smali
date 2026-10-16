.class public final Lb/a/a/j/u;
.super Lb/a/a/j/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/u$a;
    }
.end annotation


# static fields
.field public static final e:Lb/a/a/j/u$a;


# instance fields
.field public d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/u$a;

    .line 1
    invoke-direct {v0}, Lb/a/a/j/u$a;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/j/u;->e:Lb/a/a/j/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/j/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/u;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/u;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/u;->d:Ljava/util/HashMap;

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

    iget-object v1, p0, Lb/a/a/j/u;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/u;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_error_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lb/a/a/j/e;->onDestroyView()V

    .line 1
    iget-object v0, p0, Lb/a/a/j/u;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lb/a/a/j/e;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "dialog"

    .line 1
    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/supercell/id/ui/MainActivity;->f:Ljava/util/WeakHashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/j/t;

    invoke-interface {v0, p0}, Lb/a/a/j/t;->a(Lb/a/a/j/u;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "error"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/a/a/k/q0;

    if-eqz p1, :cond_3

    sget p2, Lcom/supercell/id/R$id;->errorTitleTextView:I

    invoke-virtual {p0, p2}, Lb/a/a/j/u;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "errorTitleTextView"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lb/a/a/k/q0;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v0, v2, v1}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    sget p2, Lcom/supercell/id/R$id;->errorTextTextView:I

    invoke-virtual {p0, p2}, Lb/a/a/j/u;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "errorTextTextView"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lb/a/a/k/q0;->b:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lb/a/a/k/q0;->d:Lkotlin/h;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-array v6, v4, [Lkotlin/h;

    aput-object v3, v6, v5

    goto :goto_0

    :cond_0
    new-array v6, v5, [Lkotlin/h;

    .line 5
    :goto_0
    array-length v3, v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/h;

    invoke-static {p2, v0, v3}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;[Lkotlin/h;)V

    sget p2, Lcom/supercell/id/R$id;->errorOkButton:I

    invoke-virtual {p0, p2}, Lb/a/a/j/u;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "errorOkButton"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lb/a/a/k/q0;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lkotlin/j/t;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "api_error_generic_btn"

    :goto_2
    invoke-static {p2, p1, v2, v1}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    :cond_3
    sget p1, Lcom/supercell/id/R$id;->errorOkButton:I

    invoke-virtual {p0, p1}, Lb/a/a/j/u;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lb/a/a/j/u$b;

    invoke-direct {p2, p0}, Lb/a/a/j/u$b;-><init>(Lb/a/a/j/u;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p0, p1}, Lb/a/a/j/u;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "it"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setScaleY(F)V

    new-instance p2, Landroid/support/animation/SpringAnimation;

    sget-object v0, Landroid/support/animation/SpringAnimation;->SCALE_X:Landroid/support/animation/DynamicAnimation$ViewProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, v0, v1}, Landroid/support/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/support/animation/FloatPropertyCompat;F)V

    invoke-virtual {p2}, Landroid/support/animation/SpringAnimation;->getSpring()Landroid/support/animation/SpringForce;

    move-result-object v0

    const-string v2, "spring"

    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v3}, Landroid/support/animation/SpringForce;->setDampingRatio(F)Landroid/support/animation/SpringForce;

    invoke-virtual {p2}, Landroid/support/animation/SpringAnimation;->getSpring()Landroid/support/animation/SpringForce;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-virtual {v0, v4}, Landroid/support/animation/SpringForce;->setStiffness(F)Landroid/support/animation/SpringForce;

    invoke-virtual {p2}, Landroid/support/animation/SpringAnimation;->start()V

    new-instance p2, Landroid/support/animation/SpringAnimation;

    sget-object v0, Landroid/support/animation/SpringAnimation;->SCALE_Y:Landroid/support/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p2, p1, v0, v1}, Landroid/support/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/support/animation/FloatPropertyCompat;F)V

    invoke-virtual {p2}, Landroid/support/animation/SpringAnimation;->getSpring()Landroid/support/animation/SpringForce;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/support/animation/SpringForce;->setDampingRatio(F)Landroid/support/animation/SpringForce;

    invoke-virtual {p2}, Landroid/support/animation/SpringAnimation;->getSpring()Landroid/support/animation/SpringForce;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/support/animation/SpringForce;->setStiffness(F)Landroid/support/animation/SpringForce;

    invoke-virtual {p2}, Landroid/support/animation/SpringAnimation;->start()V

    return-void
.end method
