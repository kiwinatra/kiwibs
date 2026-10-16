.class public Lcom/kakao/message/template/LinkObject;
.super Ljava/lang/Object;
.source "LinkObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/message/template/LinkObject$Builder;
    }
.end annotation


# instance fields
.field private final androidExecutionParams:Ljava/lang/String;

.field private final iosExecutionParams:Ljava/lang/String;

.field private final mobileWebUrl:Ljava/lang/String;

.field private final webUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kakao/message/template/LinkObject$Builder;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/kakao/message/template/LinkObject$Builder;->access$000(Lcom/kakao/message/template/LinkObject$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/message/template/LinkObject;->webUrl:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/kakao/message/template/LinkObject$Builder;->access$100(Lcom/kakao/message/template/LinkObject$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/message/template/LinkObject;->mobileWebUrl:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/kakao/message/template/LinkObject$Builder;->access$200(Lcom/kakao/message/template/LinkObject$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/message/template/LinkObject;->androidExecutionParams:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/kakao/message/template/LinkObject$Builder;->access$300(Lcom/kakao/message/template/LinkObject$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/message/template/LinkObject;->iosExecutionParams:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/kakao/message/template/LinkObject$Builder;
    .locals 1

    .line 52
    new-instance v0, Lcom/kakao/message/template/LinkObject$Builder;

    invoke-direct {v0}, Lcom/kakao/message/template/LinkObject$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAndroidExecutionParams()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/kakao/message/template/LinkObject;->androidExecutionParams:Ljava/lang/String;

    return-object v0
.end method

.method public getIosExecutionParams()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/kakao/message/template/LinkObject;->iosExecutionParams:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileWebUrl()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/kakao/message/template/LinkObject;->mobileWebUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/kakao/message/template/LinkObject;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/kakao/message/template/LinkObject;->webUrl:Ljava/lang/String;

    const-string v2, "web_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget-object v1, p0, Lcom/kakao/message/template/LinkObject;->mobileWebUrl:Ljava/lang/String;

    const-string v2, "mobile_web_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget-object v1, p0, Lcom/kakao/message/template/LinkObject;->androidExecutionParams:Ljava/lang/String;

    const-string v2, "android_execution_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v1, p0, Lcom/kakao/message/template/LinkObject;->iosExecutionParams:Ljava/lang/String;

    const-string v2, "ios_execution_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
