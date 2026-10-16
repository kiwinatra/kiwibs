.class public final Lb/a/a/j/a2/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/a2/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a/a/j/a2/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/a2/a$c;->a:Lb/a/a/j/a2/a;

    iput-object p2, p0, Lb/a/a/j/a2/a$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lb/a/a/j/a2/a$c;->a:Lb/a/a/j/a2/a;

    sget v0, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p1, v0}, Lb/a/a/j/a2/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "nickname_edit_text"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/j/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/j/a2/a$c;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Change nickname popup"

    const-string v3, "click"

    const-string v4, "Continue"

    .line 2
    invoke-static/range {v1 .. v7}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    sget-object v0, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    invoke-virtual {v0, p1}, Lb/a/a/k/g1;->a(Ljava/lang/String;)Lb/a/a/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb/a/a/j/a2/a$c;->a:Lb/a/a/j/a2/a;

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/Exception;Lkotlin/d/a/b;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/a/j/a2/a$c;->a:Lb/a/a/j/a2/a;

    sget v1, Lcom/supercell/id/R$id;->continue_button:I

    invoke-virtual {v0, v1}, Lb/a/a/j/a2/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "continue_button"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    iget-object v0, p0, Lb/a/a/j/a2/a$c;->a:Lb/a/a/j/a2/a;

    .line 3
    iget-object v1, v0, Lb/a/a/j/a2/a;->d:Lkotlin/d/a/d;

    if-eqz v1, :cond_1

    .line 4
    sget-object v2, Lb/a/a/j/r;->a:Lb/a/a/j/r;

    invoke-interface {v1, v0, v2, p1}, Lkotlin/d/a/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lb/a/a/j/a2/a$c;->a:Lb/a/a/j/a2/a;

    invoke-virtual {p1}, Lb/a/a/j/e;->b()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
