.class final Lcom/kakaogame/broker/InterfaceBrokerManager$53;
.super Ljava/lang/Object;
.source "InterfaceBrokerManager.java"

# interfaces
.implements Lcom/kakaogame/KGSession$KGOnlineNotificationListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1217
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "message"

    .line 1218
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Noti://Session.notifyOnlinePushMessage"

    .line 1220
    invoke-static {p1, v0}, Lcom/kakaogame/broker/InterfaceBrokerManager;->sendMessage(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
