.class public Lcom/supercell/titan/PurchaseManagerGoogle;
.super Lcom/supercell/titan/PurchaseManager;
.source "PurchaseManagerGoogle.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private final C:Landroid/content/BroadcastReceiver;

.field private final D:Landroid/content/ServiceConnection;

.field private p:Lcom/android/vending/billing/IInAppBillingService;

.field private final q:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;Ljava/lang/String;)V
    .locals 1

    .line 176
    invoke-direct {p0, p1}, Lcom/supercell/titan/PurchaseManager;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 42
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->q:Ljava/util/Vector;

    const-string p1, ""

    .line 43
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->s:I

    .line 46
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->t:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->z:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->A:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->B:Ljava/lang/String;

    .line 71
    new-instance p1, Lcom/supercell/titan/dj;

    invoke-direct {p1, p0}, Lcom/supercell/titan/dj;-><init>(Lcom/supercell/titan/PurchaseManagerGoogle;)V

    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->C:Landroid/content/BroadcastReceiver;

    .line 81
    new-instance p1, Lcom/supercell/titan/dk;

    invoke-direct {p1, p0}, Lcom/supercell/titan/dk;-><init>(Lcom/supercell/titan/PurchaseManagerGoogle;)V

    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->D:Landroid/content/ServiceConnection;

    .line 183
    iput-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->z:Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Lcom/supercell/titan/PurchaseManagerGoogle;->init()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 0

    .line 1133
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1135
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 1137
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1141
    :cond_0
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 1143
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic a(Lcom/supercell/titan/PurchaseManagerGoogle;I)I
    .locals 0

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->s:I

    return p1
.end method

.method static synthetic a(Lcom/supercell/titan/PurchaseManagerGoogle;Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 0

    .line 32
    invoke-static {p1, p2}, Lcom/supercell/titan/PurchaseManagerGoogle;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/supercell/titan/PurchaseManagerGoogle;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/vending/billing/IInAppBillingService;

    return-object p1
.end method

.method static synthetic a(Lcom/supercell/titan/PurchaseManagerGoogle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "RESPONSE_CODE"

    .line 920
    invoke-static {p1, v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 926
    iput-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->w:Z

    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    .line 928
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    .line 929
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "INAPP_DATA_SIGNATURE_LIST"

    .line 930
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    .line 935
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 937
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 939
    invoke-virtual {p0, v5}, Lcom/supercell/titan/PurchaseManagerGoogle;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    .line 945
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 946
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 950
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "productId"

    .line 952
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 954
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    .line 956
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "orderId"

    const-string v10, ""

    .line 958
    invoke-virtual {v8, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "purchaseToken"

    .line 959
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "purchaseState"

    .line 962
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v9, :cond_3

    .line 964
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    if-eqz v10, :cond_3

    .line 965
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    .line 967
    new-instance v11, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    invoke-direct {v11}, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;-><init>()V

    .line 968
    iput-object v5, v11, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->c:Ljava/lang/String;

    .line 969
    iput-object v9, v11, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->b:Ljava/lang/String;

    .line 970
    iput-object v6, v11, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->a:Ljava/lang/String;

    .line 971
    iput-object v7, v11, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->d:Ljava/lang/String;

    .line 972
    iput-object v10, v11, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->e:Ljava/lang/String;

    .line 973
    iput-boolean v1, v11, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->f:Z

    if-nez v8, :cond_2

    .line 978
    invoke-direct {p0, v5}, Lcom/supercell/titan/PurchaseManagerGoogle;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 983
    iget-object v5, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->b:Ljava/util/Vector;

    invoke-virtual {v5, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-ne v8, v0, :cond_3

    .line 997
    iget-object v5, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->d:Ljava/util/Vector;

    invoke-virtual {v5, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 1012
    invoke-static {v5}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 p1, 0x3

    if-ne v0, p1, :cond_5

    .line 1021
    iput-boolean v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->w:Z

    goto :goto_2

    .line 1027
    :cond_5
    invoke-static {v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->c(I)Ljava/lang/String;

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/PurchaseManagerGoogle;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/supercell/titan/PurchaseManagerGoogle;->d()V

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/PurchaseManagerGoogle;Lcom/supercell/titan/PurchaseManager$PurchaseInfo;)V
    .locals 2

    .line 2892
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2897
    :try_start_0
    iget-object p0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->j:Lcom/supercell/titan/GameApp;

    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p1}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2902
    invoke-static {p0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/PurchaseManagerGoogle;Lorg/json/JSONArray;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/supercell/titan/PurchaseManagerGoogle;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/PurchaseManagerGoogle;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 2425
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2430
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ITEM_ID_LIST"

    .line 2431
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2435
    :try_start_0
    iget-object p3, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/vending/billing/IInAppBillingService;

    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->j:Lcom/supercell/titan/GameApp;

    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p3, v2, v1, p2, v0}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "RESPONSE_CODE"

    .line 2437
    invoke-static {p2, p3}, Lcom/supercell/titan/PurchaseManagerGoogle;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x1

    .line 2442
    iput-boolean p3, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->w:Z

    const-string p3, "DETAILS_LIST"

    .line 2444
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_1

    .line 2453
    :try_start_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 2455
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2456
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2461
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/lang/String;

    const/4 p2, -0x2

    .line 2462
    iput p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->s:I

    .line 2463
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    const-string p1, "<>"

    .line 2468
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/lang/String;

    const/4 p1, -0x3

    .line 2469
    iput p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->s:I

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    if-ne p3, p1, :cond_3

    const-string p1, "UNABLE TO GET PRODUCTS"

    .line 2475
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/lang/String;

    const/4 p1, -0x4

    .line 2476
    iput p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->s:I

    goto :goto_1

    :cond_3
    if-ne p3, v2, :cond_4

    const/4 p1, 0x0

    .line 2483
    iput-boolean p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->w:Z

    .line 2486
    :cond_4
    invoke-static {p3}, Lcom/supercell/titan/PurchaseManagerGoogle;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/lang/String;

    .line 2487
    iput p3, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->s:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 2492
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/lang/String;

    const/4 p2, -0x5

    .line 2493
    iput p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->s:I

    .line 2494
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 3

    .line 534
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->q:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inapp"

    .line 542
    invoke-direct {p0, v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "subs"

    .line 543
    invoke-direct {p0, v1}, Lcom/supercell/titan/PurchaseManagerGoogle;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 545
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 554
    :cond_1
    new-instance v2, Lcom/supercell/titan/dm;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/supercell/titan/dm;-><init>(Lcom/supercell/titan/PurchaseManagerGoogle;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 595
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/PurchaseManagerGoogle;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/supercell/titan/PurchaseManagerGoogle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/supercell/titan/PurchaseManagerGoogle;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/supercell/titan/PurchaseManagerGoogle;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/vending/billing/IInAppBillingService;

    return-object p0
.end method

.method static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/supercell/titan/PurchaseManagerGoogle;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/supercell/titan/PurchaseManagerGoogle;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->x:Z

    return p1
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 381
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown billing error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "BILLING_RESPONSE_RESULT_ITEM_NOT_OWNED"

    return-object p0

    :pswitch_2
    const-string p0, "BILLING_RESPONSE_RESULT_ITEM_ALREADY_OWNED"

    return-object p0

    :pswitch_3
    const-string p0, "BILLING_RESPONSE_RESULT_ERROR"

    return-object p0

    :pswitch_4
    const-string p0, "BILLING_RESPONSE_RESULT_DEVELOPER_ERROR"

    return-object p0

    :pswitch_5
    const-string p0, "BILLING_RESPONSE_RESULT_ITEM_UNAVAILABLE"

    return-object p0

    :pswitch_6
    const-string p0, "BILLING_RESPONSE_RESULT_BILLING_UNAVAILABLE"

    return-object p0

    :pswitch_7
    const-string p0, "BILLING_RESPONSE_RESULT_USER_CANCELED"

    return-object p0

    :pswitch_8
    const-string p0, "BILLING_RESPONSE_RESULT_OK"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private c()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/supercell/titan/PurchaseManagerGoogle;->a()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_1

    .line 160
    invoke-direct {p0}, Lcom/supercell/titan/PurchaseManagerGoogle;->d()V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->b(Ljava/lang/String;)V

    :cond_2
    const-string v0, ""

    .line 170
    iput-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/supercell/titan/PurchaseManagerGoogle;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/supercell/titan/PurchaseManagerGoogle;->c()V

    return-void
.end method

.method static synthetic d(Lcom/supercell/titan/PurchaseManagerGoogle;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->q:Ljava/util/Vector;

    monitor-enter v0

    .line 502
    :try_start_0
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->q:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 503
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    iget-object v3, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->q:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 506
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 509
    invoke-virtual {p0, v4}, Lcom/supercell/titan/PurchaseManagerGoogle;->getProductType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 510
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 515
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 517
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v1, :cond_0

    .line 522
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 523
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private d()V
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_0

    .line 1060
    invoke-direct {p0}, Lcom/supercell/titan/PurchaseManagerGoogle;->e()V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 712
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->A:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 719
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->j:Lcom/supercell/titan/GameApp;

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 720
    invoke-virtual {p0, p1}, Lcom/supercell/titan/PurchaseManagerGoogle;->getProductType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 721
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x6

    invoke-interface {v0, v2, v4, v6}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 725
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "accountId"

    .line 726
    iget-object v2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->A:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 733
    :cond_1
    iget-object v2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x6

    iget-object v7, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->z:Ljava/lang/String;

    move-object v5, p1

    invoke-interface/range {v2 .. v8}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntentExtraParams(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method static synthetic e(Lcom/supercell/titan/PurchaseManagerGoogle;)Ljava/util/Vector;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->q:Ljava/util/Vector;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 1082
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/vending/billing/IInAppBillingService;

    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->j:Lcom/supercell/titan/GameApp;

    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inapp"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1083
    invoke-direct {p0, v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->a(Landroid/os/Bundle;)V

    .line 1086
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/vending/billing/IInAppBillingService;

    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->j:Lcom/supercell/titan/GameApp;

    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subs"

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1087
    invoke-direct {p0, v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1093
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/supercell/titan/PurchaseManagerGoogle;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->s:I

    return p0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 2

    .line 1205
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    if-eqz v1, :cond_0

    .line 1207
    iget-object v1, v1, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic g(Lcom/supercell/titan/PurchaseManagerGoogle;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->z:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    const-string v0, ""

    .line 394
    iput-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/lang/String;

    const/4 v1, 0x0

    .line 395
    iput v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->s:I

    .line 397
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/vending/billing/IInAppBillingService;

    if-nez v1, :cond_1

    .line 401
    iput-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->e:Ljava/lang/String;

    const-string v0, "No Billing service available"

    .line 402
    iput-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->f:Ljava/lang/String;

    .line 404
    iget-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->y:Z

    if-nez v0, :cond_0

    const/16 v0, -0x64

    .line 406
    iput v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->g:I

    goto :goto_0

    :cond_0
    const/16 v0, -0x65

    .line 410
    iput v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->g:I

    :goto_0
    return-void

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->q:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->q:Ljava/util/Vector;

    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->h:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 420
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0, v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1199
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->A:Ljava/lang/String;

    .line 1200
    iput-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->B:Ljava/lang/String;

    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/vending/billing/IInAppBillingService;

    if-nez v0, :cond_0

    .line 614
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Ljava/lang/String;

    return-void

    .line 618
    :cond_0
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->t:Ljava/lang/String;

    .line 619
    invoke-virtual {p0, p1}, Lcom/supercell/titan/PurchaseManagerGoogle;->getProductType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 621
    monitor-enter p0

    .line 623
    :try_start_0
    iget v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->k:I

    .line 624
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    new-instance v1, Lcom/supercell/titan/dn;

    invoke-direct {v1, p0, p1, v0}, Lcom/supercell/titan/dn;-><init>(Lcom/supercell/titan/PurchaseManagerGoogle;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    .line 624
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final b()Z
    .locals 1

    .line 1157
    iget-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1110
    :goto_0
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->l:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1112
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->l:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    .line 1114
    iget-object v2, v1, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1116
    invoke-virtual {p0, v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->a(I)V

    .line 1873
    new-instance p1, Lcom/supercell/titan/do;

    invoke-direct {p1, p0, v1}, Lcom/supercell/titan/do;-><init>(Lcom/supercell/titan/PurchaseManagerGoogle;Lcom/supercell/titan/PurchaseManager$PurchaseInfo;)V

    .line 1882
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public doSignInAfterGoogleLogin()V
    .locals 1

    .line 281
    iget-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/supercell/titan/PurchaseManagerGoogle;->c()V

    :cond_0
    return-void
.end method

.method public getIAPBillingService()Lcom/android/vending/billing/IInAppBillingService;
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/vending/billing/IInAppBillingService;

    return-object v0
.end method

.method public getProductDetailsImplementation(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 322
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/vending/billing/IInAppBillingService;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 328
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ITEM_ID_LIST"

    .line 332
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 334
    invoke-virtual {p0, p1}, Lcom/supercell/titan/PurchaseManagerGoogle;->getProductType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->j:Lcom/supercell/titan/GameApp;

    invoke-virtual {v4}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4, p1, v2}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RESPONSE_CODE"

    .line 340
    invoke-static {p1, v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DETAILS_LIST"

    .line 343
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 345
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 347
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 354
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_1
    return-object v1
.end method

.method public init()V
    .locals 4

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Z

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->w:Z

    .line 199
    iput-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->x:Z

    .line 212
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending"

    .line 219
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    iget-object v2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->j:Lcom/supercell/titan/GameApp;

    iget-object v3, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->D:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v1, v3, v0}, Lcom/supercell/titan/GameApp;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->y:Z

    .line 256
    iput-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->x:Z

    .line 258
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->j:Lcom/supercell/titan/GameApp;

    iget-object v2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/supercell/titan/GameApp;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public isBillingAvailable()Z
    .locals 1

    .line 1189
    iget-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->w:Z

    return v0
.end method

.method public isConnectionBindSuccessful()Z
    .locals 1

    .line 1179
    iget-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->y:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 759
    new-instance p1, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;

    invoke-direct {p1}, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;-><init>()V

    .line 760
    iput p2, p1, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->c:I

    .line 761
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->t:Ljava/lang/String;

    iput-object v0, p1, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, -0x1

    if-ne p2, v3, :cond_4

    const-string p2, "INAPP_PURCHASE_DATA"

    .line 767
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "INAPP_DATA_SIGNATURE"

    .line 768
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 774
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "productId"

    .line 776
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 780
    iput-object v2, p1, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->a:Ljava/lang/String;

    .line 783
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "orderId"

    const-string v5, ""

    .line 785
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "purchaseToken"

    .line 786
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "purchaseState"

    .line 789
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v2, :cond_5

    .line 791
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v5, :cond_5

    .line 792
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 794
    new-instance v6, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    invoke-direct {v6}, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;-><init>()V

    .line 795
    iput-object v4, v6, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->c:Ljava/lang/String;

    .line 796
    iput-object v2, v6, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->b:Ljava/lang/String;

    .line 797
    iput-object p2, v6, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->a:Ljava/lang/String;

    .line 798
    iput-object p3, v6, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->d:Ljava/lang/String;

    .line 799
    iput-object v5, v6, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->e:Ljava/lang/String;

    .line 800
    iput-boolean v1, v6, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->f:Z

    .line 802
    invoke-virtual {p0, v2}, Lcom/supercell/titan/PurchaseManagerGoogle;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 809
    iget-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->b:Ljava/util/Vector;

    invoke-virtual {p2, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    if-ne v3, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "refunded"

    .line 821
    iput-object p2, p1, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 828
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->b:Ljava/lang/String;

    .line 829
    invoke-static {p2}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    .line 835
    iget-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->t:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 837
    iget-object v2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->t:Ljava/lang/String;

    const-string p2, ""

    .line 838
    iput-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->t:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x0

    const/4 p3, 0x1

    goto :goto_3

    :cond_5
    :goto_1
    const/4 p2, 0x0

    :goto_2
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_6

    .line 852
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->d:Ljava/util/Vector;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-nez p2, :cond_7

    .line 857
    iget-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->c:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 860
    :cond_7
    :goto_4
    monitor-enter p0

    .line 862
    :try_start_1
    iget p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->k:I

    sub-int/2addr p1, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->k:I

    .line 863
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 302
    iget-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Z

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->j:Lcom/supercell/titan/GameApp;

    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->D:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->unbindService(Landroid/content/ServiceConnection;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->j:Lcom/supercell/titan/GameApp;

    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 307
    invoke-super {p0}, Lcom/supercell/titan/PurchaseManager;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 289
    invoke-super {p0}, Lcom/supercell/titan/PurchaseManager;->onResume()V

    .line 290
    invoke-direct {p0}, Lcom/supercell/titan/PurchaseManagerGoogle;->d()V

    return-void
.end method
