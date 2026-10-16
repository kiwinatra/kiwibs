.class public Lcom/kakao/message/template/LocationTemplate;
.super Ljava/lang/Object;
.source "LocationTemplate.java"

# interfaces
.implements Lcom/kakao/message/template/TemplateParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/message/template/LocationTemplate$Builder;
    }
.end annotation


# instance fields
.field private final address:Ljava/lang/String;

.field private final addressTitle:Ljava/lang/String;

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
.method constructor <init>(Lcom/kakao/message/template/LocationTemplate$Builder;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/kakao/message/template/LocationTemplate$Builder;->access$000(Lcom/kakao/message/template/LocationTemplate$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/message/template/LocationTemplate;->address:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/kakao/message/template/LocationTemplate$Builder;->access$100(Lcom/kakao/message/template/LocationTemplate$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/message/template/LocationTemplate;->addressTitle:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/kakao/message/template/LocationTemplate$Builder;->access$200(Lcom/kakao/message/template/LocationTemplate$Builder;)Lcom/kakao/message/template/ContentObject;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/message/template/LocationTemplate;->contentObject:Lcom/kakao/message/template/ContentObject;

    .line 42
    invoke-static {p1}, Lcom/kakao/message/template/LocationTemplate$Builder;->access$300(Lcom/kakao/message/template/LocationTemplate$Builder;)Lcom/kakao/message/template/SocialObject;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/message/template/LocationTemplate;->socialObject:Lcom/kakao/message/template/SocialObject;

    .line 43
    invoke-static {p1}, Lcom/kakao/message/template/LocationTemplate$Builder;->access$400(Lcom/kakao/message/template/LocationTemplate$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/message/template/LocationTemplate;->buttons:Ljava/util/List;

    return-void
.end method

.method public static newBuilder(Lcom/kakao/message/template/ContentObject;)Lcom/kakao/message/template/FeedTemplate$Builder;
    .locals 1

    .line 76
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LocationTemplate does not support this method."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newBuilder(Ljava/lang/String;Lcom/kakao/message/template/ContentObject;)Lcom/kakao/message/template/LocationTemplate$Builder;
    .locals 1

    .line 80
    new-instance v0, Lcom/kakao/message/template/LocationTemplate$Builder;

    invoke-direct {v0, p0, p1}, Lcom/kakao/message/template/LocationTemplate$Builder;-><init>(Ljava/lang/String;Lcom/kakao/message/template/ContentObject;)V

    return-object v0
.end method


# virtual methods
.method public getObjectType()Ljava/lang/String;
    .locals 1

    const-string v0, "location"

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 53
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "object_type"

    .line 54
    invoke-virtual {p0}, Lcom/kakao/message/template/LocationTemplate;->getObjectType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "address"

    .line 55
    iget-object v2, p0, Lcom/kakao/message/template/LocationTemplate;->address:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "address_title"

    .line 56
    iget-object v2, p0, Lcom/kakao/message/template/LocationTemplate;->addressTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object v1, p0, Lcom/kakao/message/template/LocationTemplate;->contentObject:Lcom/kakao/message/template/ContentObject;

    if-eqz v1, :cond_0

    const-string v1, "content"

    .line 59
    iget-object v2, p0, Lcom/kakao/message/template/LocationTemplate;->contentObject:Lcom/kakao/message/template/ContentObject;

    invoke-virtual {v2}, Lcom/kakao/message/template/ContentObject;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/kakao/message/template/LocationTemplate;->socialObject:Lcom/kakao/message/template/SocialObject;

    if-eqz v1, :cond_1

    const-string v1, "social"

    .line 61
    iget-object v2, p0, Lcom/kakao/message/template/LocationTemplate;->socialObject:Lcom/kakao/message/template/SocialObject;

    invoke-virtual {v2}, Lcom/kakao/message/template/SocialObject;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/kakao/message/template/LocationTemplate;->buttons:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 63
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 64
    iget-object v2, p0, Lcom/kakao/message/template/LocationTemplate;->buttons:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/message/template/ButtonObject;

    .line 65
    invoke-virtual {v3}, Lcom/kakao/message/template/ButtonObject;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v2, "buttons"

    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
