.class final Lcom/kakaogame/server/PresenceService$1;
.super Ljava/lang/Object;
.source "PresenceService.java"

# interfaces
.implements Lcom/kakaogame/core/CoreManager$CoreStateListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnect(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onLogin(Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-static {}, Lcom/kakaogame/server/PresenceService;->access$200()V

    return-void
.end method

.method public final onLogout(Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-static {}, Lcom/kakaogame/server/PresenceService;->access$100()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 41
    invoke-static {}, Lcom/kakaogame/server/PresenceService;->access$100()V

    return-void
.end method

.method public final onUnregister(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {}, Lcom/kakaogame/server/PresenceService;->access$100()V

    return-void
.end method
