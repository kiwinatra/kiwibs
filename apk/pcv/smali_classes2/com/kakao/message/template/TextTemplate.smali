.class public Lcom/kakao/message/template/TextTemplate;
.super Ljava/lang/Object;
.source "TextTemplate.java"

# interfaces
.implements Lcom/kakao/message/template/TemplateParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/message/template/TextTemplate$Builder;
    }
.end annotation


# instance fields
.field private final buttonTitle:Ljava/lang/String;

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/message/template/ButtonObject;",
            ">;"
        }
    .end annotation
.end field

.field private final linkObject:Lcom/kakao/message/template/LinkObject;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/message/template/TextTemplate$Builder;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Lcom/kakao/message/template/TextTemplate$Builder;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/message/template/TextTemplate;->text:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/kakao/message/template/TextTemplate$Builder;->link:Lcom/kakao/message/template/LinkObject;

    iput-object v0, p0, Lcom/kakao/message/template/TextTemplate;->linkObject:Lcom/kakao/message/template/LinkObject;

    .line 26
    iget-object v0, p1, Lcom/kakao/message/template/TextTemplate$Builder;->buttonTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/message/template/TextTemplate;->buttonTitle:Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lcom/kakao/message/template/TextTemplate$Builder;->buttons:Ljava/util/List;

    iput-object p1, p0, Lcom/kakao/message/template/TextTemplate;->buttons:Ljava/util/List;

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;Lcom/kakao/message/template/LinkObject;)Lcom/kakao/message/template/TextTemplate$Builder;
    .locals 1

    .line 31
    new-instance v0, Lcom/kakao/message/template/TextTemplate$Builder;

    invoke-direct {v0, p0, p1}, Lcom/kakao/message/template/TextTemplate$Builder;-><init>(Ljava/lang/String;Lcom/kakao/message/template/LinkObject;)V

    return-object v0
.end method


# virtual methods
.method public getButtonTitle()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/kakao/message/template/TextTemplate;->buttonTitle:Ljava/lang/String;

    return-object v0
.end method

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

    .line 63
    iget-object v0, p0, Lcom/kakao/message/template/TextTemplate;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public getLinkObject()Lcom/kakao/message/template/LinkObject;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/kakao/message/template/TextTemplate;->linkObject:Lcom/kakao/message/template/LinkObject;

    return-object v0
.end method

.method public getObjectType()Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/kakao/message/template/TextTemplate;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "object_type"

    .line 44
    invoke-virtual {p0}, Lcom/kakao/message/template/TextTemplate;->getObjectType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "text"

    .line 45
    iget-object v2, p0, Lcom/kakao/message/template/TextTemplate;->text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "link"

    .line 46
    iget-object v2, p0, Lcom/kakao/message/template/TextTemplate;->linkObject:Lcom/kakao/message/template/LinkObject;

    invoke-virtual {v2}, Lcom/kakao/message/template/LinkObject;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "button_title"

    .line 47
    iget-object v2, p0, Lcom/kakao/message/template/TextTemplate;->buttonTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-object v1, p0, Lcom/kakao/message/template/TextTemplate;->buttons:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 50
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 51
    iget-object v2, p0, Lcom/kakao/message/template/TextTemplate;->buttons:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/message/template/ButtonObject;

    .line 52
    invoke-virtual {v3}, Lcom/kakao/message/template/ButtonObject;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "buttons"

    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 57
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    :cond_1
    :goto_1
    return-object v0
.end method
