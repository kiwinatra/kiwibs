.class public final Lb/a/a/j/a2/a;
.super Lb/a/a/j/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/a2/a$a;
    }
.end annotation


# static fields
.field public static final f:Lb/a/a/j/a2/a$a;


# instance fields
.field public d:Lkotlin/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/d<",
            "-",
            "Lb/a/a/j/a2/a;",
            "-",
            "Lb/a/a/j/r;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/a2/a$a;

    .line 1
    invoke-direct {v0}, Lb/a/a/j/a2/a$a;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/j/a2/a;->f:Lb/a/a/j/a2/a$a;

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

    iget-object v0, p0, Lb/a/a/j/a2/a;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/a2/a;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/a2/a;->e:Ljava/util/HashMap;

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

    iget-object v1, p0, Lb/a/a/j/a2/a;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/a2/a;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_edit_nickname_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lb/a/a/j/e;->onDestroyView()V

    .line 1
    iget-object v0, p0, Lb/a/a/j/a2/a;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    .line 1
    sget-object p1, Lb/a/a/k/g1;->a:Ljava/lang/Integer;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const-string v1, "nickname_edit_text"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v2, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p0, v2}, Lb/a/a/j/a2/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    new-array v4, v0, [Landroid/text/InputFilter$LengthFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, p2

    invoke-static {v3, v4}, Lkotlin/a/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "currentNicknameKey"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget v2, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p0, v2}, Lb/a/a/j/a2/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p0, v2}, Lb/a/a/j/a2/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    sget v2, Lcom/supercell/id/R$id;->cancel_button:I

    invoke-virtual {p0, v2}, Lb/a/a/j/a2/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v3, Lb/a/a/j/a2/a$b;

    invoke-direct {v3, p0}, Lb/a/a/j/a2/a$b;-><init>(Lb/a/a/j/a2/a;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p0, v2}, Lb/a/a/j/a2/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/supercell/id/R$id;->continue_button:I

    invoke-virtual {p0, v2}, Lb/a/a/j/a2/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v3, "continue_button"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    invoke-virtual {v3, v1}, Lb/a/a/k/g1;->a(Ljava/lang/String;)Lb/a/a/e/d;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 p2, 0x1

    :cond_4
    invoke-static {v2, p2}, Lb/a/a/k/p2;->a(Landroid/support/v7/widget/AppCompatButton;Z)V

    sget p2, Lcom/supercell/id/R$id;->continue_button:I

    invoke-virtual {p0, p2}, Lb/a/a/j/a2/a;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lb/a/a/j/a2/a$c;

    invoke-direct {v0, p0, p1}, Lb/a/a/j/a2/a$c;-><init>(Lb/a/a/j/a2/a;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p0, p2}, Lb/a/a/j/a2/a;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance v0, Lb/a/a/j/a2/a$d;

    invoke-direct {v0, p0, p1}, Lb/a/a/j/a2/a$d;-><init>(Lb/a/a/j/a2/a;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget p1, Lcom/supercell/id/R$id;->dialog_container:I

    invoke-virtual {p0, p1}, Lb/a/a/j/a2/a;->a(I)Landroid/view/View;

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
