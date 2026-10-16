.class public final Lb/a/a/j/p1/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/supercell/id/ui/MainActivity;Landroid/view/View;)V
    .locals 3

    const-string v0, "$this$showRememberMeInfoDialogPopup"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb/a/a/j/y;->g:Lb/a/a/j/y$a;

    invoke-static {p1}, Lb/a/a/k/p2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    sget v1, Lcom/supercell/id/R$layout;->remember_me_info_dialog_content:I

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Lb/a/a/j/y$a;->a(Landroid/graphics/Rect;IZ)Lb/a/a/j/y;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Lb/a/a/j/e;Ljava/lang/String;I)V

    return-void
.end method
