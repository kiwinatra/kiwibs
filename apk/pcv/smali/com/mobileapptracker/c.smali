.class final Lcom/mobileapptracker/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 10

    const-string v0, "com.facebook.AppEventsLogger"

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "activateApp"

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v4

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v1, Lcom/mobileapptracker/c;->b:Z

    const-string v6, "com.facebook.Settings"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v9, "setLimitEventAndDataUsage"

    invoke-virtual {v6, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string p1, "newLogger"

    invoke-virtual {p0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Lcom/mobileapptracker/c;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/mobileapptracker/MATEvent;)V
    .locals 12

    sget-object v0, Lcom/mobileapptracker/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    const/4 v0, 0x3

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Landroid/os/Bundle;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/mobileapptracker/c;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v6, "logEvent"

    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getRevenue()D

    move-result-wide v6

    invoke-static {}, Lcom/mobileapptracker/MATParameters;->getInstance()Lcom/mobileapptracker/MATParameters;

    move-result-object v8

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getEventName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "session"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-boolean v2, Lcom/mobileapptracker/c;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "fb_mobile_activate_app"

    goto/16 :goto_0

    :cond_1
    const-string v10, "registration"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v2, "fb_mobile_complete_registration"

    goto/16 :goto_0

    :cond_2
    const-string v10, "content_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v2, "fb_mobile_content_view"

    goto/16 :goto_0

    :cond_3
    const-string v10, "search"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v2, "fb_mobile_search"

    goto/16 :goto_0

    :cond_4
    const-string v10, "rated"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v2, "fb_mobile_rate"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getRating()D

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_5
    :try_start_2
    const-string v10, "tutorial_complete"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v2, "fb_mobile_tutorial_completion"

    goto :goto_0

    :cond_6
    const-string v10, "add_to_cart"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v2, "fb_mobile_add_to_cart"

    goto :goto_0

    :cond_7
    const-string v10, "add_to_wishlist"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v2, "fb_mobile_add_to_wishlist"

    goto :goto_0

    :cond_8
    const-string v10, "checkout_initiated"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v2, "fb_mobile_initiated_checkout"

    goto :goto_0

    :cond_9
    const-string v10, "added_payment_info"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v2, "fb_mobile_add_payment_info"

    goto :goto_0

    :cond_a
    const-string v10, "purchase"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v2, "fb_mobile_purchase"

    goto :goto_0

    :cond_b
    const-string v10, "level_achieved"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v2, "fb_mobile_level_achieved"

    goto :goto_0

    :cond_c
    const-string v10, "achievement_unlocked"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v2, "fb_mobile_achievement_unlocked"

    goto :goto_0

    :cond_d
    const-string v10, "spent_credits"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v2, "fb_mobile_spent_credits"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getQuantity()I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    int-to-double v6, v6

    :catch_0
    :cond_e
    :goto_0
    :try_start_4
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "fb_currency"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getCurrencyCode()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/mobileapptracker/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "fb_content_id"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getContentId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/mobileapptracker/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "fb_content_type"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getContentType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/mobileapptracker/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "fb_search_string"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getSearchString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/mobileapptracker/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "fb_num_items"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getQuantity()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/mobileapptracker/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "fb_level"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getLevel()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, v10, p0}, Lcom/mobileapptracker/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "tune_referral_source"

    invoke-virtual {v8}, Lcom/mobileapptracker/MATParameters;->getReferralSource()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, p0, v8}, Lcom/mobileapptracker/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "tune_source_sdk"

    const-string v8, "TUNE-MAT"

    invoke-static {v9, p0, v8}, Lcom/mobileapptracker/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [Ljava/lang/Object;

    aput-object v2, p0, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p0, v4

    aput-object v9, p0, v5

    sget-object v0, Lcom/mobileapptracker/c;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v3, Lcom/mobileapptracker/c;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    return-void
.end method
