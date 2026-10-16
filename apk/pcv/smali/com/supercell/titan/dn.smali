.class Lcom/supercell/titan/dn;
.super Ljava/lang/Thread;
.source "PurchaseManagerGoogle.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/supercell/titan/PurchaseManagerGoogle;


# direct methods
.method constructor <init>(Lcom/supercell/titan/PurchaseManagerGoogle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/supercell/titan/dn;->c:Lcom/supercell/titan/PurchaseManagerGoogle;

    iput-object p2, p0, Lcom/supercell/titan/dn;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/dn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 632
    new-instance v0, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;

    invoke-direct {v0}, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;-><init>()V

    .line 633
    iget-object v1, p0, Lcom/supercell/titan/dn;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 638
    :try_start_0
    iget-object v3, p0, Lcom/supercell/titan/dn;->c:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object v4, p0, Lcom/supercell/titan/dn;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/supercell/titan/PurchaseManagerGoogle;->b(Lcom/supercell/titan/PurchaseManagerGoogle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    .line 641
    iget-object v3, p0, Lcom/supercell/titan/dn;->c:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-static {v3}, Lcom/supercell/titan/PurchaseManagerGoogle;->b(Lcom/supercell/titan/PurchaseManagerGoogle;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v4

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/supercell/titan/dn;->c:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object v3, v3, Lcom/supercell/titan/PurchaseManagerGoogle;->j:Lcom/supercell/titan/GameApp;

    invoke-virtual {v3}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/supercell/titan/dn;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/supercell/titan/dn;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/supercell/titan/dn;->c:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-static {v3}, Lcom/supercell/titan/PurchaseManagerGoogle;->g(Lcom/supercell/titan/PurchaseManagerGoogle;)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 644
    :cond_0
    iget-object v4, p0, Lcom/supercell/titan/dn;->c:Lcom/supercell/titan/PurchaseManagerGoogle;

    const-string v5, "RESPONSE_CODE"

    invoke-static {v4, v3, v5}, Lcom/supercell/titan/PurchaseManagerGoogle;->a(Lcom/supercell/titan/PurchaseManagerGoogle;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    .line 646
    iput v4, v0, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->c:I

    if-nez v4, :cond_1

    const-string v4, "BUY_INTENT"

    .line 650
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    .line 660
    :try_start_1
    iget-object v4, p0, Lcom/supercell/titan/dn;->c:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object v5, v4, Lcom/supercell/titan/PurchaseManagerGoogle;->j:Lcom/supercell/titan/GameApp;

    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v6

    const v7, 0x989684

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/supercell/titan/GameApp;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 662
    iget-object v3, p0, Lcom/supercell/titan/dn;->c:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object v3, v3, Lcom/supercell/titan/PurchaseManagerGoogle;->a:Ljava/util/Vector;

    iget-object v4, p0, Lcom/supercell/titan/dn;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 669
    :try_start_2
    invoke-virtual {v3}, Landroid/content/IntentSender$SendIntentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->b:Ljava/lang/String;

    .line 671
    invoke-static {v3}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 677
    :cond_1
    invoke-static {v4}, Lcom/supercell/titan/PurchaseManagerGoogle;->b(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    .line 682
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->b:Ljava/lang/String;

    .line 683
    invoke-static {v3}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 693
    iget-object v3, p0, Lcom/supercell/titan/dn;->c:Lcom/supercell/titan/PurchaseManagerGoogle;

    monitor-enter v3

    .line 695
    :try_start_3
    iget-object v4, p0, Lcom/supercell/titan/dn;->c:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object v5, p0, Lcom/supercell/titan/dn;->c:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget v5, v5, Lcom/supercell/titan/PurchaseManagerGoogle;->k:I

    sub-int/2addr v5, v1

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v4, Lcom/supercell/titan/PurchaseManagerGoogle;->k:I

    .line 696
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 698
    iget-object v1, p0, Lcom/supercell/titan/dn;->c:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object v1, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 696
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-void
.end method
