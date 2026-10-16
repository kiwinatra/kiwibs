.class public Lcom/helpshift/views/c;
.super Ljava/lang/Object;
.source "HSSnackbar.java"


# direct methods
.method public static a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/helpshift/views/c;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;
    .locals 0

    .line 11
    invoke-static {p0, p1, p2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/helpshift/views/a;->a(Landroid/view/View;)V

    return-object p0
.end method
