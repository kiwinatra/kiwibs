.class public abstract Lcom/supercell/titan/PurchaseManager;
.super Ljava/lang/Object;
.source "PurchaseManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/PurchaseManager$PurchaseInfo;,
        Lcom/supercell/titan/PurchaseManager$BillingProductFailed;
    }
.end annotation


# static fields
.field private static p:Lcom/supercell/titan/PurchaseManager;


# instance fields
.field protected final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/supercell/titan/PurchaseManager$PurchaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/supercell/titan/PurchaseManager$BillingProductFailed;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected final h:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final j:Lcom/supercell/titan/GameApp;

.field protected k:I

.field protected final l:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/supercell/titan/PurchaseManager$PurchaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Z

.field protected n:Ljava/lang/String;

.field protected o:Z

.field private q:Z


# direct methods
.method protected constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->a:Ljava/util/Vector;

    .line 29
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    .line 30
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->c:Ljava/util/Vector;

    .line 32
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->d:Ljava/util/Vector;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->f:Ljava/lang/String;

    const/4 v1, -0x1

    .line 36
    iput v1, p0, Lcom/supercell/titan/PurchaseManager;->g:I

    .line 38
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/supercell/titan/PurchaseManager;->h:Ljava/util/Vector;

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/supercell/titan/PurchaseManager;->i:Ljava/util/Map;

    .line 47
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/supercell/titan/PurchaseManager;->l:Ljava/util/Vector;

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lcom/supercell/titan/PurchaseManager;->q:Z

    .line 59
    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->n:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManager;->j:Lcom/supercell/titan/GameApp;

    .line 78
    sput-object p0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    return-void
.end method

.method public static addProduct(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static addSku(Ljava/lang/String;Z)V
    .locals 1

    .line 117
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->h:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->h:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 122
    sget-object p1, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    iget-object p1, p1, Lcom/supercell/titan/PurchaseManager;->i:Ljava/util/Map;

    const-string v0, "subs"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static arePaymentsAvailable()Z
    .locals 1

    .line 307
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManager;->b()Z

    move-result v0

    return v0
.end method

.method public static native billingKunlunPurchaseWindowClosed(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native billingProductBought(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static native billingProductCanceled(Ljava/lang/String;)V
.end method

.method public static native billingProductFailed(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native billingSetMarketplace(Ljava/lang/String;)V
.end method

.method public static buyProduct(Ljava/lang/String;)V
    .locals 1

    .line 183
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0, p0}, Lcom/supercell/titan/PurchaseManager;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static cppBillingCreated()V
    .locals 2

    .line 89
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->m:Z

    return-void
.end method

.method public static cppBillingDestroyed()V
    .locals 2

    .line 106
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->m:Z

    return-void
.end method

.method public static finishTransaction(Ljava/lang/String;)V
    .locals 1

    .line 340
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0, p0}, Lcom/supercell/titan/PurchaseManager;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static getProductDetails(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 171
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0, p0}, Lcom/supercell/titan/PurchaseManager;->getProductDetailsImplementation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isWaitingForTransaction()Z
    .locals 3

    .line 293
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    monitor-enter v0

    .line 295
    :try_start_0
    sget-object v1, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    iget v1, v1, Lcom/supercell/titan/PurchaseManager;->k:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 296
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->l:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    return v0

    :catchall_0
    move-exception v1

    .line 296
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static native sendPurchasingEvent(Ljava/lang/String;)V
.end method

.method public static setAccountId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 410
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0, p0, p1}, Lcom/supercell/titan/PurchaseManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startBillingTransactions()V
    .locals 2

    .line 321
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    iget-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->q:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 324
    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->q:Z

    .line 2333
    iget-object v1, v0, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->l:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 2334
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->l:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    return-void
.end method

.method public static stopBillingTransactions()V
    .locals 2

    .line 315
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->q:Z

    return-void
.end method

.method public static native updateBillingProductDetails(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static updateDetails()V
    .locals 1

    .line 177
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManager;->a()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final a(I)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->l:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->h:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->h:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method

.method protected abstract b()Z
.end method

.method protected abstract c(Ljava/lang/String;)V
.end method

.method public doSignInAfterGoogleLogin()V
    .locals 0

    return-void
.end method

.method protected abstract getProductDetailsImplementation(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getProductType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "inapp"

    :cond_0
    return-object p1
.end method

.method public getSkuCount()I
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    sput-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public updateBeforeFrame()V
    .locals 10

    .line 190
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 193
    iget-object v3, p0, Lcom/supercell/titan/PurchaseManager;->a:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/supercell/titan/PurchaseManager;->sendPurchasingEvent(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 196
    :cond_0
    iget-boolean v0, p0, Lcom/supercell/titan/PurchaseManager;->m:Z

    if-nez v0, :cond_1

    return-void

    .line 202
    :cond_1
    iget-boolean v0, p0, Lcom/supercell/titan/PurchaseManager;->o:Z

    if-eqz v0, :cond_2

    .line 204
    iput-boolean v1, p0, Lcom/supercell/titan/PurchaseManager;->o:Z

    .line 205
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/supercell/titan/PurchaseManager;->billingSetMarketplace(Ljava/lang/String;)V

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_3

    .line 211
    iput-object v2, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 215
    iput-object v2, p0, Lcom/supercell/titan/PurchaseManager;->f:Ljava/lang/String;

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 226
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    iget v3, p0, Lcom/supercell/titan/PurchaseManager;->g:I

    invoke-static {v0, v2, v3}, Lcom/supercell/titan/PurchaseManager;->updateBillingProductDetails(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 232
    :cond_6
    iget v0, p0, Lcom/supercell/titan/PurchaseManager;->g:I

    invoke-static {v2, v2, v0}, Lcom/supercell/titan/PurchaseManager;->updateBillingProductDetails(Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    :goto_1
    iput-object v2, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    .line 236
    iput-object v2, p0, Lcom/supercell/titan/PurchaseManager;->f:Ljava/lang/String;

    const/4 v0, -0x1

    .line 237
    iput v0, p0, Lcom/supercell/titan/PurchaseManager;->g:I

    .line 240
    :cond_7
    iget-boolean v0, p0, Lcom/supercell/titan/PurchaseManager;->q:Z

    if-eqz v0, :cond_11

    .line 242
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_e

    .line 245
    iget-object v3, p0, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    if-nez v3, :cond_8

    goto :goto_7

    .line 257
    :cond_8
    iget-object v4, v3, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->c:Ljava/lang/String;

    iget-object v5, v3, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->a:Ljava/lang/String;

    iget-object v7, v3, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->d:Ljava/lang/String;

    iget-object v8, v3, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->e:Ljava/lang/String;

    iget-boolean v9, v3, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->f:Z

    invoke-static/range {v4 .. v9}, Lcom/supercell/titan/PurchaseManager;->billingProductBought(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    .line 1354
    :goto_3
    iget-object v5, p0, Lcom/supercell/titan/PurchaseManager;->l:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 1356
    iget-object v5, p0, Lcom/supercell/titan/PurchaseManager;->l:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    iget-object v5, v5, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->c:Ljava/lang/String;

    iget-object v6, v3, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1358
    iget-object v5, p0, Lcom/supercell/titan/PurchaseManager;->l:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1362
    :cond_a
    :goto_4
    iget-object v4, p0, Lcom/supercell/titan/PurchaseManager;->l:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    const/16 v5, 0x64

    if-lt v4, v5, :cond_b

    .line 1365
    iget-object v4, p0, Lcom/supercell/titan/PurchaseManager;->l:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_b
    const/4 v4, 0x0

    .line 1367
    :goto_5
    iget-object v5, p0, Lcom/supercell/titan/PurchaseManager;->l:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 1369
    iget-object v5, p0, Lcom/supercell/titan/PurchaseManager;->l:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    iget-object v5, v5, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->c:Ljava/lang/String;

    iget-object v6, v3, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1371
    iget-object v5, p0, Lcom/supercell/titan/PurchaseManager;->l:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 1375
    :cond_d
    :goto_6
    iget-object v4, p0, Lcom/supercell/titan/PurchaseManager;->l:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 261
    :cond_e
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_10

    .line 264
    iget-object v3, p0, Lcom/supercell/titan/PurchaseManager;->c:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;

    if-nez v3, :cond_f

    goto :goto_9

    .line 271
    :cond_f
    iget-object v4, v3, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->b:Ljava/lang/String;

    iget v3, v3, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->c:I

    invoke-static {v4, v5, v3}, Lcom/supercell/titan/PurchaseManager;->billingProductFailed(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 274
    :cond_10
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_11

    .line 277
    iget-object v3, p0, Lcom/supercell/titan/PurchaseManager;->d:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 279
    invoke-static {v3}, Lcom/supercell/titan/PurchaseManager;->billingProductCanceled(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_11
    return-void
.end method
