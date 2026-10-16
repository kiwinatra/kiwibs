.class public Lcom/kakaogame/idp/KGKakao2Auth;
.super Ljava/lang/Object;
.source "KGKakao2Auth.java"

# interfaces
.implements Lcom/kakaogame/idp/IdpAuthExHandler;
.implements Lcom/kakaogame/idp/IdpAuthHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter;,
        Lcom/kakaogame/idp/KGKakao2Auth$Item;
    }
.end annotation


# static fields
.field public static final KEY_ALLOW_MSG:Ljava/lang/String; = "isAllowedMessage"

.field public static final KEY_APP_REGISTERED:Ljava/lang/String; = "isAppRegistered"

.field public static final KEY_CI:Ljava/lang/String; = "ci"

.field public static final KEY_IMPRESSION_ID:Ljava/lang/String; = "impressionId"

.field public static final KEY_MEMBER_KEY:Ljava/lang/String; = "memberKey"

.field public static final KEY_NICKNAME:Ljava/lang/String; = "nickname"

.field public static final KEY_PROFILE_IMAGE_URL:Ljava/lang/String; = "profileImageUrl"

.field public static final KEY_RECOMMENDED:Ljava/lang/String; = "isRecommended"

.field public static final KEY_RECOMMEND_RANK:Ljava/lang/String; = "recommendRank"

.field public static final KEY_REMAINING_GROUP_MSG_COUNT:Ljava/lang/String; = "remainingGroupMessageCount"

.field public static final KEY_REMAINING_INVITE_COUNT:Ljava/lang/String; = "remainingInviteCount"

.field public static final KEY_SERVICE_USER_ID:Ljava/lang/String; = "serviceUserId"

.field public static final KEY_TALK_OS:Ljava/lang/String; = "kakaoTalkOS"

.field public static final KEY_THUMBNAIL_IMAGE_URL:Ljava/lang/String; = "thumbnailImageUrl"

.field public static final KEY_UNREGISTERED:Ljava/lang/String; = "isUnregistered"

.field public static final KEY_UUID:Ljava/lang/String; = "uuid"

.field private static final TAG:Ljava/lang/String; = "KGKakao2Auth"


# instance fields
.field private context:Landroid/content/Context;

.field private loginType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "INSTALLED_APP"

    .line 118
    iput-object v0, p0, Lcom/kakaogame/idp/KGKakao2Auth;->loginType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$102(Lcom/kakaogame/idp/KGKakao2Auth;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth;->loginType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/kakaogame/idp/KGKakao2Auth;Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/kakaogame/idp/KGKakao2Auth;->openKakaoSessionWithType(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/util/MutexLock;)V

    return-void
.end method

.method static synthetic access$300(Lcom/kakaogame/idp/KGKakao2Auth;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/kakaogame/idp/KGKakao2Auth;->onFirstLogin()V

    return-void
.end method

.method private createLoginDialog(Landroid/app/Activity;[Lcom/kakaogame/idp/KGKakao2Auth$Item;Landroid/widget/ListAdapter;Lcom/kakaogame/util/MutexLock;)Landroid/app/Dialog;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Lcom/kakaogame/idp/KGKakao2Auth$Item;",
            "Landroid/widget/ListAdapter;",
            "Lcom/kakaogame/util/MutexLock<",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .line 1048
    new-instance v6, Landroid/app/Dialog;

    sget v0, Lcom/kakaogame/kakao/R$style;->KakaoLoginSelectDialog:I

    invoke-direct {v6, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 1049
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1050
    sget v0, Lcom/kakaogame/kakao/R$layout;->kakao_game_kakao_login_dialog:I

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 1051
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1052
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 1061
    :cond_0
    sget v0, Lcom/kakaogame/kakao/R$id;->login_list_view:I

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ListView;

    .line 1062
    invoke-virtual {v7, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1063
    new-instance p3, Lcom/kakaogame/idp/KGKakao2Auth$10;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakaogame/idp/KGKakao2Auth$10;-><init>(Lcom/kakaogame/idp/KGKakao2Auth;[Lcom/kakaogame/idp/KGKakao2Auth$Item;Landroid/app/Activity;Lcom/kakaogame/util/MutexLock;Landroid/app/Dialog;)V

    invoke-virtual {v7, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1086
    sget p1, Lcom/kakaogame/kakao/R$id;->login_close_button:I

    invoke-virtual {v6, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 1087
    new-instance p2, Lcom/kakaogame/idp/KGKakao2Auth$11;

    invoke-direct {p2, p0, p4, v6}, Lcom/kakaogame/idp/KGKakao2Auth$11;-><init>(Lcom/kakaogame/idp/KGKakao2Auth;Lcom/kakaogame/util/MutexLock;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v6
.end method

.method public static isCheckAgeAuthOnGame()Z
    .locals 1

    .line 191
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getAgeAuthLimit()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static loadKakaoFriendProfiles()Lcom/kakaogame/KGResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakaogame/KGIdpProfile;",
            ">;>;"
        }
    .end annotation

    .line 856
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0xc8

    .line 863
    invoke-static {v1, v2}, Lcom/kakaogame/kakao/KakaoGameAPI;->requestRegisteredFriends(II)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 865
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    .line 866
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 895
    invoke-static {v0}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object v0

    .line 869
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/friends/response/FriendsResponse;

    .line 871
    invoke-virtual {v1}, Lcom/kakao/friends/response/FriendsResponse;->getFriendInfoList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 873
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 877
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 879
    invoke-virtual {v1}, Lcom/kakao/friends/response/FriendsResponse;->getTotalCount()I

    move-result v1

    .line 880
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 882
    :cond_3
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 884
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/friends/response/model/FriendInfo;

    .line 885
    invoke-virtual {v2}, Lcom/kakao/friends/response/model/FriendInfo;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 886
    new-instance v4, Lcom/kakaogame/KGKakaoProfile;

    invoke-direct {v4, v2}, Lcom/kakaogame/KGKakaoProfile;-><init>(Lcom/kakao/friends/response/model/FriendInfo;)V

    .line 887
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 890
    :cond_4
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 895
    invoke-static {v0}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "KGKakao2Auth"

    .line 892
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xfa1

    .line 893
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 895
    invoke-static {v0}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object v0

    :goto_2
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    .line 896
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private onFirstLogin()V
    .locals 10

    const-string v0, "KGKakao2Auth"

    :try_start_0
    const-string v1, "onFirstLogin"

    .line 901
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "infodesk is null"

    .line 906
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 910
    :cond_0
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getSocialPushMessage()Ljava/lang/String;

    move-result-object v1

    .line 912
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "socialPushMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 918
    :cond_1
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getSocialPushReceiverCount()I

    move-result v2

    .line 920
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "socialPushReceiverCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v2, :cond_2

    return-void

    .line 926
    :cond_2
    invoke-static {}, Lcom/kakaogame/kakao/KakaoGameAPI;->requestTalkProfile()Lcom/kakaogame/KGResult;

    move-result-object v3

    .line 928
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "profileResult: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    const-string v4, "${nickname}"

    .line 934
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;

    invoke-virtual {v3}, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 936
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pushMessage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    invoke-static {}, Lcom/kakaogame/idp/KGKakao2Auth;->loadKakaoFriendProfiles()Lcom/kakaogame/KGResult;

    move-result-object v3

    .line 940
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFriendResult: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_4

    return-void

    .line 946
    :cond_4
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 948
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 950
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "idpIds: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    sget-object v3, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v3}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/kakaogame/player/PlayerService;->getListWithIdpId(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/kakaogame/KGResult;

    move-result-object v3

    .line 954
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_5

    return-void

    .line 958
    :cond_5
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 960
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 962
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-gt v5, v2, :cond_6

    .line 963
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 964
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakaogame/player/Player;

    invoke-virtual {v3}, Lcom/kakaogame/player/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 967
    :cond_6
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 968
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_8

    .line 971
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    .line 973
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kakaogame/player/Player;

    invoke-virtual {v8}, Lcom/kakaogame/player/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v8

    .line 975
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 978
    :cond_7
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 983
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pushFriendIds: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "contentTitle"

    .line 987
    iget-object v5, p0, Lcom/kakaogame/idp/KGKakao2Auth;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/kakaogame/util/AndroidManifestUtil;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "contentText"

    .line 988
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "playerIds"

    .line 989
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    invoke-static {v2}, Lcom/kakaogame/push/PushService;->sendByPlayerIds(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 993
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pushResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 995
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private openKakaoSessionWithType(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/util/MutexLock;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/kakaogame/util/MutexLock<",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 391
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    .line 393
    sget-object v1, Lcom/kakaogame/KGKakaoAuthType;->KakaoTalk:Lcom/kakaogame/KGKakaoAuthType;

    invoke-virtual {v1}, Lcom/kakaogame/KGKakaoAuthType;->getAuthType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "NOT_INSTALLED_WEB"

    if-eqz v1, :cond_0

    .line 394
    sget-object p2, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    invoke-virtual {v0, p2, p1}, Lcom/kakao/auth/Session;->open(Lcom/kakao/auth/AuthType;Landroid/app/Activity;)V

    .line 396
    invoke-static {}, Lcom/kakaogame/KGKakaoTalk;->isKakaoTalkInstalled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 397
    iput-object v2, p0, Lcom/kakaogame/idp/KGKakao2Auth;->loginType:Ljava/lang/String;

    goto :goto_0

    .line 399
    :cond_0
    sget-object v1, Lcom/kakaogame/KGKakaoAuthType;->KakaoWeb:Lcom/kakaogame/KGKakaoAuthType;

    invoke-virtual {v1}, Lcom/kakaogame/KGKakaoAuthType;->getAuthType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 400
    sget-object p2, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    invoke-virtual {v0, p2, p1}, Lcom/kakao/auth/Session;->open(Lcom/kakao/auth/AuthType;Landroid/app/Activity;)V

    .line 402
    invoke-static {}, Lcom/kakaogame/KGKakaoTalk;->isKakaoTalkInstalled()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "INSTALLED_WEB"

    .line 403
    iput-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth;->loginType:Ljava/lang/String;

    goto :goto_0

    .line 405
    :cond_1
    iput-object v2, p0, Lcom/kakaogame/idp/KGKakao2Auth;->loginType:Ljava/lang/String;

    goto :goto_0

    .line 408
    :cond_2
    invoke-static {}, Lcom/kakaogame/KGKakaoTalk;->isKakaoTalkInstalled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 409
    invoke-direct {p0, p1, p3}, Lcom/kakaogame/idp/KGKakao2Auth;->showKakaoAuthTypeSelectDialog(Landroid/app/Activity;Lcom/kakaogame/util/MutexLock;)V

    goto :goto_0

    .line 411
    :cond_3
    sget-object p2, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    invoke-virtual {v0, p2, p1}, Lcom/kakao/auth/Session;->open(Lcom/kakao/auth/AuthType;Landroid/app/Activity;)V

    .line 413
    iput-object v2, p0, Lcom/kakaogame/idp/KGKakao2Auth;->loginType:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method private refreshAccessToken(Landroid/app/Activity;)Lcom/kakaogame/KGResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 737
    invoke-static {}, Lcom/kakao/auth/KakaoSDK;->getAdapter()Lcom/kakao/auth/KakaoAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 738
    new-instance v0, Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter;-><init>(Lcom/kakaogame/idp/KGKakao2Auth;Landroid/app/Activity;Landroid/content/Context;Lcom/kakaogame/idp/KGKakao2Auth$1;)V

    invoke-static {v0}, Lcom/kakao/auth/KakaoSDK;->init(Lcom/kakao/auth/KakaoAdapter;)V

    .line 741
    :cond_0
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object p1

    .line 743
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    .line 744
    new-instance v1, Lcom/kakaogame/idp/KGKakao2Auth$6;

    invoke-direct {v1, p0, v0, p1}, Lcom/kakaogame/idp/KGKakao2Auth$6;-><init>(Lcom/kakaogame/idp/KGKakao2Auth;Lcom/kakao/auth/Session;Lcom/kakaogame/util/MutexLock;)V

    .line 775
    invoke-virtual {v0, v1}, Lcom/kakao/auth/Session;->addCallback(Lcom/kakao/auth/ISessionCallback;)V

    .line 777
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/auth/Session;->checkAndImplicitOpen()Z

    move-result v2

    .line 779
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAuth(tryRefreshToken): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KGKakao2Auth"

    invoke-static {v4, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 782
    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 784
    invoke-virtual {v0, v1}, Lcom/kakao/auth/Session;->removeCallback(Lcom/kakao/auth/ISessionCallback;)V

    .line 786
    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/KGResult;

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "idpLoginResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 791
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 794
    :cond_1
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 796
    invoke-static {}, Lcom/kakaogame/kakao/KakaoManager;->loadProfile()Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 798
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    .line 799
    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 802
    :cond_2
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p1, 0xfaa

    .line 804
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method private registerLoginListener()V
    .locals 2

    const-string v0, "KGKakao2Auth"

    const-string v1, "registerLoginListener"

    .line 809
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    new-instance v0, Lcom/kakaogame/idp/KGKakao2Auth$7;

    invoke-direct {v0, p0}, Lcom/kakaogame/idp/KGKakao2Auth$7;-><init>(Lcom/kakaogame/idp/KGKakao2Auth;)V

    .line 849
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakaogame/core/CoreManager;->addCoreStateListener(Lcom/kakaogame/core/CoreManager$CoreStateListener;)V

    return-void
.end method

.method private showKakaoAuthTypeSelectDialog(Landroid/app/Activity;Lcom/kakaogame/util/MutexLock;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/util/MutexLock<",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1000
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    new-instance v1, Lcom/kakaogame/idp/KGKakao2Auth$Item;

    sget v2, Lcom/kakaogame/kakao/R$string;->com_kakao_kakaotalk_account:I

    sget v3, Lcom/kakaogame/kakao/R$drawable;->login_kakao_talk_icon:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    invoke-direct {v1, v2, v3, v4}, Lcom/kakaogame/idp/KGKakao2Auth$Item;-><init>(ILjava/lang/Integer;Lcom/kakao/auth/AuthType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1003
    new-instance v1, Lcom/kakaogame/idp/KGKakao2Auth$Item;

    sget v2, Lcom/kakaogame/kakao/R$string;->com_kakao_other_kakaoaccount:I

    sget v3, Lcom/kakaogame/kakao/R$drawable;->login_kakao_account_icon:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    invoke-direct {v1, v2, v3, v4}, Lcom/kakaogame/idp/KGKakao2Auth$Item;-><init>(ILjava/lang/Integer;Lcom/kakao/auth/AuthType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1005
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kakaogame/idp/KGKakao2Auth$Item;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/idp/KGKakao2Auth$Item;

    .line 1007
    new-instance v9, Lcom/kakaogame/idp/KGKakao2Auth$8;

    const v4, 0x1090011

    const v5, 0x1020014

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v6, v0

    move-object v7, p1

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/kakaogame/idp/KGKakao2Auth$8;-><init>(Lcom/kakaogame/idp/KGKakao2Auth;Landroid/content/Context;II[Lcom/kakaogame/idp/KGKakao2Auth$Item;Landroid/app/Activity;[Lcom/kakaogame/idp/KGKakao2Auth$Item;)V

    .line 1032
    invoke-direct {p0, p1, v0, v9, p2}, Lcom/kakaogame/idp/KGKakao2Auth;->createLoginDialog(Landroid/app/Activity;[Lcom/kakaogame/idp/KGKakao2Auth$Item;Landroid/widget/ListAdapter;Lcom/kakaogame/util/MutexLock;)Landroid/app/Dialog;

    move-result-object p1

    .line 1033
    new-instance v0, Lcom/kakaogame/idp/KGKakao2Auth$9;

    invoke-direct {v0, p0, p2}, Lcom/kakaogame/idp/KGKakao2Auth$9;-><init>(Lcom/kakaogame/idp/KGKakao2Auth;Lcom/kakaogame/util/MutexLock;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1041
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static updateScope(Landroid/app/Activity;Ljava/util/List;)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 700
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v0

    .line 702
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v1

    .line 703
    new-instance v2, Lcom/kakaogame/idp/KGKakao2Auth$5;

    invoke-direct {v2, v0}, Lcom/kakaogame/idp/KGKakao2Auth$5;-><init>(Lcom/kakaogame/util/MutexLock;)V

    invoke-virtual {v1, p0, p1, v2}, Lcom/kakao/auth/Session;->updateScopes(Landroid/app/Activity;Ljava/util/List;Lcom/kakao/auth/AccessTokenCallback;)V

    .line 722
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 724
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/KGResult;

    .line 726
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 727
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New AccessToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGKakao2Auth"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakaogame/core/CoreManager;->updateIdpAccessToken(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public checkAuth(Landroid/app/Activity;Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/idp/IdpAccount;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/idp/IdpAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "KGKakao2Auth"

    const-string v1, "checkAuth"

    .line 420
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kakaogame/idp/KGKakao2Auth;->refreshAccessToken(Landroid/app/Activity;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 427
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 428
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshAccessTokenResult: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    invoke-static {p1}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object p1

    :cond_0
    :try_start_1
    const-string v1, "refreshAccessTokenResult: Success"

    .line 432
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "accessToken"

    .line 436
    invoke-virtual {p2, v1, p1}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    invoke-static {}, Lcom/kakaogame/kakao/KakaoManager;->getUserProfile()Lcom/kakaogame/kakao/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 441
    invoke-virtual {p1}, Lcom/kakaogame/kakao/UserProfile;->getServiceUserId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 442
    invoke-virtual {p1}, Lcom/kakaogame/kakao/UserProfile;->getServiceUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceUserId"

    .line 443
    invoke-virtual {p2, v2, v1}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    :cond_1
    invoke-virtual {p1}, Lcom/kakaogame/kakao/UserProfile;->getUUID()Ljava/lang/String;

    move-result-object p1

    .line 447
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "uuid"

    .line 448
    invoke-virtual {p2, v1, p1}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    :cond_2
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->isReachBoardGame()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 453
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->getCIonAutoLogin()Ljava/lang/String;

    .line 456
    :cond_3
    invoke-static {p2}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    invoke-static {p1}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 458
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0xfa1

    .line 459
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 461
    invoke-static {p1}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object p1

    :goto_0
    const/4 p2, 0x0

    invoke-static {p2}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    .line 462
    throw p1
.end method

.method public getAccessToken(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 377
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->hasValidAccessToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 380
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakaogame/idp/KGKakao2Auth;->refreshAccessToken(Landroid/app/Activity;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 382
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 383
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public getLocalIdpProfile()Lcom/kakaogame/KGIdpProfile;
    .locals 10

    const-string v0, "thumbnailImageUrl"

    const-string v1, ""

    const-string v2, "nickname"

    const/4 v3, 0x0

    .line 637
    :try_start_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaogame/core/CoreManager;->getAuthData()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v3

    .line 643
    :cond_0
    invoke-static {}, Lcom/kakaogame/kakao/KakaoManager;->getUserProfile()Lcom/kakaogame/kakao/UserProfile;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v3

    .line 649
    :cond_1
    invoke-static {}, Lcom/kakaogame/kakao/KakaoManager;->getTalkProfile()Lcom/kakao/kakaotalk/response/KakaoTalkProfile;

    move-result-object v6

    .line 651
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "idpCode"

    .line 653
    sget-object v9, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v9}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "idpUserId"

    .line 654
    invoke-virtual {v4}, Lcom/kakaogame/idp/IdpAccount;->getIdpUserId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "idpAccessToken"

    .line 655
    invoke-virtual {v4}, Lcom/kakaogame/idp/IdpAccount;->getIdpAccessToken()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ci"

    .line 656
    invoke-virtual {v4}, Lcom/kakaogame/idp/IdpAccount;->getCI()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "uuid"

    .line 658
    invoke-virtual {v5}, Lcom/kakaogame/kakao/UserProfile;->getUUID()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "serviceUserId"

    .line 659
    invoke-virtual {v5}, Lcom/kakaogame/kakao/UserProfile;->getServiceUserId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isAppRegistered"

    const/4 v4, 0x1

    .line 667
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 671
    :try_start_1
    invoke-virtual {v5}, Lcom/kakaogame/kakao/UserProfile;->getProperties()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 672
    invoke-virtual {v5}, Lcom/kakaogame/kakao/UserProfile;->getProperties()Ljava/util/Map;

    move-result-object v8

    const-string v9, "msg_blocked"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "true"

    .line 674
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v8, 0x0

    :goto_0
    :try_start_2
    const-string v9, "isAllowedMessage"

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 681
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kakaoTalkOS"

    const-string v4, "android"

    .line 683
    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "remainingInviteCount"

    .line 684
    invoke-virtual {v5}, Lcom/kakaogame/kakao/UserProfile;->getRemainingInviteCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "remainingGroupMessageCount"

    .line 685
    invoke-virtual {v5}, Lcom/kakaogame/kakao/UserProfile;->getRemainingGroupMsgCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_4

    .line 688
    invoke-virtual {v6}, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    invoke-virtual {v6}, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "profileImageUrl"

    .line 690
    invoke-virtual {v6}, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    :cond_4
    new-instance v0, Lcom/kakaogame/KGKakaoProfile;

    invoke-direct {v0, v7}, Lcom/kakaogame/KGKakaoProfile;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 694
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KGKakao2Auth"

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public idpLogin(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/idp/IdpAccount;",
            ">;"
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "idpLogin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGKakao2Auth"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 208
    :try_start_0
    invoke-static {}, Lcom/kakao/auth/KakaoSDK;->getAdapter()Lcom/kakao/auth/KakaoAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    .line 209
    new-instance v2, Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, p1, v3, v0}, Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter;-><init>(Lcom/kakaogame/idp/KGKakao2Auth;Landroid/app/Activity;Landroid/content/Context;Lcom/kakaogame/idp/KGKakao2Auth$1;)V

    invoke-static {v2}, Lcom/kakao/auth/KakaoSDK;->init(Lcom/kakao/auth/KakaoAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v2

    .line 219
    new-instance v3, Lcom/kakaogame/idp/KGKakao2Auth$2;

    invoke-direct {v3, p0, v2}, Lcom/kakaogame/idp/KGKakao2Auth$2;-><init>(Lcom/kakaogame/idp/KGKakao2Auth;Lcom/kakaogame/util/MutexLock;)V

    .line 268
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v4

    .line 269
    invoke-virtual {v4, v3}, Lcom/kakao/auth/Session;->addCallback(Lcom/kakao/auth/ISessionCallback;)V

    .line 271
    new-instance v5, Lcom/kakaogame/idp/KGKakao2Auth$3;

    invoke-direct {v5, p0, p2, v2}, Lcom/kakaogame/idp/KGKakao2Auth$3;-><init>(Lcom/kakaogame/idp/KGKakao2Auth;Ljava/lang/String;Lcom/kakaogame/util/MutexLock;)V

    invoke-static {p1, v5, v2}, Lcom/kakaogame/KGAuthActivity;->start(Landroid/app/Activity;Lcom/kakaogame/KGAuthActivity$KGActivityAction;Lcom/kakaogame/util/MutexLock;)J

    move-result-wide v5

    const-string p2, "KGAuthActivity.login lock"

    .line 297
    invoke-static {v1, p2}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v2}, Lcom/kakaogame/util/MutexLock;->lock()V

    const-string p2, "KGAuthActivity.login unlock"

    .line 299
    invoke-static {v1, p2}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/kakaogame/auth/AuthActivityManager;->getInstance()Lcom/kakaogame/auth/AuthActivityManager;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Lcom/kakaogame/auth/AuthActivityManager;->finishActivity(J)V

    .line 303
    invoke-virtual {v4, v3}, Lcom/kakao/auth/Session;->removeCallback(Lcom/kakao/auth/ISessionCallback;)V

    .line 305
    invoke-virtual {v2}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakaogame/KGResult;

    if-nez p2, :cond_1

    .line 308
    invoke-virtual {v4}, Lcom/kakao/auth/Session;->close()V

    const/16 p1, 0x2329

    const-string p2, "activity is destroyed"

    .line 309
    invoke-static {p1, p2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    invoke-static {p1}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object p1

    .line 312
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 313
    invoke-static {p2}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    invoke-static {p1}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object p1

    .line 316
    :cond_2
    :try_start_3
    iget-object p2, p0, Lcom/kakaogame/idp/KGKakao2Auth;->loginType:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/kakaogame/kakao/KakaoManager;->requestMeAndSignup(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p2

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestMeResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_3

    .line 321
    invoke-virtual {p0}, Lcom/kakaogame/idp/KGKakao2Auth;->logout()Lcom/kakaogame/KGResult;

    .line 323
    invoke-static {p2}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    invoke-static {p1}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object p1

    .line 326
    :cond_3
    :try_start_4
    invoke-virtual {v4}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-static {}, Lcom/kakaogame/idp/KGKakao2Auth;->isCheckAgeAuthOnGame()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 329
    invoke-static {p1, v3}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->checkAgeAuth(Landroid/app/Activity;Z)Lcom/kakaogame/KGResult;

    move-result-object v3

    .line 331
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_4

    .line 332
    invoke-static {v3}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 371
    invoke-static {p1}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object p1

    .line 335
    :cond_4
    :try_start_5
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 336
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 337
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 341
    :cond_5
    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakaogame/kakao/UserProfile;

    .line 343
    invoke-virtual {p2}, Lcom/kakaogame/kakao/UserProfile;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-virtual {p2}, Lcom/kakaogame/kakao/UserProfile;->getServiceUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 346
    sget-object v5, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v5}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->getCI()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/kakaogame/idp/KGKakao2Auth;->loginType:Ljava/lang/String;

    invoke-static {v5, v3, v2, v6, v7}, Lcom/kakaogame/idp/IdpAccount;->createIdpAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;

    move-result-object v2

    const-string v3, "serviceUserId"

    .line 347
    invoke-virtual {v2, v3, v4}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "uuid"

    .line 348
    invoke-virtual {p2}, Lcom/kakaogame/kakao/UserProfile;->getUUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    invoke-static {}, Lcom/kakaogame/kakao/KakaoManager;->isSignup()Z

    move-result p2

    if-nez p2, :cond_7

    .line 351
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakaogame/core/CoreManager;->isGameShopPaymentOnly()Z

    move-result p2

    if-nez p2, :cond_7

    .line 353
    invoke-static {}, Lcom/kakaogame/auth/AuthImpl;->isConnectProcess()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;->CONNECT:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    goto :goto_0

    :cond_6
    sget-object p2, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;->LOGIN:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    .line 352
    :goto_0
    invoke-static {p1, v2, p2}, Lcom/kakaogame/auth/agreement/AgreementManager;->checkAgreement(Landroid/app/Activity;Lcom/kakaogame/idp/IdpAccount;Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 355
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAgreementResult: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_7

    .line 358
    invoke-virtual {p0}, Lcom/kakaogame/idp/KGKakao2Auth;->logout()Lcom/kakaogame/KGResult;

    .line 360
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 371
    invoke-static {v0}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object p1

    .line 364
    :cond_7
    :try_start_6
    invoke-direct {p0}, Lcom/kakaogame/idp/KGKakao2Auth;->registerLoginListener()V

    .line 366
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 371
    invoke-static {p1}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 212
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xfaa

    const-string p2, "Session init failed"

    .line 214
    invoke-static {p1, p2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 371
    invoke-static {p1}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object p1

    :catch_1
    move-exception p1

    .line 368
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0xfa1

    .line 369
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 371
    invoke-static {p1}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object p1

    :goto_1
    invoke-static {v0}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    .line 372
    throw p1
.end method

.method public initialize(Landroid/app/Activity;)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "KGKakao2Auth"

    const-string v1, "intialize"

    .line 124
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :try_start_0
    invoke-static {}, Lcom/kakao/common/KakaoContextService;->getInstance()Lcom/kakao/common/KakaoContextService;

    move-result-object v1

    new-instance v2, Lcom/kakaogame/idp/KGKakao2Auth$1;

    invoke-direct {v2, p0}, Lcom/kakaogame/idp/KGKakao2Auth$1;-><init>(Lcom/kakaogame/idp/KGKakao2Auth;)V

    invoke-virtual {v1, v2}, Lcom/kakao/common/KakaoContextService;->setPhaseInfo(Lcom/kakao/common/PhaseInfo;)V

    .line 157
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/kakaogame/idp/KGKakao2Auth;->context:Landroid/content/Context;

    const-string v1, "com.kakao.sdk.AppKey"

    .line 159
    invoke-static {p1, v1}, Lcom/kakaogame/util/AndroidManifestUtil;->checkMetaData(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xbb8

    if-nez v1, :cond_0

    .line 162
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 165
    :cond_0
    const-class v1, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kakaogame/util/AndroidManifestUtil;->checkActivity(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 171
    :cond_1
    const-class v1, Lcom/kakaogame/KGAuthActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kakaogame/util/AndroidManifestUtil;->checkActivity(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 174
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 177
    :cond_2
    invoke-static {p1}, Lcom/kakaogame/kakao/KakaoManager;->initialize(Landroid/app/Activity;)V

    .line 178
    const-class p1, Lcom/kakaogame/KGKakaoProfile;

    .line 181
    sget-object p1, Lcom/kakaogame/player/LocalPlayerService$Settings;->localPlayerFieldKeyList:Ljava/util/Set;

    const-string v1, "regTime"

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public logout()Lcom/kakaogame/KGResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "KGKakao2Auth"

    const-string v1, "logout"

    .line 467
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 472
    :try_start_0
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/auth/Session;->isOpened()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xfaa

    const-string v3, "Session is not open"

    .line 473
    invoke-static {v2, v3}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    .line 476
    :cond_0
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v2

    .line 478
    new-instance v3, Lcom/kakaogame/idp/KGKakao2Auth$4;

    invoke-direct {v3, p0, v2}, Lcom/kakaogame/idp/KGKakao2Auth$4;-><init>(Lcom/kakaogame/idp/KGKakao2Auth;Lcom/kakaogame/util/MutexLock;)V

    invoke-static {v3}, Lcom/kakaogame/core/UiThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 498
    invoke-virtual {v2}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 499
    invoke-virtual {v2}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaogame/KGResult;

    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logoutResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_1

    .line 504
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    :goto_0
    invoke-static {v1}, Lcom/kakaogame/kakao/KakaoManager;->setIsSignup(Z)V

    .line 513
    invoke-static {v0}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object v0

    .line 507
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 509
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 510
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 512
    :goto_1
    invoke-static {v1}, Lcom/kakaogame/kakao/KakaoManager;->setIsSignup(Z)V

    const/4 v1, 0x0

    .line 513
    invoke-static {v1}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    .line 514
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)Lcom/kakaogame/KGResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGKakao2Auth"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :try_start_0
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, 0xbb9

    .line 550
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    invoke-static {p1}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object p1

    .line 553
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/auth/Session;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    .line 555
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult: handleResult: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    invoke-static {p1}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 560
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0xfa1

    .line 561
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 563
    invoke-static {p1}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object p1

    :goto_0
    const/4 p2, 0x0

    invoke-static {p2}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    .line 564
    throw p1
.end method

.method public onActivityResultAndIdpLogin(Landroid/app/Activity;IILandroid/content/Intent;)Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "II",
            "Landroid/content/Intent;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/idp/IdpAccount;",
            ">;"
        }
    .end annotation

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResultAndIdpLogin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGKakao2Auth"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 575
    :try_start_0
    invoke-static {p1}, Lcom/kakaogame/util/NetworkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 p1, 0x3e9

    .line 576
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    invoke-static {p1}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object p1

    .line 579
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kakao/auth/KakaoSDK;->getAdapter()Lcom/kakao/auth/KakaoAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    .line 580
    new-instance v2, Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, p1, v3, v0}, Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter;-><init>(Lcom/kakaogame/idp/KGKakao2Auth;Landroid/app/Activity;Landroid/content/Context;Lcom/kakaogame/idp/KGKakao2Auth$1;)V

    invoke-static {v2}, Lcom/kakao/auth/KakaoSDK;->init(Lcom/kakao/auth/KakaoAdapter;)V

    .line 583
    :cond_1
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p4}, Lcom/kakao/auth/Session;->handleActivityResult(IILandroid/content/Intent;)Z

    .line 585
    invoke-direct {p0, p1}, Lcom/kakaogame/idp/KGKakao2Auth;->refreshAccessToken(Landroid/app/Activity;)Lcom/kakaogame/KGResult;

    move-result-object p2

    .line 587
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "refreshAccessTokenResult: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p3

    if-nez p3, :cond_2

    .line 590
    invoke-static {p2}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 630
    invoke-static {p1}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object p1

    .line 593
    :cond_2
    :try_start_2
    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 595
    invoke-static {p1, v0}, Lcom/kakaogame/kakao/KakaoManager;->requestMeAndSignup(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p3

    .line 597
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestMeResult: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-virtual {p3}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p4

    if-nez p4, :cond_3

    .line 600
    invoke-static {p3}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 630
    invoke-static {p1}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object p1

    .line 603
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/kakaogame/idp/KGKakao2Auth;->isCheckAgeAuthOnGame()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, 0x1

    .line 604
    invoke-static {p1, p4}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->checkAgeAuth(Landroid/app/Activity;Z)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 606
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p4

    if-nez p4, :cond_4

    .line 607
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 630
    invoke-static {p1}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object p1

    .line 610
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, Ljava/lang/String;

    if-eqz p4, :cond_5

    .line 611
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 612
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 616
    :cond_5
    invoke-virtual {p3}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/kakao/UserProfile;

    .line 618
    invoke-virtual {p1}, Lcom/kakaogame/kakao/UserProfile;->getId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    .line 619
    invoke-virtual {p1}, Lcom/kakaogame/kakao/UserProfile;->getServiceUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p4

    .line 621
    sget-object v2, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v2}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->getCI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p3, p2, v3, v0}, Lcom/kakaogame/idp/IdpAccount;->createIdpAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;

    move-result-object p2

    const-string p3, "serviceUserId"

    .line 622
    invoke-virtual {p2, p3, p4}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "uuid"

    .line 623
    invoke-virtual {p1}, Lcom/kakaogame/kakao/UserProfile;->getUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 625
    invoke-static {p2}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 630
    invoke-static {p1}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 627
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0xfa1

    .line 628
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 630
    invoke-static {p1}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object p1

    :goto_0
    invoke-static {v0}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    .line 631
    throw p1
.end method

.method public unregister()Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "KGKakao2Auth"

    const-string v1, "unregister"

    .line 519
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :try_start_0
    invoke-static {}, Lcom/kakaogame/kakao/KakaoManager;->unlink()Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unlinkResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 528
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    invoke-static {v0}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object v0

    .line 531
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    invoke-static {v0}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 533
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 534
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 536
    invoke-static {v0}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    return-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    .line 537
    throw v0
.end method
