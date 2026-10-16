.class public Lcom/kakaogame/KGKakaoGuildChat;
.super Ljava/lang/Object;
.source "KGKakaoGuildChat.java"


# static fields
.field private static final CLASS_NAME_KEY:Ljava/lang/String; = "KGKakaoGuildChat"

.field private static final TAG:Ljava/lang/String; = "KGKakaoGuildChat"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initInterfaceBroker()V
    .locals 2

    .line 139
    new-instance v0, Lcom/kakaogame/KGKakaoGuildChat$4;

    invoke-direct {v0}, Lcom/kakaogame/KGKakaoGuildChat$4;-><init>()V

    const-string v1, "Zinny://KakaoGuildChat.openKakaoTalkGuildChat"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 164
    new-instance v0, Lcom/kakaogame/KGKakaoGuildChat$5;

    invoke-direct {v0}, Lcom/kakaogame/KGKakaoGuildChat$5;-><init>()V

    const-string v1, "Zinny://KakaoGuildChat.sendGuildChatMessage"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 190
    new-instance v0, Lcom/kakaogame/KGKakaoGuildChat$6;

    invoke-direct {v0}, Lcom/kakaogame/KGKakaoGuildChat$6;-><init>()V

    const-string v1, "Zinny://KakaoGuildChat.sendNewGuildChatMessage"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method static initialize()V
    .locals 0

    .line 23
    invoke-static {}, Lcom/kakaogame/KGKakaoGuildChat;->initInterfaceBroker()V

    return-void
.end method

.method public static openKakaoTalkGuildChat(Landroid/app/Activity;IILcom/kakaogame/KGResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "II",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/kakaogame/KGKakaoGuildChat$1;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/kakaogame/KGKakaoGuildChat$1;-><init>(IILandroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    .line 71
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static sendGuildChatMessage(IIILjava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 85
    new-instance v6, Lcom/kakaogame/KGKakaoGuildChat$2;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakaogame/KGKakaoGuildChat$2;-><init>(IIILjava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    .line 103
    invoke-static {v6}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static sendNewGuildChatMessage(IIILjava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 116
    new-instance v6, Lcom/kakaogame/KGKakaoGuildChat$3;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakaogame/KGKakaoGuildChat$3;-><init>(IIILjava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    .line 135
    invoke-static {v6}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method
