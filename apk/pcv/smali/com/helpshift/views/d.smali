.class public Lcom/helpshift/views/d;
.super Ljava/lang/Object;
.source "HSToast.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 0

    .line 12
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/helpshift/views/a;->a(Landroid/view/View;)V

    return-object p0
.end method
