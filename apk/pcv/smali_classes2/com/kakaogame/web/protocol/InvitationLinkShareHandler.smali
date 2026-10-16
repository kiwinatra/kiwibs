.class public Lcom/kakaogame/web/protocol/InvitationLinkShareHandler;
.super Lcom/kakaogame/web/protocol/WebAppProtocolHandler;
.source "InvitationLinkShareHandler.java"


# direct methods
.method protected constructor <init>()V
    .locals 1

    const-string v0, "invitationLinkShare"

    .line 20
    invoke-direct {p0, v0}, Lcom/kakaogame/web/protocol/WebAppProtocolHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected handleInternal(Landroid/webkit/WebView;Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

    const-string p1, "channel"

    .line 25
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/core/CoreManager;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakaogame/core/CoreManager;->getSnsShareData()Lcom/kakaogame/promotion/SNSShareData;

    move-result-object p2

    .line 30
    sget-object v0, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;->linkInvite:Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

    invoke-virtual {p2, v0}, Lcom/kakaogame/promotion/SNSShareData;->getShareData(Lcom/kakaogame/promotion/SNSShareData$SNSShareType;)Lcom/kakaogame/promotion/SNSShareData$ShareInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, 0xfa2

    .line 33
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->toJSONString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/kakaogame/promotion/SNSShareData;->getSeq()J

    move-result-wide v8

    .line 37
    invoke-virtual {v0}, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {v0}, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;->getFirstHashtag()Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "ss_sns_share"

    const-string v2, "shareTry"

    const-string v3, "inviteLink"

    const-string v4, "fb"

    move-object v0, p1

    .line 40
    invoke-static/range {v0 .. v7}, Lcom/kakaogame/log/service/BasicLogService;->writeBasicActionLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p1, p2, v10}, Lcom/kakaogame/idp/ChannelConnectHelper;->facebookShareLink(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    sget-object v0, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;->linkInvite:Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

    const/4 v1, 0x0

    invoke-static {v8, v9, v0, v1}, Lcom/kakaogame/promotion/PromotionService;->sendRequestSNSShareReward(JLcom/kakaogame/promotion/SNSShareData$SNSShareType;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "ss_sns_share"

    const-string v2, "share"

    const-string v3, "inviteLink"

    const-string v4, "fb"

    move-object v0, p1

    .line 54
    invoke-static/range {v0 .. v7}, Lcom/kakaogame/log/service/BasicLogService;->writeBasicActionLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->toJSONString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->toJSONString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
