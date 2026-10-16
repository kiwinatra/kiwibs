.class public Lcom/microsoft/appcenter/b/a/b;
.super Lcom/microsoft/appcenter/b/a/a;
.source "CustomPropertiesLog.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/microsoft/appcenter/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "customProperties"

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 148
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/b/a/a;->a(Lorg/json/JSONObject;)V

    const-string v0, "properties"

    .line 1054
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1055
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 1056
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1057
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "name"

    .line 1058
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    .line 1067
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "clear"

    .line 1069
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v5, "boolean"

    .line 1071
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "value"

    if-eqz v5, :cond_1

    .line 1072
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v5, "number"

    .line 1073
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "Invalid value type"

    if-eqz v5, :cond_3

    .line 1074
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1075
    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 1076
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    invoke-direct {p1, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v5, "dateTime"

    .line 1078
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1079
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/appcenter/b/a/a/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v5, "string"

    .line 1080
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1081
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1060
    :goto_1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1083
    :cond_5
    new-instance p1, Lorg/json/JSONException;

    invoke-direct {p1, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1143
    :cond_6
    iput-object v0, p0, Lcom/microsoft/appcenter/b/a/b;->a:Ljava/util/Map;

    return-void
.end method

.method public final a(Lorg/json/JSONStringer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 154
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/b/a/a;->a(Lorg/json/JSONStringer;)V

    .line 2134
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b;->a:Ljava/util/Map;

    if-eqz v0, :cond_6

    const-string v1, "properties"

    .line 3090
    invoke-virtual {p1, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 3091
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3092
    invoke-virtual {p1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 3093
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "name"

    invoke-static {p1, v3, v2}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3094
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "type"

    if-nez v1, :cond_0

    const-string v1, "clear"

    .line 3105
    invoke-static {p1, v2, v1}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 3106
    :cond_0
    instance-of v3, v1, Ljava/lang/Boolean;

    const-string v4, "value"

    if-eqz v3, :cond_1

    const-string v3, "boolean"

    .line 3107
    invoke-static {p1, v2, v3}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3108
    invoke-static {p1, v4, v1}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 3109
    :cond_1
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_2

    const-string v3, "number"

    .line 3110
    invoke-static {p1, v2, v3}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3111
    invoke-static {p1, v4, v1}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 3112
    :cond_2
    instance-of v3, v1, Ljava/util/Date;

    if-eqz v3, :cond_3

    const-string v3, "dateTime"

    .line 3113
    invoke-static {p1, v2, v3}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3114
    check-cast v1, Ljava/util/Date;

    invoke-static {v1}, Lcom/microsoft/appcenter/b/a/a/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v4, v1}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 3115
    :cond_3
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v3, "string"

    .line 3116
    invoke-static {p1, v2, v3}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3117
    invoke-static {p1, v4, v1}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3095
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    goto :goto_0

    .line 3119
    :cond_4
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Invalid value type"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3097
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    return-void

    .line 3099
    :cond_6
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Properties cannot be null"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 167
    :cond_1
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/b/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 170
    :cond_2
    check-cast p1, Lcom/microsoft/appcenter/b/a/b;

    .line 171
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/microsoft/appcenter/b/a/b;->a:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 176
    invoke-super {p0}, Lcom/microsoft/appcenter/b/a/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 177
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/b;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
