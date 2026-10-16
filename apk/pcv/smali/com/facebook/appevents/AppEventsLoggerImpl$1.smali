.class final Lcom/facebook/appevents/AppEventsLoggerImpl$1;
.super Ljava/lang/Object;
.source "AppEventsLoggerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$logger:Lcom/facebook/appevents/AppEventsLoggerImpl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLoggerImpl;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLoggerImpl$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/appevents/AppEventsLoggerImpl$1;->val$logger:Lcom/facebook/appevents/AppEventsLoggerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0xa

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "com.facebook.core.Core"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "com.facebook.login.Login"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "com.facebook.share.Share"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "com.facebook.places.Places"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "com.facebook.messenger.Messenger"

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const-string v3, "com.facebook.applinks.AppLinks"

    const/4 v9, 0x5

    aput-object v3, v2, v9

    const-string v3, "com.facebook.marketing.Marketing"

    const/4 v10, 0x6

    aput-object v3, v2, v10

    const-string v3, "com.facebook.all.All"

    const/4 v11, 0x7

    aput-object v3, v2, v11

    const-string v3, "com.android.billingclient.api.BillingClient"

    const/16 v12, 0x8

    aput-object v3, v2, v12

    const-string v3, "com.android.vending.billing.IInAppBillingService"

    const/16 v13, 0x9

    aput-object v3, v2, v13

    new-array v3, v1, [Ljava/lang/String;

    const-string v14, "core_lib_included"

    aput-object v14, v3, v4

    const-string v14, "login_lib_included"

    aput-object v14, v3, v5

    const-string v14, "share_lib_included"

    aput-object v14, v3, v6

    const-string v6, "places_lib_included"

    aput-object v6, v3, v7

    const-string v6, "messenger_lib_included"

    aput-object v6, v3, v8

    const-string v6, "applinks_lib_included"

    aput-object v6, v3, v9

    const-string v6, "marketing_lib_included"

    aput-object v6, v3, v10

    const-string v6, "all_lib_included"

    aput-object v6, v3, v11

    const-string v6, "billing_client_lib_included"

    aput-object v6, v3, v12

    const-string v6, "billing_service_lib_included"

    aput-object v6, v3, v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v1, :cond_0

    .line 171
    aget-object v8, v2, v6

    .line 172
    aget-object v9, v3, v6

    .line 175
    :try_start_0
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 176
    invoke-virtual {v0, v9, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    shl-int v8, v5, v6

    or-int/2addr v7, v8

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/facebook/appevents/AppEventsLoggerImpl$1;->val$context:Landroid/content/Context;

    const-string v2, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kitsBitmask"

    .line 184
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v7, :cond_1

    .line 186
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    iget-object v1, p0, Lcom/facebook/appevents/AppEventsLoggerImpl$1;->val$logger:Lcom/facebook/appevents/AppEventsLoggerImpl;

    const/4 v2, 0x0

    const-string v3, "fb_sdk_initialize"

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEventImplicitly(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
