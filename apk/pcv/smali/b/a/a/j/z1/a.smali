.class public final Lb/a/a/j/z1/a;
.super Lb/a/a/j/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/z1/a$c;,
        Lb/a/a/j/z1/a$a;,
        Lb/a/a/j/z1/a$b;
    }
.end annotation


# static fields
.field public static final l:Lb/a/a/j/z1/a$b;


# instance fields
.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lb/a/a/j/z1/a$d;

.field public k:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/z1/a$b;

    .line 1
    invoke-direct {v0}, Lb/a/a/j/z1/a$b;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/j/z1/a;->l:Lb/a/a/j/z1/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/j/g;-><init>()V

    new-instance v0, Lb/a/a/j/z1/a$d;

    invoke-direct {v0, p0}, Lb/a/a/j/z1/a$d;-><init>(Lb/a/a/j/z1/a;)V

    iput-object v0, p0, Lb/a/a/j/z1/a;->j:Lb/a/a/j/z1/a$d;

    return-void
.end method

.method public static final synthetic a(Lb/a/a/j/z1/a;)V
    .locals 1

    .line 1
    sget v0, Lcom/supercell/id/R$id;->camera_view:I

    invoke-virtual {p0, v0}, Lb/a/a/j/z1/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb/a/a/j/z1/a;->j:Lb/a/a/j/z1/a$d;

    invoke-virtual {v0, p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->a(Lcom/journeyapps/barcodescanner/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/z1/a;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/z1/a;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/z1/a;->k:Ljava/util/HashMap;

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

    iget-object v1, p0, Lb/a/a/j/z1/a;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/z1/a;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_scan_code:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lb/a/a/j/g;->onDestroyView()V

    invoke-virtual {p0}, Lb/a/a/j/z1/a;->a()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-boolean v0, p0, Lb/a/a/j/z1/a;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/j/z1/a;->i:Z

    sget v0, Lcom/supercell/id/R$id;->camera_view:I

    invoke-virtual {p0, v0}, Lb/a/a/j/z1/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_7

    const-string p1, "$this$firstOrNull"

    invoke-static {p2, p1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2005
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object p2, v3

    goto :goto_1

    :cond_1
    aget-object p2, p2, v2

    :goto_1
    check-cast p2, Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p3, p1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2026
    array-length p1, p3

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    move-object p1, v3

    goto :goto_3

    :cond_3
    aget p1, p3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lb/a/a/j/z1/a;->i:Z

    if-nez p1, :cond_7

    iput-boolean v1, p0, Lb/a/a/j/z1/a;->i:Z

    sget p1, Lcom/supercell/id/R$id;->camera_view:I

    invoke-virtual {p0, p1}, Lb/a/a/j/z1/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Lb/a/a/j/z1/a;->h:Z

    if-eqz p2, :cond_6

    new-instance p2, Lb/a/a/j/q$a;

    const-string p3, "account_scan_code_camera_denied_heading"

    const-string v0, "account_scan_code_camera_denied_ok"

    const-string v1, "account_scan_code_camera_denied_cancel"

    invoke-direct {p2, p3, v0, v1}, Lb/a/a/j/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "account_scan_code_camera_denied_description"

    const-string v0, "textKey"

    .line 1
    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p2, Lb/a/a/j/q$a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "game"

    invoke-static {v0, p3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p3

    const-string v0, "textReplacement"

    .line 3
    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p2, Lb/a/a/j/q$a;->c:Lkotlin/h;

    .line 4
    invoke-virtual {p2}, Lb/a/a/j/q$a;->a()Lb/a/a/j/q;

    move-result-object p2

    new-instance p3, Lb/a/a/j/z1/a$e;

    invoke-direct {p3, p1, p0}, Lb/a/a/j/z1/a$e;-><init>(Lcom/supercell/id/ui/MainActivity;Lb/a/a/j/z1/a;)V

    .line 5
    iput-object p3, p2, Lb/a/a/j/q;->f:Lkotlin/d/a/b;

    .line 6
    new-instance p3, Lb/a/a/j/z1/a$f;

    invoke-direct {p3, p1, p0}, Lb/a/a/j/z1/a$f;-><init>(Lcom/supercell/id/ui/MainActivity;Lb/a/a/j/z1/a;)V

    .line 7
    iput-object p3, p2, Lb/a/a/j/c;->d:Lkotlin/d/a/b;

    const/4 p3, 0x2

    .line 8
    invoke-static {p1, p2, v3, p3}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Lb/a/a/j/e;Ljava/lang/String;I)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->b()V

    :cond_7
    :goto_5
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "generic"

    new-instance v2, Lb/a/a/j/z1/a$g;

    invoke-direct {v2, p0}, Lb/a/a/j/z1/a$g;-><init>(Lb/a/a/j/z1/a;)V

    const-string v3, "error"

    .line 1
    invoke-static {v1, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lb/a/a/k/q0;->e:Lb/a/a/k/q0$b;

    invoke-virtual {v3, v1}, Lb/a/a/k/q0$b;->a(Ljava/lang/String;)Lb/a/a/k/q0;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/ui/MainActivity;->a(Lb/a/a/k/q0;Lkotlin/d/a/b;)V

    goto :goto_1

    :cond_0
    const-string v1, "android.permission.CAMERA"

    .line 2
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lb/a/a/j/z1/a;->g:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lb/a/a/j/z1/a;->g:Z

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lb/a/a/j/z1/a;->h:Z

    new-array v0, v2, [Ljava/lang/String;

    aput-object v1, v0, v3

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lb/a/a/j/z1/a;->i:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lb/a/a/j/z1/a;->i:Z

    sget v0, Lcom/supercell/id/R$id;->camera_view:I

    invoke-virtual {p0, v0}, Lb/a/a/j/z1/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()V

    :cond_3
    :goto_1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const-string v1, "Scan QR Code"

    .line 4
    invoke-virtual {v0, v1}, Lb/a/a/d/b;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lb/a/a/j/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p1, Lcom/supercell/id/R$id;->camera_view:I

    invoke-virtual {p0, p1}, Lb/a/a/j/z1/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    const-string p2, "camera_view"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/journeyapps/barcodescanner/x;

    sget-object v0, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    invoke-static {v0}, Lkotlin/a/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/journeyapps/barcodescanner/x;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lcom/journeyapps/barcodescanner/s;)V

    .line 1
    sget p1, Lcom/supercell/id/R$id;->camera_view:I

    invoke-virtual {p0, p1}, Lb/a/a/j/z1/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lb/a/a/j/z1/a;->j:Lb/a/a/j/z1/a$d;

    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/BarcodeView;->a(Lcom/journeyapps/barcodescanner/a;)V

    :cond_0
    return-void
.end method
