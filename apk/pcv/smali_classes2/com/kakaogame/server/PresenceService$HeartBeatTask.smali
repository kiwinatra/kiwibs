.class Lcom/kakaogame/server/PresenceService$HeartBeatTask;
.super Ljava/lang/Object;
.source "PresenceService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/server/PresenceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HeartBeatTask"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kakaogame/server/PresenceService$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/kakaogame/server/PresenceService$HeartBeatTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 128
    :try_start_0
    invoke-static {}, Lcom/kakaogame/server/PresenceService;->access$300()V

    .line 130
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->requestRefreshZAT()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PresenceService"

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
