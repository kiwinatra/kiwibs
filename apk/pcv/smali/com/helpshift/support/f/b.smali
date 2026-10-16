.class public abstract Lcom/helpshift/support/f/b;
.super Lcom/helpshift/support/i/f;
.source "BaseConversationFragment.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Lcom/helpshift/support/i/d;


# instance fields
.field private a:Landroid/support/design/widget/Snackbar;

.field private b:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/helpshift/support/i/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/helpshift/support/m/a$a;
.end method

.method protected abstract a(I)V
.end method

.method public final a(ZI)V
    .locals 3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/helpshift/support/m/h;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 113
    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 116
    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getView()Landroid/view/View;

    move-result-object v0

    .line 113
    invoke-static {p1, v1, p2, v0}, Lcom/helpshift/support/m/i;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;ILandroid/view/View;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/f/b;->a:Landroid/support/design/widget/Snackbar;

    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->isDetached()Z

    move-result p1

    if-nez p1, :cond_3

    .line 120
    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/helpshift/R$string;->hs__permission_not_granted:I

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lcom/helpshift/support/m/k;->a(Landroid/view/View;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected final e()Lcom/helpshift/support/e/b;
    .locals 1

    .line 3085
    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/x;

    .line 3123
    iget-object v0, v0, Lcom/helpshift/support/i/x;->d:Lcom/helpshift/support/e/b;

    return-object v0
.end method

.method public final h_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 152
    invoke-super {p0, p1}, Lcom/helpshift/support/i/f;->onCreate(Landroid/os/Bundle;)V

    .line 4085
    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/i/x;

    const/4 v0, 0x0

    .line 4491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/helpshift/support/i/x;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m/k;->a(Landroid/view/View;)V

    .line 6085
    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/x;

    .line 6720
    iget-object v1, v0, Lcom/helpshift/support/i/x;->r:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/support/i/x;->r:Ljava/lang/ref/WeakReference;

    .line 6721
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    .line 6722
    iput-object v1, v0, Lcom/helpshift/support/i/x;->r:Ljava/lang/ref/WeakReference;

    .line 172
    :cond_0
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onDestroyView()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/helpshift/support/f/b;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/f/b;->b:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/helpshift/support/f/b;->b:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    .line 59
    :cond_1
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 129
    invoke-super {p0, p1, p2, p3}, Lcom/helpshift/support/i/f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 130
    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    aget p2, p3, v0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 132
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onRequestPermissionsResult : request: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", result: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Helpshift_BaseConvFrag"

    invoke-static {p3, p2}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0, p1}, Lcom/helpshift/support/f/b;->a(I)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/helpshift/R$string;->hs__permission_denied_message:I

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lcom/helpshift/views/c;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    sget p2, Lcom/helpshift/R$string;->hs__permission_denied_snackbar_action:I

    new-instance p3, Lcom/helpshift/support/f/c;

    invoke-direct {p3, p0}, Lcom/helpshift/support/f/c;-><init>(Lcom/helpshift/support/f/b;)V

    .line 139
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/f/b;->b:Landroid/support/design/widget/Snackbar;

    .line 146
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 164
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onResume()V

    .line 165
    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/f/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 46
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onStart()V

    .line 1032
    sget-object v0, Lcom/helpshift/support/l/e$a;->a:Lcom/helpshift/support/l/e;

    .line 48
    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->a()Lcom/helpshift/support/m/a$a;

    move-result-object v1

    const-string v2, "current_open_screen"

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/helpshift/support/l/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 2032
    sget-object v0, Lcom/helpshift/support/l/e$a;->a:Lcom/helpshift/support/l/e;

    const-string v1, "current_open_screen"

    .line 65
    invoke-virtual {v0, v1}, Lcom/helpshift/support/l/e;->c(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/m/a$a;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->a()Lcom/helpshift/support/m/a$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/helpshift/support/m/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3032
    sget-object v0, Lcom/helpshift/support/l/e$a;->a:Lcom/helpshift/support/l/e;

    .line 67
    invoke-virtual {v0, v1}, Lcom/helpshift/support/l/e;->b(Ljava/lang/String;)V

    .line 69
    :cond_0
    sget v0, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/f/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/f/b;->b(Ljava/lang/String;)V

    .line 70
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 158
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5085
    invoke-virtual {p0}, Lcom/helpshift/support/f/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/i/x;

    .line 5716
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/helpshift/support/i/x;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method
