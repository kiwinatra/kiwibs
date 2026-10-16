.class public Lcom/microsoft/appcenter/analytics/i;
.super Ljava/lang/Object;
.source "AuthenticationProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/analytics/i$a;,
        Lcom/microsoft/appcenter/analytics/i$b;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Lcom/microsoft/appcenter/analytics/i$b;

.field private c:Lcom/microsoft/appcenter/analytics/i$a;

.field private d:Ljava/util/Date;


# direct methods
.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/i;->c:Lcom/microsoft/appcenter/analytics/i$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 118
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "AppCenterAnalytics"

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling token provider="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/microsoft/appcenter/analytics/i;->b:Lcom/microsoft/appcenter/analytics/i$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " callback."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/microsoft/appcenter/analytics/j;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/analytics/j;-><init>(Lcom/microsoft/appcenter/analytics/i;)V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/i;->c:Lcom/microsoft/appcenter/analytics/i$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/i;->d:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/i;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
