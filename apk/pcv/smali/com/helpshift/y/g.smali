.class public Lcom/helpshift/y/g;
.super Ljava/lang/Object;
.source "StorageFactory.java"


# static fields
.field private static b:Lcom/helpshift/y/g;


# instance fields
.field public final a:Lcom/helpshift/y/e;


# direct methods
.method constructor <init>()V
    .locals 6

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/helpshift/y/f;

    invoke-static {}, Lcom/helpshift/util/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/y/f;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v1, Lcom/helpshift/y/b;

    .line 1036
    new-instance v2, Ljava/util/HashSet;

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "firstDeviceSyncComplete"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "hs__campaigns_icon_image_retry_counts"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "sdk-language"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "sdk-theme"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "disableHelpshiftBranding"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "screenOrientation"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "data_type_device"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "data_type_user"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "data_type_session"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "data_type_switch_user"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "data_type_analytics_event"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "__hs_switch_current_user"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, "__hs_switch_prev_user"

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-direct {v1, v0, v2}, Lcom/helpshift/y/b;-><init>(Lcom/helpshift/y/e;Ljava/util/Set;)V

    iput-object v1, p0, Lcom/helpshift/y/g;->a:Lcom/helpshift/y/e;

    return-void
.end method

.method public static declared-synchronized a()Lcom/helpshift/y/g;
    .locals 2

    const-class v0, Lcom/helpshift/y/g;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/helpshift/y/g;->b:Lcom/helpshift/y/g;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/helpshift/y/g;

    invoke-direct {v1}, Lcom/helpshift/y/g;-><init>()V

    sput-object v1, Lcom/helpshift/y/g;->b:Lcom/helpshift/y/g;

    .line 31
    :cond_0
    sget-object v1, Lcom/helpshift/y/g;->b:Lcom/helpshift/y/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
