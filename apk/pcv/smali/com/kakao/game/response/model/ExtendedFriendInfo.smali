.class public Lcom/kakao/game/response/model/ExtendedFriendInfo;
.super Lcom/kakao/friends/response/model/FriendInfo;
.source "ExtendedFriendInfo.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/JSONObjectConverter<",
            "Lcom/kakao/game/response/model/ExtendedFriendInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final impressionId:Ljava/lang/String;

.field private final recommended:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/kakao/game/response/model/ExtendedFriendInfo$1;

    invoke-direct {v0}, Lcom/kakao/game/response/model/ExtendedFriendInfo$1;-><init>()V

    sput-object v0, Lcom/kakao/game/response/model/ExtendedFriendInfo;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/kakao/friends/response/model/FriendInfo;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "impression_id"

    const-string v1, ""

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/ExtendedFriendInfo;->impressionId:Ljava/lang/String;

    const-string v0, "recommended"

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/game/response/model/ExtendedFriendInfo;->recommended:I

    return-void
.end method


# virtual methods
.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/kakao/game/response/model/ExtendedFriendInfo;->impressionId:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommended()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/kakao/game/response/model/ExtendedFriendInfo;->recommended:I

    return v0
.end method
