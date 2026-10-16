.class final Lcom/kakaogame/auth/AuthImpl$2;
.super Ljava/lang/Object;
.source "AuthImpl.java"

# interfaces
.implements Lcom/kakaogame/core/CoreManager$CoreStateListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
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

    .line 72
    sget-object p1, Lcom/kakaogame/core/FeatureManager$Feature;->push:Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {p1}, Lcom/kakaogame/core/FeatureManager;->isSupportedFeature(Lcom/kakaogame/core/FeatureManager$Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    new-instance p1, Lcom/kakaogame/auth/AuthImpl$2$1;

    invoke-direct {p1, p0}, Lcom/kakaogame/auth/AuthImpl$2$1;-><init>(Lcom/kakaogame/auth/AuthImpl$2;)V

    invoke-static {p1}, Lcom/kakaogame/manager/ThreadPoolManager;->run(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onLogout(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onUnregister(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
