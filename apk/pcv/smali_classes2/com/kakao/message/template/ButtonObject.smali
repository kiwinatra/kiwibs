.class public Lcom/kakao/message/template/ButtonObject;
.super Ljava/lang/Object;
.source "ButtonObject.java"


# instance fields
.field private final link:Lcom/kakao/message/template/LinkObject;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/message/template/LinkObject;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/kakao/message/template/ButtonObject;->title:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/kakao/message/template/ButtonObject;->link:Lcom/kakao/message/template/LinkObject;

    return-void
.end method


# virtual methods
.method public getLink()Lcom/kakao/message/template/LinkObject;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/kakao/message/template/ButtonObject;->link:Lcom/kakao/message/template/LinkObject;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/kakao/message/template/ButtonObject;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/kakao/message/template/ButtonObject;->title:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v1, p0, Lcom/kakao/message/template/ButtonObject;->link:Lcom/kakao/message/template/LinkObject;

    invoke-virtual {v1}, Lcom/kakao/message/template/LinkObject;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
