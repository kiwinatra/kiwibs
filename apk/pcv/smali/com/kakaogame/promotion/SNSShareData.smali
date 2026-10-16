.class public Lcom/kakaogame/promotion/SNSShareData;
.super Ljava/lang/Object;
.source "SNSShareData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/promotion/SNSShareData$ShareInfo;,
        Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;,
        Lcom/kakaogame/promotion/SNSShareData$SNSShareType;
    }
.end annotation


# static fields
.field private static final KEY_GUEST_URL:Ljava/lang/String; = "snsShareGuestUrl"

.field private static final KEY_HOST_URL:Ljava/lang/String; = "snsShareHostUrl"

.field private static final KEY_SEQ:Ljava/lang/String; = "seq"

.field private static final KEY_SHARE_INFO_MAP:Ljava/lang/String; = "shareInfoMap"

.field private static final KEY_WEB_URL_MAP:Ljava/lang/String; = "webUrlMap"

.field private static final TAG:Ljava/lang/String; = "SNSShareData"


# instance fields
.field private loadDataTime:J

.field private seq:J

.field private shareInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakaogame/promotion/SNSShareData$ShareInfo;",
            ">;"
        }
    .end annotation
.end field

.field private snsShareGuestUrl:Ljava/lang/String;

.field private snsShareHostUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakaogame/util/json/JSONObject;)V
    .locals 8

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/promotion/SNSShareData;->shareInfoMap:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/kakaogame/promotion/SNSShareData;->loadDataTime:J

    .line 37
    iput-wide v0, p0, Lcom/kakaogame/promotion/SNSShareData;->seq:J

    const-string v2, "shareInfoMap"

    .line 62
    invoke-virtual {p1, v2}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaogame/util/json/JSONObject;

    .line 64
    invoke-virtual {v2}, Lcom/kakaogame/util/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 65
    iget-object v5, p0, Lcom/kakaogame/promotion/SNSShareData;->shareInfoMap:Ljava/util/Map;

    new-instance v6, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;

    invoke-virtual {v2, v4}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakaogame/util/json/JSONObject;

    invoke-direct {v6, p0, v7}, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;-><init>(Lcom/kakaogame/promotion/SNSShareData;Lcom/kakaogame/util/json/JSONObject;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v2, "webUrlMap"

    .line 68
    invoke-virtual {p1, v2}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaogame/util/json/JSONObject;

    const-string v3, "snsShareHostUrl"

    .line 70
    invoke-virtual {v2, v3}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/kakaogame/promotion/SNSShareData;->snsShareHostUrl:Ljava/lang/String;

    const-string v3, "snsShareGuestUrl"

    .line 71
    invoke-virtual {v2, v3}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/kakaogame/promotion/SNSShareData;->snsShareGuestUrl:Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakaogame/promotion/SNSShareData;->loadDataTime:J

    const-string v2, "seq"

    .line 75
    invoke-virtual {p1, v2}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-nez p1, :cond_1

    .line 78
    iput-wide v0, p0, Lcom/kakaogame/promotion/SNSShareData;->seq:J

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakaogame/promotion/SNSShareData;->seq:J

    :goto_1
    return-void
.end method

.method public static loadData()Lcom/kakaogame/promotion/SNSShareData;
    .locals 3

    .line 85
    invoke-static {}, Lcom/kakaogame/promotion/PromotionService;->loadSNSShareInfo()Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSNSShareData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SNSShareData"

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/promotion/SNSShareData;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getInvitationGuestUrl()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/kakaogame/promotion/SNSShareData;->snsShareGuestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInvitationHostUrl()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/kakaogame/promotion/SNSShareData;->snsShareHostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSeq()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/kakaogame/promotion/SNSShareData;->seq:J

    return-wide v0
.end method

.method public getShareData(Lcom/kakaogame/promotion/SNSShareData$SNSShareType;)Lcom/kakaogame/promotion/SNSShareData$ShareInfo;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/kakaogame/promotion/SNSShareData;->shareInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;

    return-object p1
.end method

.method public needRefresh()Z
    .locals 5

    .line 100
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->currentTimeMillis()J

    move-result-wide v0

    .line 102
    iget-wide v2, p0, Lcom/kakaogame/promotion/SNSShareData;->loadDataTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
