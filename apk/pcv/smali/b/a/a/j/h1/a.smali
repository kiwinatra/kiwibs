.class public final Lb/a/a/j/h1/a;
.super Lb/a/a/j/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/h1/a$d;,
        Lb/a/a/j/h1/a$c;,
        Lb/a/a/j/h1/a$a;,
        Lb/a/a/j/h1/a$b;
    }
.end annotation


# static fields
.field public static final h:Lb/a/a/j/h1/a$b;


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/h1/a$b;

    .line 1
    invoke-direct {v0}, Lb/a/a/j/h1/a$b;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/j/h1/a;->h:Lb/a/a/j/h1/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/j/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/h1/a;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/h1/a;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/h1/a;->g:Ljava/util/HashMap;

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

    iget-object v1, p0, Lb/a/a/j/h1/a;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/h1/a;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_authentication:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lb/a/a/j/g;->onDestroyView()V

    invoke-virtual {p0}, Lb/a/a/j/h1/a;->a()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const-string v1, "Authentication"

    .line 2
    invoke-virtual {v0, v1}, Lb/a/a/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lb/a/a/j/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p1, Lcom/supercell/id/R$id;->loginButton:I

    invoke-virtual {p0, p1}, Lb/a/a/j/h1/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lb/a/a/j/h1/a$e;

    invoke-direct {p2, p0}, Lb/a/a/j/h1/a$e;-><init>(Lb/a/a/j/h1/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/supercell/id/R$id;->register:I

    invoke-virtual {p0, p1}, Lb/a/a/j/h1/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "register"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget p1, Lcom/supercell/id/R$id;->register:I

    invoke-virtual {p0, p1}, Lb/a/a/j/h1/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    sget p2, Lcom/supercell/id/R$id;->register:I

    invoke-virtual {p0, p2}, Lb/a/a/j/h1/a;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    .line 2
    new-instance v0, Lb/a/a/j/h1/a$f;

    invoke-direct {v0, p0, p1}, Lb/a/a/j/h1/a$f;-><init>(Lb/a/a/j/h1/a;Ljava/lang/ref/WeakReference;)V

    const-string p1, "start_register_description"

    invoke-virtual {p2, p1, v0}, Lb/a/a/j/y1/i;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    sget p1, Lcom/supercell/id/R$id;->toolbar_faq_button:I

    invoke-virtual {p0, p1}, Lb/a/a/j/h1/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance p2, Lb/a/a/j/h1/a$g;

    invoke-direct {p2, p0}, Lb/a/a/j/h1/a$g;-><init>(Lb/a/a/j/h1/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
