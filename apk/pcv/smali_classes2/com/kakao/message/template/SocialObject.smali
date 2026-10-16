.class public Lcom/kakao/message/template/SocialObject;
.super Ljava/lang/Object;
.source "SocialObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/message/template/SocialObject$Builder;
    }
.end annotation


# instance fields
.field private final commentCount:Ljava/lang/Integer;

.field private final likeCount:Ljava/lang/Integer;

.field private final sharedCount:Ljava/lang/Integer;

.field private final subscriberCount:Ljava/lang/Integer;

.field private final viewCount:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/kakao/message/template/SocialObject$Builder;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/kakao/message/template/SocialObject$Builder;->access$000(Lcom/kakao/message/template/SocialObject$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/message/template/SocialObject;->likeCount:Ljava/lang/Integer;

    .line 36
    invoke-static {p1}, Lcom/kakao/message/template/SocialObject$Builder;->access$100(Lcom/kakao/message/template/SocialObject$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/message/template/SocialObject;->commentCount:Ljava/lang/Integer;

    .line 37
    invoke-static {p1}, Lcom/kakao/message/template/SocialObject$Builder;->access$200(Lcom/kakao/message/template/SocialObject$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/message/template/SocialObject;->sharedCount:Ljava/lang/Integer;

    .line 38
    invoke-static {p1}, Lcom/kakao/message/template/SocialObject$Builder;->access$300(Lcom/kakao/message/template/SocialObject$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/message/template/SocialObject;->viewCount:Ljava/lang/Integer;

    .line 39
    invoke-static {p1}, Lcom/kakao/message/template/SocialObject$Builder;->access$400(Lcom/kakao/message/template/SocialObject$Builder;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/message/template/SocialObject;->subscriberCount:Ljava/lang/Integer;

    return-void
.end method

.method public static newBuilder()Lcom/kakao/message/template/SocialObject$Builder;
    .locals 1

    .line 53
    new-instance v0, Lcom/kakao/message/template/SocialObject$Builder;

    invoke-direct {v0}, Lcom/kakao/message/template/SocialObject$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCommentCount()Ljava/lang/Integer;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/kakao/message/template/SocialObject;->commentCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLikeCount()Ljava/lang/Integer;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/kakao/message/template/SocialObject;->likeCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSharedCount()Ljava/lang/Integer;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/kakao/message/template/SocialObject;->sharedCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSubscriberCount()Ljava/lang/Integer;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/kakao/message/template/SocialObject;->subscriberCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getViewCount()Ljava/lang/Integer;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/kakao/message/template/SocialObject;->viewCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/kakao/message/template/SocialObject;->likeCount:Ljava/lang/Integer;

    const-string v2, "like_count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget-object v1, p0, Lcom/kakao/message/template/SocialObject;->commentCount:Ljava/lang/Integer;

    const-string v2, "comment_count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v1, p0, Lcom/kakao/message/template/SocialObject;->sharedCount:Ljava/lang/Integer;

    const-string v2, "shared_count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object v1, p0, Lcom/kakao/message/template/SocialObject;->viewCount:Ljava/lang/Integer;

    const-string v2, "view_count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v1, p0, Lcom/kakao/message/template/SocialObject;->subscriberCount:Ljava/lang/Integer;

    const-string v2, "subscriber_count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
