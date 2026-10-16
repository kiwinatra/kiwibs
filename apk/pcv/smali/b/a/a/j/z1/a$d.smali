.class public final Lb/a/a/j/z1/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/journeyapps/barcodescanner/a;


# instance fields
.field public final synthetic a:Lb/a/a/j/z1/a;


# direct methods
.method public constructor <init>(Lb/a/a/j/z1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/j/z1/a$d;->a:Lb/a/a/j/z1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final barcodeResult(Lcom/journeyapps/barcodescanner/b;)V
    .locals 11

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->b()Ljava/lang/String;

    move-result-object v8

    sget-object p1, Lb/a/a/j/z1/a;->l:Lb/a/a/j/z1/a$b;

    const-string p1, "url"

    invoke-static {v8, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "universalLink"

    .line 1
    invoke-static {v8, p1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/net/UrlQuerySanitizer;

    invoke-direct {p1, v8}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    const-string v0, "p"

    invoke-virtual {p1, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    iget-object p1, p0, Lb/a/a/j/z1/a$d;->a:Lb/a/a/j/z1/a;

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v10, Lb/a/a/j/w1/m$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lb/a/a/j/w1/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/a/i/n;Lb/a/a/i/k;ZLjava/lang/String;Z)V

    const-string v0, "entry"

    .line 3
    invoke-static {v10, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/supercell/id/ui/MainActivity;->d:Lb/a/a/j/b;

    if-nez p1, :cond_0

    const-string v1, "backStack"

    invoke-static {v1}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {v10, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lb/a/a/j/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, Lb/a/a/j/b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/a/c;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v10}, Lb/a/a/c;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p1, Lb/a/a/j/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v1, v1}, Lb/a/a/j/b;->a(Ljava/util/List;Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_2
    iget-object p1, p0, Lb/a/a/j/z1/a$d;->a:Lb/a/a/j/z1/a;

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "scan_code"

    new-instance v1, Lb/a/a/j/z1/a$d$a;

    invoke-direct {v1, p0}, Lb/a/a/j/z1/a$d$a;-><init>(Lb/a/a/j/z1/a$d;)V

    const-string v2, "error"

    .line 6
    invoke-static {v0, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lb/a/a/k/q0;->e:Lb/a/a/k/q0$b;

    invoke-virtual {v2, v0}, Lb/a/a/k/q0$b;->a(Ljava/lang/String;)Lb/a/a/k/q0;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->a(Lb/a/a/k/q0;Lkotlin/d/a/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final possibleResultPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/p;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
