.class public Lcom/microsoft/appcenter/utils/b/f;
.super Ljava/lang/Object;
.source "UserIdContext.java"


# static fields
.field private static b:Lcom/microsoft/appcenter/utils/b/f;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/utils/b/f;->a:Ljava/util/Set;

    return-void
.end method

.method public static declared-synchronized a()Lcom/microsoft/appcenter/utils/b/f;
    .locals 2

    const-class v0, Lcom/microsoft/appcenter/utils/b/f;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/utils/b/f;->b:Lcom/microsoft/appcenter/utils/b/f;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lcom/microsoft/appcenter/utils/b/f;

    invoke-direct {v1}, Lcom/microsoft/appcenter/utils/b/f;-><init>()V

    sput-object v1, Lcom/microsoft/appcenter/utils/b/f;->b:Lcom/microsoft/appcenter/utils/b/f;

    .line 61
    :cond_0
    sget-object v1, Lcom/microsoft/appcenter/utils/b/f;->b:Lcom/microsoft/appcenter/utils/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/b/f;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 175
    monitor-exit p0

    return p1

    .line 177
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/microsoft/appcenter/utils/b/f;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 178
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/b/f;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
