.class public final Lcom/kakaogame/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/Logger$LoggingEventListener;
    }
.end annotation


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static loggingEventListenerList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaogame/Logger$LoggingEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private static loggingLevel:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kakaogame/Logger;->loggingEventListenerList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    .line 239
    invoke-static {v0}, Lcom/kakaogame/Logger;->isLoggable(I)Z

    const/4 v1, 0x0

    .line 243
    invoke-static {v0, p0, p1, v1}, Lcom/kakaogame/Logger;->notifyLogginEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x7

    .line 247
    invoke-static {v0}, Lcom/kakaogame/Logger;->isLoggable(I)Z

    .line 251
    invoke-static {v0, p0, p1, p2}, Lcom/kakaogame/Logger;->notifyLogginEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static addLoggingEventListener(Lcom/kakaogame/Logger$LoggingEventListener;)V
    .locals 2

    .line 263
    sget-object v0, Lcom/kakaogame/Logger;->loggingEventListenerList:Ljava/util/List;

    monitor-enter v0

    .line 264
    :try_start_0
    sget-object v1, Lcom/kakaogame/Logger;->loggingEventListenerList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    .line 122
    invoke-static {v0}, Lcom/kakaogame/Logger;->isLoggable(I)Z

    const/4 v1, 0x0

    .line 126
    invoke-static {v0, p0, p1, v1}, Lcom/kakaogame/Logger;->notifyLogginEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 138
    invoke-static {v0}, Lcom/kakaogame/Logger;->isLoggable(I)Z

    .line 142
    invoke-static {v0, p0, p1, p2}, Lcom/kakaogame/Logger;->notifyLogginEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    .line 215
    invoke-static {v0}, Lcom/kakaogame/Logger;->isLoggable(I)Z

    const/4 v1, 0x0

    .line 219
    invoke-static {v0, p0, p1, v1}, Lcom/kakaogame/Logger;->notifyLogginEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 231
    invoke-static {v0}, Lcom/kakaogame/Logger;->isLoggable(I)Z

    .line 235
    invoke-static {v0, p0, p1, p2}, Lcom/kakaogame/Logger;->notifyLogginEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getLoggingLevel()I
    .locals 1

    .line 55
    sget v0, Lcom/kakaogame/Logger;->loggingLevel:I

    return v0
.end method

.method public static he(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    .line 76
    invoke-static {v0}, Lcom/kakaogame/Logger;->isLoggable(I)Z

    const/4 v1, 0x0

    .line 80
    invoke-static {v0, p0, p1, v1}, Lcom/kakaogame/Logger;->notifyLogginEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    .line 153
    invoke-static {v0}, Lcom/kakaogame/Logger;->isLoggable(I)Z

    const/4 v1, 0x0

    .line 157
    invoke-static {v0, p0, p1, v1}, Lcom/kakaogame/Logger;->notifyLogginEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 169
    invoke-static {v0}, Lcom/kakaogame/Logger;->isLoggable(I)Z

    .line 173
    invoke-static {v0, p0, p1, p2}, Lcom/kakaogame/Logger;->notifyLogginEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static isLoggable(I)Z
    .locals 1

    .line 59
    sget v0, Lcom/kakaogame/Logger;->loggingLevel:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static notifyLogginEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 255
    sget-object v0, Lcom/kakaogame/Logger;->loggingEventListenerList:Ljava/util/List;

    monitor-enter v0

    .line 256
    :try_start_0
    sget-object v1, Lcom/kakaogame/Logger;->loggingEventListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaogame/Logger$LoggingEventListener;

    .line 257
    invoke-interface {v2, p0, p1, p2, p3}, Lcom/kakaogame/Logger$LoggingEventListener;->onLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 259
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static removeLoggingEventListener(Lcom/kakaogame/Logger$LoggingEventListener;)V
    .locals 2

    .line 269
    sget-object v0, Lcom/kakaogame/Logger;->loggingEventListenerList:Ljava/util/List;

    monitor-enter v0

    .line 270
    :try_start_0
    sget-object v1, Lcom/kakaogame/Logger;->loggingEventListenerList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 271
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setLoggingLevel(I)V
    .locals 3

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    .line 51
    sput p0, Lcom/kakaogame/Logger;->loggingLevel:I

    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 91
    invoke-static {v0}, Lcom/kakaogame/Logger;->isLoggable(I)Z

    const/4 v1, 0x0

    .line 95
    invoke-static {v0, p0, p1, v1}, Lcom/kakaogame/Logger;->notifyLogginEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 107
    invoke-static {v0}, Lcom/kakaogame/Logger;->isLoggable(I)Z

    .line 111
    invoke-static {v0, p0, p1, p2}, Lcom/kakaogame/Logger;->notifyLogginEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    .line 184
    invoke-static {v0}, Lcom/kakaogame/Logger;->isLoggable(I)Z

    const/4 v1, 0x0

    .line 188
    invoke-static {v0, p0, p1, v1}, Lcom/kakaogame/Logger;->notifyLogginEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 200
    invoke-static {v0}, Lcom/kakaogame/Logger;->isLoggable(I)Z

    .line 204
    invoke-static {v0, p0, p1, p2}, Lcom/kakaogame/Logger;->notifyLogginEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
