.class public Lcom/microsoft/appcenter/crashes/b/a;
.super Ljava/lang/Object;
.source "ErrorLogHelper.java"


# static fields
.field private static a:Ljava/io/File;

.field private static b:Ljava/io/File;

.field private static c:Ljava/io/File;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Thread;Lcom/microsoft/appcenter/crashes/a/a/c;Ljava/util/Map;JZ)Lcom/microsoft/appcenter/crashes/a/a/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Thread;",
            "Lcom/microsoft/appcenter/crashes/a/a/c;",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;JZ)",
            "Lcom/microsoft/appcenter/crashes/a/a/e;"
        }
    .end annotation

    .line 132
    new-instance p6, Lcom/microsoft/appcenter/crashes/a/a/e;

    invoke-direct {p6}, Lcom/microsoft/appcenter/crashes/a/a/e;-><init>()V

    .line 133
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 1109
    iput-object v0, p6, Lcom/microsoft/appcenter/crashes/a/a/a;->a:Ljava/util/UUID;

    .line 136
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2099
    iput-object v0, p6, Lcom/microsoft/appcenter/b/a/a;->k:Ljava/util/Date;

    .line 139
    invoke-static {}, Lcom/microsoft/appcenter/utils/b/f;->a()Lcom/microsoft/appcenter/utils/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/appcenter/utils/b/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 2129
    iput-object v0, p6, Lcom/microsoft/appcenter/b/a/a;->m:Ljava/lang/String;

    .line 143
    :try_start_0
    invoke-static {p0}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->a(Landroid/content/Context;)Lcom/microsoft/appcenter/b/a/c;

    move-result-object v0

    .line 2139
    iput-object v0, p6, Lcom/microsoft/appcenter/b/a/a;->n:Lcom/microsoft/appcenter/b/a/c;
    :try_end_0
    .catch Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppCenterCrashes"

    const-string v2, "Could not attach device properties snapshot to error log, will attach at sending time"

    .line 145
    invoke-static {v1, v2, v0}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3127
    iput-object v0, p6, Lcom/microsoft/appcenter/crashes/a/a/a;->b:Ljava/lang/Integer;

    const-string v0, "activity"

    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_1

    .line 152
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 154
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 155
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 156
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 3145
    iput-object v0, p6, Lcom/microsoft/appcenter/crashes/a/a/a;->c:Ljava/lang/String;

    goto :goto_1

    .line 4136
    :cond_1
    iget-object p0, p6, Lcom/microsoft/appcenter/crashes/a/a/a;->c:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    .line 4145
    iput-object p0, p6, Lcom/microsoft/appcenter/crashes/a/a/a;->c:Ljava/lang/String;

    .line 4202
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_3

    .line 4203
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    goto :goto_2

    .line 4205
    :cond_3
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 4273
    :goto_2
    iput-object p0, p6, Lcom/microsoft/appcenter/crashes/a/a/a;->h:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 5201
    iput-object p0, p6, Lcom/microsoft/appcenter/crashes/a/a/a;->d:Ljava/lang/Long;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    .line 5219
    iput-object p0, p6, Lcom/microsoft/appcenter/crashes/a/a/a;->e:Ljava/lang/String;

    const/4 p0, 0x1

    .line 178
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 5237
    iput-object p0, p6, Lcom/microsoft/appcenter/crashes/a/a/a;->f:Ljava/lang/Boolean;

    .line 181
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p4, p5}, Ljava/util/Date;-><init>(J)V

    .line 5255
    iput-object p0, p6, Lcom/microsoft/appcenter/crashes/a/a/a;->g:Ljava/util/Date;

    .line 6061
    iput-object p2, p6, Lcom/microsoft/appcenter/crashes/a/a/e;->i:Lcom/microsoft/appcenter/crashes/a/a/c;

    .line 187
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 189
    new-instance p3, Lcom/microsoft/appcenter/crashes/a/a/g;

    invoke-direct {p3}, Lcom/microsoft/appcenter/crashes/a/a/g;-><init>()V

    .line 190
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4}, Ljava/lang/Thread;->getId()J

    move-result-wide p4

    .line 7057
    iput-wide p4, p3, Lcom/microsoft/appcenter/crashes/a/a/g;->a:J

    .line 191
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p4

    .line 7075
    iput-object p4, p3, Lcom/microsoft/appcenter/crashes/a/a/g;->b:Ljava/lang/String;

    .line 192
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/StackTraceElement;

    invoke-static {p2}, Lcom/microsoft/appcenter/crashes/b/a;->a([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object p2

    .line 7093
    iput-object p2, p3, Lcom/microsoft/appcenter/crashes/a/a/g;->c:Ljava/util/List;

    .line 193
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8079
    :cond_4
    iput-object p0, p6, Lcom/microsoft/appcenter/crashes/a/a/e;->j:Ljava/util/List;

    return-object p6
.end method

.method public static a(Lcom/microsoft/appcenter/crashes/a/a/e;Ljava/lang/String;)Lcom/microsoft/appcenter/crashes/model/a;
    .locals 2

    .line 295
    new-instance v0, Lcom/microsoft/appcenter/crashes/model/a;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/model/a;-><init>()V

    .line 11100
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->a:Ljava/util/UUID;

    .line 296
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12062
    iput-object v1, v0, Lcom/microsoft/appcenter/crashes/model/a;->a:Ljava/lang/String;

    .line 12210
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->e:Ljava/lang/String;

    .line 13080
    iput-object v1, v0, Lcom/microsoft/appcenter/crashes/model/a;->b:Ljava/lang/String;

    .line 13098
    iput-object p1, v0, Lcom/microsoft/appcenter/crashes/model/a;->c:Ljava/lang/String;

    .line 13246
    iget-object p1, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->g:Ljava/util/Date;

    .line 14127
    iput-object p1, v0, Lcom/microsoft/appcenter/crashes/model/a;->d:Ljava/util/Date;

    .line 15094
    iget-object p1, p0, Lcom/microsoft/appcenter/b/a/a;->k:Ljava/util/Date;

    .line 15145
    iput-object p1, v0, Lcom/microsoft/appcenter/crashes/model/a;->e:Ljava/util/Date;

    .line 16134
    iget-object p0, p0, Lcom/microsoft/appcenter/b/a/a;->n:Lcom/microsoft/appcenter/b/a/c;

    .line 16163
    iput-object p0, v0, Lcom/microsoft/appcenter/crashes/model/a;->f:Lcom/microsoft/appcenter/b/a/c;

    return-object v0
.end method

.method public static declared-synchronized a()Ljava/io/File;
    .locals 4

    const-class v0, Lcom/microsoft/appcenter/crashes/b/a;

    monitor-enter v0

    .line 211
    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/crashes/b/a;->a:Ljava/io/File;

    if-nez v1, :cond_0

    .line 212
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/microsoft/appcenter/o;->a:Ljava/lang/String;

    const-string v3, "error"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/microsoft/appcenter/crashes/b/a;->a:Ljava/io/File;

    .line 213
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/appcenter/utils/d/c;->a(Ljava/lang/String;)V

    .line 215
    :cond_0
    sget-object v1, Lcom/microsoft/appcenter/crashes/b/a;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 312
    invoke-static {}, Lcom/microsoft/appcenter/crashes/b/a;->a()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/microsoft/appcenter/crashes/b/d;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/appcenter/crashes/b/d;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 319
    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a([Ljava/lang/StackTraceElement;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/a/a/f;",
            ">;"
        }
    .end annotation

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 368
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 16376
    new-instance v4, Lcom/microsoft/appcenter/crashes/a/a/f;

    invoke-direct {v4}, Lcom/microsoft/appcenter/crashes/a/a/f;-><init>()V

    .line 16377
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 17067
    iput-object v5, v4, Lcom/microsoft/appcenter/crashes/a/a/f;->a:Ljava/lang/String;

    .line 16378
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 17085
    iput-object v5, v4, Lcom/microsoft/appcenter/crashes/a/a/f;->b:Ljava/lang/String;

    .line 16379
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 17103
    iput-object v5, v4, Lcom/microsoft/appcenter/crashes/a/a/f;->c:Ljava/lang/Integer;

    .line 16380
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    .line 17121
    iput-object v3, v4, Lcom/microsoft/appcenter/crashes/a/a/f;->d:Ljava/lang/String;

    .line 369
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/UUID;)V
    .locals 2

    const-string v0, ".throwable"

    .line 8269
    invoke-static {p0, v0}, Lcom/microsoft/appcenter/crashes/b/a;->a(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting throwable file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenterCrashes"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9226
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static declared-synchronized b()Ljava/io/File;
    .locals 4

    const-class v0, Lcom/microsoft/appcenter/crashes/b/a;

    monitor-enter v0

    .line 220
    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/crashes/b/a;->b:Ljava/io/File;

    if-nez v1, :cond_0

    .line 221
    invoke-static {}, Lcom/microsoft/appcenter/crashes/b/a;->a()Ljava/io/File;

    move-result-object v1

    .line 222
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "minidump"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v1, Ljava/io/File;

    const-string v3, "new"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/microsoft/appcenter/crashes/b/a;->b:Ljava/io/File;

    .line 224
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/appcenter/utils/d/c;->a(Ljava/lang/String;)V

    .line 226
    :cond_0
    sget-object v1, Lcom/microsoft/appcenter/crashes/b/a;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/util/UUID;)V
    .locals 2

    const-string v0, ".json"

    .line 9282
    invoke-static {p0, v0}, Lcom/microsoft/appcenter/crashes/b/a;->a(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting error log file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenterCrashes"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10226
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static declared-synchronized c()Ljava/io/File;
    .locals 4

    const-class v0, Lcom/microsoft/appcenter/crashes/b/a;

    monitor-enter v0

    .line 231
    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/crashes/b/a;->c:Ljava/io/File;

    if-nez v1, :cond_0

    .line 232
    invoke-static {}, Lcom/microsoft/appcenter/crashes/b/a;->a()Ljava/io/File;

    move-result-object v1

    .line 233
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "minidump"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v1, Ljava/io/File;

    const-string v3, "pending"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/microsoft/appcenter/crashes/b/a;->c:Ljava/io/File;

    .line 235
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/appcenter/utils/d/c;->a(Ljava/lang/String;)V

    .line 237
    :cond_0
    sget-object v1, Lcom/microsoft/appcenter/crashes/b/a;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d()[Ljava/io/File;
    .locals 1

    .line 253
    invoke-static {}, Lcom/microsoft/appcenter/crashes/b/a;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :goto_0
    return-object v0
.end method

.method public static e()Ljava/io/File;
    .locals 2

    .line 259
    invoke-static {}, Lcom/microsoft/appcenter/crashes/b/a;->a()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/microsoft/appcenter/crashes/b/c;

    invoke-direct {v1}, Lcom/microsoft/appcenter/crashes/b/c;-><init>()V

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/d/c;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
