.class public final Lcom/helpshift/support/an;
.super Ljava/lang/Object;
.source "SupportInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/an$a;
    }
.end annotation


# static fields
.field private static a:Lcom/helpshift/support/h;

.field private static b:Lcom/helpshift/support/u;

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Ljava/lang/Object;)Lcom/helpshift/support/g;
    .locals 6

    const-string v0, "not"

    const-string v1, "or"

    const-string v2, "and"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    .line 1078
    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/Map;

    const-string v4, "operator"

    .line 1080
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1081
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1082
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tags"

    .line 1083
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 1085
    array-length v5, p0

    if-lez v5, :cond_3

    .line 1086
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1087
    new-instance v0, Lcom/helpshift/support/g;

    invoke-direct {v0, v2, p0}, Lcom/helpshift/support/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    .line 1089
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1090
    new-instance v0, Lcom/helpshift/support/g;

    invoke-direct {v0, v1, p0}, Lcom/helpshift/support/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    .line 1092
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1093
    new-instance v1, Lcom/helpshift/support/g;

    invoke-direct {v1, v0, p0}, Lcom/helpshift/support/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string v0, "Helpshift_SupportInter"

    const-string v1, "Invalid FaqTagFilter object in config"

    .line 1099
    invoke-static {v0, v1, p0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v3
.end method

.method public static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 983
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p0, "conversationPrefillText"

    .line 984
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 697
    invoke-static {p1}, Lcom/helpshift/support/an;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 700
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 702
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Show FAQ section : Publish Id : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/helpshift/p/b/a;

    const/4 v3, 0x0

    const-string v4, "Config"

    .line 703
    invoke-static {v4, v0}, Lcom/helpshift/p/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/p/b/a;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Helpshift_SupportInter"

    .line 702
    invoke-static {v3, p2, v2}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/helpshift/p/b/a;)V

    .line 707
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {p2, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const-string v3, "support_mode"

    .line 708
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 709
    invoke-static {v0}, Lcom/helpshift/support/an;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/an;->c(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "sectionPublishId"

    .line 710
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    invoke-static {p0}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "showInFullScreen"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "decomp"

    .line 712
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "isRoot"

    .line 713
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 714
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 564
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    new-array v1, p1, [Lcom/helpshift/p/b/a;

    const-string v2, "Config"

    .line 566
    invoke-static {v2, v0}, Lcom/helpshift/p/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/p/b/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Helpshift_SupportInter"

    const-string v4, "Show conversation : "

    invoke-static {v2, v4, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/helpshift/p/b/a;)V

    .line 567
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "support_mode"

    .line 568
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "decomp"

    .line 569
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 570
    invoke-static {v0}, Lcom/helpshift/support/an;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/an;->c(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 571
    invoke-static {p0}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "showInFullScreen"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "isRoot"

    .line 572
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "search_performed"

    .line 573
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 574
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 125
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/q;->a(Landroid/content/Context;)V

    .line 126
    invoke-static {p1, p2, p3}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string p1, "manualLifecycleTracking"

    .line 130
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "manualLifecycleTracking"

    .line 131
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 134
    :goto_0
    new-instance p2, Lcom/helpshift/support/am;

    invoke-direct {p2}, Lcom/helpshift/support/am;-><init>()V

    .line 135
    invoke-static {}, Lcom/helpshift/f/c;->a()Lcom/helpshift/f/c;

    move-result-object p3

    .line 136
    invoke-virtual {p3, p0, p1}, Lcom/helpshift/f/c;->a(Landroid/app/Application;Z)V

    .line 2047
    sget-object p0, Lcom/helpshift/f/c;->b:Ljava/lang/Object;

    monitor-enter p0

    .line 2048
    :try_start_0
    iget-object p1, p3, Lcom/helpshift/f/c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2049
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(Landroid/app/Application;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2095
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/an;->a(Landroid/content/Context;)V

    .line 218
    new-instance v0, Lcom/helpshift/support/providers/a;

    invoke-direct {v0}, Lcom/helpshift/support/providers/a;-><init>()V

    .line 3027
    sput-object v0, Lcom/helpshift/v/a;->b:Lcom/helpshift/v/c;

    .line 220
    invoke-static {}, Lcom/helpshift/support/m/d;->b()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 225
    :cond_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 4023
    sget-object v1, Lcom/helpshift/s/b$a;->a:Lcom/helpshift/s/b;

    .line 226
    iget-object v1, v1, Lcom/helpshift/s/b;->a:Lcom/helpshift/s/a;

    const-string v2, "notificationIcon"

    .line 227
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 228
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 229
    check-cast v3, Ljava/lang/String;

    const-string v4, "drawable"

    invoke-static {p0, v3, v4, p1}, Lcom/helpshift/util/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "notificationSound"

    .line 233
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 234
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 235
    check-cast v3, Ljava/lang/String;

    const-string v4, "raw"

    invoke-static {p0, v3, v4, p1}, Lcom/helpshift/util/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_2
    new-instance p1, Lcom/helpshift/i/b/b$a;

    invoke-direct {p1}, Lcom/helpshift/i/b/b$a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/helpshift/i/b/b$a;->a(Ljava/util/Map;)Lcom/helpshift/i/b/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/i/b/b$a;->a()Lcom/helpshift/i/b/b;

    move-result-object p1

    .line 242
    sget-object v2, Lcom/helpshift/support/an;->c:Landroid/content/Context;

    invoke-static {}, Lcom/helpshift/util/q;->b()Lcom/helpshift/common/e/ab;

    move-result-object v3

    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/helpshift/b;->a()Lcom/helpshift/common/c/j;

    move-result-object v4

    sget-object v5, Lcom/helpshift/support/an;->a:Lcom/helpshift/support/h;

    sget-object v6, Lcom/helpshift/support/an;->b:Lcom/helpshift/support/u;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/helpshift/support/ar;->a(Landroid/content/Context;Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/support/h;Lcom/helpshift/support/u;)V

    .line 244
    iget-object v2, p1, Lcom/helpshift/i/b/b;->l:Ljava/lang/String;

    .line 4065
    iput-object v2, v1, Lcom/helpshift/s/a;->l:Ljava/lang/String;

    .line 4066
    iget-object v3, v1, Lcom/helpshift/s/a;->m:Lcom/helpshift/y/e;

    const-string v4, "font"

    invoke-interface {v3, v4, v2}, Lcom/helpshift/y/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    .line 246
    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string v4, "screenOrientation"

    invoke-static {v0, v4, v2, v3}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    .line 247
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4080
    iput-object v0, v1, Lcom/helpshift/s/a;->k:Ljava/lang/Integer;

    .line 4081
    iget-object v0, v1, Lcom/helpshift/s/a;->m:Lcom/helpshift/y/e;

    iget-object v2, v1, Lcom/helpshift/s/a;->k:Ljava/lang/Integer;

    invoke-interface {v0, v4, v2}, Lcom/helpshift/y/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    .line 250
    iget-object v0, p1, Lcom/helpshift/i/b/b;->f:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 251
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4100
    iput-object v0, v1, Lcom/helpshift/s/a;->j:Ljava/lang/Boolean;

    .line 4101
    iget-object v1, v1, Lcom/helpshift/s/a;->m:Lcom/helpshift/y/e;

    const-string v3, "disableAnimations"

    invoke-interface {v1, v3, v0}, Lcom/helpshift/y/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    .line 254
    sget-object v0, Lcom/helpshift/support/an;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/util/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 256
    sget-object v1, Lcom/helpshift/support/an;->b:Lcom/helpshift/support/u;

    const-string v3, "applicationVersion"

    .line 4156
    invoke-virtual {v1, v3}, Lcom/helpshift/support/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 257
    sget-object v1, Lcom/helpshift/support/an;->a:Lcom/helpshift/support/h;

    invoke-virtual {v1}, Lcom/helpshift/support/h;->d()V

    .line 258
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->r()Lcom/helpshift/i/a/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/helpshift/i/a/a;->a(Z)V

    .line 259
    sget-object v1, Lcom/helpshift/support/an;->b:Lcom/helpshift/support/u;

    .line 4160
    invoke-virtual {v1, v3, v0}, Lcom/helpshift/support/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_5
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/helpshift/b;->a(Lcom/helpshift/i/b/b;)V

    const-string p1, "__hs__db_error_reports"

    .line 264
    invoke-virtual {p0, p1}, Landroid/app/Application;->deleteDatabase(Ljava/lang/String;)Z

    .line 266
    new-instance p1, Lcom/helpshift/t/a;

    invoke-direct {p1, p0}, Lcom/helpshift/t/a;-><init>(Landroid/content/Context;)V

    .line 5081
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_7

    iget-object p0, p1, Lcom/helpshift/t/a;->a:Landroid/content/Context;

    .line 5082
    invoke-static {p0}, Lcom/helpshift/util/b;->b(Landroid/content/Context;)I

    move-result p0

    if-lt p0, v0, :cond_7

    const-string p0, "helpshift_default_channel_id"

    .line 5084
    iget-object v0, p1, Lcom/helpshift/t/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/util/b;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5086
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5088
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    .line 5089
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 5090
    iget-object v4, p1, Lcom/helpshift/t/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/helpshift/R$string;->hs__default_notification_channel_name:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5091
    iget-object p1, p1, Lcom/helpshift/t/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lcom/helpshift/R$string;->hs__default_notification_channel_desc:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5092
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5093
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 5094
    :cond_6
    new-instance v2, Landroid/app/NotificationChannel;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    invoke-direct {v2, p0, v4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5095
    invoke-virtual {v2, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 5097
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_7
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 103
    sget-object v0, Lcom/helpshift/support/an;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/helpshift/support/h;

    invoke-direct {v0, p0}, Lcom/helpshift/support/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/support/an;->a:Lcom/helpshift/support/h;

    .line 105
    iget-object v0, v0, Lcom/helpshift/support/h;->b:Lcom/helpshift/support/u;

    sput-object v0, Lcom/helpshift/support/an;->b:Lcom/helpshift/support/u;

    .line 106
    invoke-static {p0}, Lcom/helpshift/support/d;->a(Landroid/content/Context;)V

    .line 107
    sput-object p0, Lcom/helpshift/support/an;->c:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 9099
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/helpshift/support/an;->a(Landroid/content/Context;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 9187
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9191
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "issue_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    :goto_1
    if-eqz p1, :cond_4

    .line 10170
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 10175
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "issue"

    .line 10176
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "issue_id"

    .line 10177
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v2, "preissue"

    .line 10179
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "preissue_id"

    .line 10180
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    :goto_2
    move-object v1, p0

    :goto_3
    if-nez v1, :cond_5

    const-string p0, "Helpshift_SupportInter"

    const-string p1, "Unknown issuetype/issueId in push payload"

    .line 1157
    invoke-static {p0, p1}, Lcom/helpshift/util/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1162
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v2, "app_name"

    .line 1163
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1164
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1166
    :cond_6
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object p1

    invoke-interface {p1, v0, v1, p0}, Lcom/helpshift/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 7099
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/helpshift/support/an;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 447
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/helpshift/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "Helpshift_SupportInter"

    const-string p1, "Device Token is null"

    .line 450
    invoke-static {p0, p1}, Lcom/helpshift/util/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 327
    :cond_0
    sget-object v0, Lcom/helpshift/support/an;->a:Lcom/helpshift/support/h;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/helpshift/support/an;->b:Lcom/helpshift/support/u;

    if-nez v0, :cond_3

    .line 328
    :cond_1
    invoke-static {}, Lcom/helpshift/util/q;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 331
    :cond_2
    invoke-static {}, Lcom/helpshift/util/q;->a()Landroid/content/Context;

    move-result-object v0

    .line 6099
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/an;->a(Landroid/content/Context;)V

    .line 334
    :cond_3
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/ao;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/support/ao;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    .line 335
    invoke-interface {v0, v1}, Lcom/helpshift/b;->a(Lcom/helpshift/common/h;)V

    return-void
.end method

.method public static a(Lcom/helpshift/l/b;)V
    .locals 1

    .line 1260
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/helpshift/b;->a(Lcom/helpshift/l/b;)V

    return-void
.end method

.method private static a(Lcom/helpshift/support/c;)V
    .locals 1

    .line 830
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->p()Lcom/helpshift/q/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/q/a;->a(Lcom/helpshift/q/b;)V

    return-void
.end method

.method public static a(Lcom/helpshift/support/y;)V
    .locals 1

    .line 834
    new-instance v0, Lcom/helpshift/support/ap;

    invoke-direct {v0, p0}, Lcom/helpshift/support/ap;-><init>(Lcom/helpshift/support/y;)V

    .line 844
    invoke-static {v0}, Lcom/helpshift/support/an;->a(Lcom/helpshift/support/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 410
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->o()Lcom/helpshift/a/b/e;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/helpshift/a/b/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 381
    invoke-static {p0}, Lcom/helpshift/util/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    move-object p0, v0

    .line 388
    :goto_1
    invoke-static {p1}, Lcom/helpshift/util/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 392
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 395
    :goto_2
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/helpshift/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1276
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->e()Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/helpshift/k;)Z
    .locals 1

    .line 1267
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/helpshift/b;->a(Lcom/helpshift/k;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 990
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p0, "enableContactUs"

    .line 991
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "customContactUsFlows"

    .line 992
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 785
    invoke-static {p1}, Lcom/helpshift/support/an;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 789
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 791
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Show single FAQ : Publish Id : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/helpshift/p/b/a;

    const/4 v3, 0x0

    const-string v4, "Config"

    .line 792
    invoke-static {v4, v0}, Lcom/helpshift/p/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/p/b/a;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Helpshift_SupportInter"

    .line 791
    invoke-static {v3, p2, v2}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/helpshift/p/b/a;)V

    .line 796
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {p2, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    const-string v3, "support_mode"

    .line 797
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 798
    invoke-static {v0}, Lcom/helpshift/support/an;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/an;->c(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "questionPublishId"

    .line 799
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    invoke-static {p0}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "showInFullScreen"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "decomp"

    .line 801
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "isRoot"

    .line 802
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 803
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 954
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    new-array v1, p1, [Lcom/helpshift/p/b/a;

    const-string v2, "Config"

    .line 956
    invoke-static {v2, v0}, Lcom/helpshift/p/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/p/b/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Helpshift_SupportInter"

    const-string v4, "Show FAQs : "

    invoke-static {v2, v4, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/helpshift/p/b/a;)V

    .line 960
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 961
    invoke-static {v0}, Lcom/helpshift/support/an;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/an;->c(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 962
    invoke-static {p0}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "showInFullScreen"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "decomp"

    .line 963
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isRoot"

    .line 964
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 965
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 467
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->p()Lcom/helpshift/q/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/q/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/util/HashMap;)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "conversationPrefillText"

    const-string v1, "toolbarId"

    .line 1001
    new-instance v2, Ljava/util/HashMap;

    invoke-static {}, Lcom/helpshift/support/m/d;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1002
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string p0, "enableContactUs"

    .line 8026
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8028
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 8029
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sput-object p0, Lcom/helpshift/support/d;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 8031
    :cond_0
    instance-of p0, v3, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    .line 8032
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8033
    sget-object p0, Lcom/helpshift/support/an$a;->a:Ljava/lang/Integer;

    sput-object p0, Lcom/helpshift/support/d;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 8036
    :cond_1
    sget-object p0, Lcom/helpshift/support/an$a;->b:Ljava/lang/Integer;

    sput-object p0, Lcom/helpshift/support/d;->a:Ljava/lang/Integer;

    .line 1005
    :cond_2
    :goto_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "hs-custom-metadata"

    .line 8848
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8849
    new-instance v4, Lcom/helpshift/support/aq;

    invoke-direct {v4, v2}, Lcom/helpshift/support/aq;-><init>(Ljava/util/HashMap;)V

    .line 8860
    invoke-static {v4}, Lcom/helpshift/support/an;->a(Lcom/helpshift/support/c;)V

    .line 1007
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1009
    new-instance v5, Lcom/helpshift/i/b/a$b;

    invoke-direct {v5}, Lcom/helpshift/i/b/a$b;-><init>()V

    invoke-virtual {v5, v2}, Lcom/helpshift/i/b/a$b;->a(Ljava/util/Map;)Lcom/helpshift/i/b/a$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/helpshift/i/b/a$b;->a()Lcom/helpshift/i/b/a;

    move-result-object v5

    .line 1010
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/helpshift/b;->a(Lcom/helpshift/i/b/a;)V

    const/4 v5, 0x0

    const-string v6, "hs-custom-issue-field"

    .line 9058
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "Helpshift_SupportInter"

    if-eqz v7, :cond_4

    .line 9059
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 9060
    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_4

    .line 9062
    :try_start_0
    check-cast v6, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v7, "Exception while parsing CIF data : "

    .line 9065
    invoke-static {v8, v7, v6}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9069
    :cond_4
    :goto_1
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v6

    invoke-interface {v6}, Lcom/helpshift/b;->q()Lcom/helpshift/h/a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/helpshift/h/a;->a(Ljava/util/Map;)V

    .line 1019
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1022
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1026
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "dropMeta"

    const/4 v3, 0x1

    .line 1027
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1032
    :cond_5
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1033
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "JSON exception while parsing config : "

    .line 1037
    invoke-static {v8, v1, v0}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    const/4 v0, 0x0

    const-string v1, "showSearchOnNewConversation"

    .line 1041
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1040
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "withTagsMatching"

    .line 1044
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/support/an;->a(Ljava/lang/Object;)Lcom/helpshift/support/g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "customContactUsFlows"

    .line 1050
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1051
    invoke-static {v0}, Lcom/helpshift/support/h/b;->a(Ljava/util/List;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1307
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->r()Lcom/helpshift/i/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/i/a/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 997
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\\d+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
