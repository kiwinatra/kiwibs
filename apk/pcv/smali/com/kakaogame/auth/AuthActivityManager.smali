.class public Lcom/kakaogame/auth/AuthActivityManager;
.super Ljava/lang/Object;
.source "AuthActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthActivityManager"

.field private static final instance:Lcom/kakaogame/auth/AuthActivityManager;


# instance fields
.field private activityParametersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;",
            ">;"
        }
    .end annotation
.end field

.field private parameterLock:Ljava/lang/Object;

.field private resultListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakaogame/KGAuthActivity$KGActivityResultListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/kakaogame/auth/AuthActivityManager;

    invoke-direct {v0}, Lcom/kakaogame/auth/AuthActivityManager;-><init>()V

    sput-object v0, Lcom/kakaogame/auth/AuthActivityManager;->instance:Lcom/kakaogame/auth/AuthActivityManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager;->resultListeners:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager;->activityParametersMap:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager;->parameterLock:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/kakaogame/auth/AuthActivityManager;
    .locals 1

    .line 31
    sget-object v0, Lcom/kakaogame/auth/AuthActivityManager;->instance:Lcom/kakaogame/auth/AuthActivityManager;

    return-object v0
.end method


# virtual methods
.method public addResultListener(Lcom/kakaogame/KGAuthActivity$KGActivityResultListener;)V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addResultListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthActivityManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager;->resultListeners:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    iget-object v1, p0, Lcom/kakaogame/auth/AuthActivityManager;->resultListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthActivityManager"

    invoke-static {v1, v0, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public finishActivity(J)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager;->parameterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/auth/AuthActivityManager;->activityParametersMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;

    .line 177
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-static {p1}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$400(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 184
    invoke-static {p1}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$400(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 177
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public finishActivity(Lcom/kakaogame/util/MutexLock;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/util/MutexLock<",
            "*>;)V"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager;->parameterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/auth/AuthActivityManager;->activityParametersMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;

    if-eqz v2, :cond_0

    .line 162
    invoke-static {v2}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$200(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Lcom/kakaogame/util/MutexLock;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 163
    invoke-static {v2}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$400(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 164
    invoke-static {v2}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$400(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 169
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager;->resultListeners:Ljava/util/Set;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/auth/AuthActivityManager;->resultListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaogame/KGAuthActivity$KGActivityResultListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :try_start_1
    invoke-interface {v2, p1, p2, p3}, Lcom/kakaogame/KGAuthActivity$KGActivityResultListener;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "AuthActivityManager"

    .line 194
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 197
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onRequestPermissionsResult(JI[Ljava/lang/String;[I)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager;->parameterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/auth/AuthActivityManager;->activityParametersMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;

    .line 209
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-static {p1}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$300(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 212
    invoke-static {p1}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$300(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;

    move-result-object p1

    invoke-interface {p1, p3, p4, p5}, Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 209
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public processActivityAction(JLandroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    return v0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/kakaogame/auth/AuthActivityManager;->parameterLock:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v2, p0, Lcom/kakaogame/auth/AuthActivityManager;->activityParametersMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;

    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    return v0

    .line 116
    :cond_1
    invoke-static {v2}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$100(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Lcom/kakaogame/KGAuthActivity$KGActivityAction;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/kakaogame/KGAuthActivity$KGActivityAction;->onActivityAction(Landroid/app/Activity;)V

    .line 118
    iget-object p3, p0, Lcom/kakaogame/auth/AuthActivityManager;->parameterLock:Ljava/lang/Object;

    monitor-enter p3

    .line 119
    :try_start_1
    iget-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager;->activityParametersMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$102(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;Lcom/kakaogame/KGAuthActivity$KGActivityAction;)Lcom/kakaogame/KGAuthActivity$KGActivityAction;

    .line 120
    monitor-exit p3

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 110
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public removeActivityParameters(JLandroid/app/Activity;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager;->parameterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/auth/AuthActivityManager;->activityParametersMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;

    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    return-void

    .line 141
    :cond_1
    invoke-static {v1}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$100(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Lcom/kakaogame/KGAuthActivity$KGActivityAction;

    move-result-object v0

    if-nez v0, :cond_3

    .line 142
    invoke-static {v1}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$400(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p3, :cond_2

    .line 143
    invoke-static {v1}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$200(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Lcom/kakaogame/util/MutexLock;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 144
    invoke-static {v1}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$200(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Lcom/kakaogame/util/MutexLock;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakaogame/util/MutexLock;->isLock()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 145
    invoke-static {v1}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$200(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Lcom/kakaogame/util/MutexLock;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 150
    :cond_2
    iget-object p3, p0, Lcom/kakaogame/auth/AuthActivityManager;->parameterLock:Ljava/lang/Object;

    monitor-enter p3

    .line 151
    :try_start_1
    iget-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager;->activityParametersMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 134
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public removeResultListener(Lcom/kakaogame/KGAuthActivity$KGActivityResultListener;)V
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeResultListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthActivityManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager;->resultListeners:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    iget-object v1, p0, Lcom/kakaogame/auth/AuthActivityManager;->resultListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthActivityManager"

    invoke-static {v1, v0, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setActivity(JLandroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    return v0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/kakaogame/auth/AuthActivityManager;->parameterLock:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v2, p0, Lcom/kakaogame/auth/AuthActivityManager;->activityParametersMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    return v0

    .line 97
    :cond_1
    invoke-static {p1, p3}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$402(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;Landroid/app/Activity;)Landroid/app/Activity;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setActivityParameters(Lcom/kakaogame/KGAuthActivity$KGActivityAction;Lcom/kakaogame/util/MutexLock;Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGAuthActivity$KGActivityAction;",
            "Lcom/kakaogame/util/MutexLock<",
            "*>;",
            "Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;",
            ")J"
        }
    .end annotation

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 69
    new-instance v2, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;

    invoke-direct {v2}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;-><init>()V

    .line 70
    invoke-static {v2, v0, v1}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$002(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;J)J

    .line 71
    invoke-static {v2, p1}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$102(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;Lcom/kakaogame/KGAuthActivity$KGActivityAction;)Lcom/kakaogame/KGAuthActivity$KGActivityAction;

    .line 72
    invoke-static {v2, p2}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$202(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;Lcom/kakaogame/util/MutexLock;)Lcom/kakaogame/util/MutexLock;

    .line 73
    invoke-static {v2, p3}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$302(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;)Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;

    .line 75
    iget-object p1, p0, Lcom/kakaogame/auth/AuthActivityManager;->parameterLock:Ljava/lang/Object;

    monitor-enter p1

    .line 76
    :try_start_0
    iget-object p2, p0, Lcom/kakaogame/auth/AuthActivityManager;->activityParametersMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    monitor-exit p1

    return-wide v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
