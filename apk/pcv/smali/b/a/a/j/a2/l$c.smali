.class public final Lb/a/a/j/a2/l$c;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Exception;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/a2/l;


# direct methods
.method public constructor <init>(Lb/a/a/j/a2/l;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/a2/l$c;->a:Lb/a/a/j/a2/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/a2/l$c;->a:Lb/a/a/j/a2/l;

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lb/a/a/j/a2/l;->b:Lb/a/a/i/p;

    if-eqz v1, :cond_0

    sget v2, Lcom/supercell/id/R$id;->generalSubscribeSwitch:I

    invoke-virtual {v0, v2}, Lb/a/a/j/a2/l;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/Switch;

    const-string v3, "generalSubscribeSwitch"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v3, v1, Lb/a/a/i/p;->a:Z

    .line 4
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v0}, Lb/a/a/j/a2/l;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "it.titleTextView"

    invoke-static {v3, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v4, v1, Lb/a/a/i/p;->a:Z

    .line 6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    sget v3, Lcom/supercell/id/R$id;->consentCheckBox:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/Checkbox;

    const-string v3, "it.consentCheckBox"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v3, v1, Lb/a/a/i/p;->a:Z

    .line 8
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lb/a/a/j/a2/l$c;->a:Lb/a/a/j/a2/l;

    invoke-static {v0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/Exception;Lkotlin/d/a/b;I)V

    .line 10
    :cond_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
