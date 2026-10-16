.class public Lcom/kakao/network/response/ResponseBodyArray;
.super Ljava/lang/Object;
.source "ResponseBodyArray.java"


# instance fields
.field private final jsonArray:Lorg/json/JSONArray;

.field private statusCode:I


# direct methods
.method public constructor <init>(ILorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/kakao/network/response/ResponseBodyArray;->statusCode:I

    if-eqz p2, :cond_0

    .line 62
    iput-object p2, p0, Lcom/kakao/network/response/ResponseBodyArray;->jsonArray:Lorg/json/JSONArray;

    return-void

    .line 60
    :cond_0
    new-instance p1, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    invoke-direct {p1}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>()V

    throw p1
.end method

.method public constructor <init>(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/kakao/network/response/ResponseBodyArray;->statusCode:I

    if-eqz p2, :cond_0

    .line 47
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/network/response/ResponseBodyArray;->jsonArray:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    invoke-direct {p2, p1}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 43
    :cond_0
    new-instance p1, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    invoke-direct {p1}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 69
    iput-object p1, p0, Lcom/kakao/network/response/ResponseBodyArray;->jsonArray:Lorg/json/JSONArray;

    return-void

    .line 67
    :cond_0
    new-instance p1, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    const-string v0, "Cannot instantiate ResponseBodyArray with null json array."

    invoke-direct {p1, v0}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getOrThrow(I)Ljava/lang/Object;
    .locals 1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/kakao/network/response/ResponseBodyArray;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    return-object p1

    .line 141
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public static toList(Lcom/kakao/network/response/ResponseBodyArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/network/response/ResponseBodyArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 148
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/network/response/ResponseBodyArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 149
    invoke-direct {p0, v1}, Lcom/kakao/network/response/ResponseBodyArray;->getOrThrow(I)Ljava/lang/Object;

    move-result-object v2

    .line 150
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    .line 151
    new-instance v3, Lcom/kakao/network/response/ResponseBodyArray;

    check-cast v2, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lcom/kakao/network/response/ResponseBodyArray;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v3}, Lcom/kakao/network/response/ResponseBodyArray;->toList(Lcom/kakao/network/response/ResponseBodyArray;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 154
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 155
    new-instance v3, Lcom/kakao/network/response/ResponseBody;

    check-cast v2, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lcom/kakao/network/response/ResponseBody;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v3}, Lcom/kakao/network/response/ResponseBody;->toMap(Lcom/kakao/network/response/ResponseBody;)Ljava/util/Map;

    move-result-object v2

    .line 157
    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getBody(I)Lcom/kakao/network/response/ResponseBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 123
    :try_start_0
    new-instance v0, Lcom/kakao/network/response/ResponseBody;

    invoke-direct {p0, p1}, Lcom/kakao/network/response/ResponseBodyArray;->getOrThrow(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/kakao/network/response/ResponseBody;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lcom/kakao/network/response/ResponseBody$ResponseBodyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 129
    new-instance v0, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    invoke-direct {v0, p1}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 126
    throw p1
.end method

.method public getBoolean(I)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 114
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kakao/network/response/ResponseBodyArray;->getOrThrow(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 117
    new-instance v0, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    invoke-direct {v0, p1}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getInt(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 105
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kakao/network/response/ResponseBodyArray;->getOrThrow(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 108
    new-instance v0, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    invoke-direct {v0, p1}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getLong(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 78
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kakao/network/response/ResponseBodyArray;->getOrThrow(I)Ljava/lang/Object;

    move-result-object p1

    .line 79
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 82
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 83
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 86
    :cond_1
    new-instance p1, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    invoke-direct {p1}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 90
    new-instance v0, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    invoke-direct {v0, p1}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getStatusCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    iget v0, p0, Lcom/kakao/network/response/ResponseBodyArray;->statusCode:I

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 96
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kakao/network/response/ResponseBodyArray;->getOrThrow(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 99
    new-instance v0, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    invoke-direct {v0, p1}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public length()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/kakao/network/response/ResponseBodyArray;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/kakao/network/response/ResponseBodyArray;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
