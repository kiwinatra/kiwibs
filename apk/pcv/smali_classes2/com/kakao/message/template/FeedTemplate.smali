.class public Lcom/kakao/message/template/FeedTemplate;
.super Ljava/lang/Object;
.source "FeedTemplate.java"

# interfaces
.implements Lcom/kakao/message/template/TemplateParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/message/template/FeedTemplate$Builder;
    }
.end annotation


# instance fields
.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/message/template/ButtonObject;",
            ">;"
        }
    .end annotation
.end field

.field private final contentObject:Lcom/kakao/message/template/ContentObject;

.field private final socialObject:Lcom/kakao/message/template/SocialObject;


# direct methods
.method constructor <init>(Lcom/kakao/message/template/FeedTemplate$Builder;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object v0, p1, Lcom/kakao/message/template/FeedTemplate$Builder;->contentObject:Lcom/kakao/message/template/ContentObject;

    iput-object v0, p0, Lcom/kakao/message/template/FeedTemplate;->contentObject:Lcom/kakao/message/template/ContentObject;

    .line 46
    iget-object v0, p1, Lcom/kakao/message/template/FeedTemplate$Builder;->socialObject:Lcom/kakao/message/template/SocialObject;

    iput-object v0, p0, Lcom/kakao/message/template/FeedTemplate;->socialObject:Lcom/kakao/message/template/SocialObject;

    .line 47
    iget-object p1, p1, Lcom/kakao/message/template/FeedTemplate$Builder;->buttons:Ljava/util/List;

    iput-object p1, p0, Lcom/kakao/message/template/FeedTemplate;->buttons:Ljava/util/List;

    return-void
.end method

.method public static newBuilder(Lcom/kakao/message/template/ContentObject;)Lcom/kakao/message/template/FeedTemplate$Builder;
    .locals 1

    .line 77
    new-instance v0, Lcom/kakao/message/template/FeedTemplate$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/message/template/FeedTemplate$Builder;-><init>(Lcom/kakao/message/template/ContentObject;)V

    return-object v0
.end method


# virtual methods
.method public getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/message/template/ButtonObject;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/kakao/message/template/FeedTemplate;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public getContentObject()Lcom/kakao/message/template/ContentObject;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/kakao/message/template/FeedTemplate;->contentObject:Lcom/kakao/message/template/ContentObject;

    return-object v0
.end method

.method public getObjectType()Ljava/lang/String;
    .locals 1

    const-string v0, "feed"

    return-object v0
.end method

.method public getSocial()Lcom/kakao/message/template/SocialObject;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/kakao/message/template/FeedTemplate;->socialObject:Lcom/kakao/message/template/SocialObject;

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 57
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "object_type"

    .line 58
    invoke-virtual {p0}, Lcom/kakao/message/template/FeedTemplate;->getObjectType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    iget-object v1, p0, Lcom/kakao/message/template/FeedTemplate;->contentObject:Lcom/kakao/message/template/ContentObject;

    if-eqz v1, :cond_0

    const-string v1, "content"

    .line 60
    iget-object v2, p0, Lcom/kakao/message/template/FeedTemplate;->contentObject:Lcom/kakao/message/template/ContentObject;

    invoke-virtual {v2}, Lcom/kakao/message/template/ContentObject;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/kakao/message/template/FeedTemplate;->socialObject:Lcom/kakao/message/template/SocialObject;

    if-eqz v1, :cond_1

    const-string v1, "social"

    .line 62
    iget-object v2, p0, Lcom/kakao/message/template/FeedTemplate;->socialObject:Lcom/kakao/message/template/SocialObject;

    invoke-virtual {v2}, Lcom/kakao/message/template/SocialObject;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/kakao/message/template/FeedTemplate;->buttons:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 64
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 65
    iget-object v2, p0, Lcom/kakao/message/template/FeedTemplate;->buttons:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/message/template/ButtonObject;

    .line 66
    invoke-virtual {v3}, Lcom/kakao/message/template/ButtonObject;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v2, "buttons"

    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
