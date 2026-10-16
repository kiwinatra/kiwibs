.class public Lcom/microsoft/appcenter/analytics/b/a/a;
.super Lcom/microsoft/appcenter/analytics/b/a/b;
.source "EventLog.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/b/a/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "event"

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 83
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/analytics/b/a/b;->a(Lorg/json/JSONObject;)V

    const-string v0, "id"

    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 1060
    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/b/a/a;->d:Ljava/util/UUID;

    const-string v0, "typedProperties"

    .line 2039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2041
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2042
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 2043
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "type"

    .line 2044
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "boolean"

    .line 3024
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3025
    new-instance v3, Lcom/microsoft/appcenter/b/a/c/a;

    invoke-direct {v3}, Lcom/microsoft/appcenter/b/a/c/a;-><init>()V

    goto :goto_1

    :cond_0
    const-string v4, "dateTime"

    .line 3026
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3027
    new-instance v3, Lcom/microsoft/appcenter/b/a/c/b;

    invoke-direct {v3}, Lcom/microsoft/appcenter/b/a/c/b;-><init>()V

    goto :goto_1

    :cond_1
    const-string v4, "double"

    .line 3028
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3029
    new-instance v3, Lcom/microsoft/appcenter/b/a/c/c;

    invoke-direct {v3}, Lcom/microsoft/appcenter/b/a/c/c;-><init>()V

    goto :goto_1

    :cond_2
    const-string v4, "long"

    .line 3030
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3031
    new-instance v3, Lcom/microsoft/appcenter/b/a/c/d;

    invoke-direct {v3}, Lcom/microsoft/appcenter/b/a/c/d;-><init>()V

    goto :goto_1

    :cond_3
    const-string v4, "string"

    .line 3032
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3033
    new-instance v3, Lcom/microsoft/appcenter/b/a/c/e;

    invoke-direct {v3}, Lcom/microsoft/appcenter/b/a/c/e;-><init>()V

    .line 2045
    :goto_1
    invoke-virtual {v3, v2}, Lcom/microsoft/appcenter/b/a/c/f;->a(Lorg/json/JSONObject;)V

    .line 2046
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3035
    :cond_4
    new-instance p1, Lorg/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v0, 0x0

    .line 3078
    :cond_6
    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/b/a/a;->a:Ljava/util/List;

    return-void
.end method

.method public final a(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 90
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/analytics/b/a/b;->a(Lorg/json/JSONStringer;)V

    const-string v0, "id"

    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 4051
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/b/a/a;->d:Ljava/util/UUID;

    .line 91
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 4069
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/b/a/a;->a:Ljava/util/List;

    const-string v1, "typedProperties"

    .line 92
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 100
    :cond_1
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/analytics/b/a/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 102
    :cond_2
    check-cast p1, Lcom/microsoft/appcenter/analytics/b/a/a;

    .line 104
    iget-object v2, p0, Lcom/microsoft/appcenter/analytics/b/a/a;->d:Ljava/util/UUID;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/microsoft/appcenter/analytics/b/a/a;->d:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/microsoft/appcenter/analytics/b/a/a;->d:Ljava/util/UUID;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 105
    :cond_4
    iget-object v2, p0, Lcom/microsoft/appcenter/analytics/b/a/a;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/microsoft/appcenter/analytics/b/a/a;->a:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 110
    invoke-super {p0}, Lcom/microsoft/appcenter/analytics/b/a/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/b/a/a;->d:Ljava/util/UUID;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/b/a/a;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
