.class public Lcom/microsoft/appcenter/crashes/a/a/d;
.super Lcom/microsoft/appcenter/b/a/f;
.source "HandledErrorLog.java"


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Lcom/microsoft/appcenter/crashes/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/microsoft/appcenter/b/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "handledError"

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 87
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/b/a/f;->a(Lorg/json/JSONObject;)V

    const-string v0, "id"

    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 1064
    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/d;->a:Ljava/util/UUID;

    const-string v0, "exception"

    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 91
    new-instance v0, Lcom/microsoft/appcenter/crashes/a/a/c;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/a/a/c;-><init>()V

    .line 92
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/crashes/a/a/c;->a(Lorg/json/JSONObject;)V

    .line 1082
    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/d;->b:Lcom/microsoft/appcenter/crashes/a/a/c;

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 99
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/b/a/f;->a(Lorg/json/JSONStringer;)V

    const-string v0, "id"

    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 2055
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/d;->a:Ljava/util/UUID;

    .line 100
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 2073
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/d;->b:Lcom/microsoft/appcenter/crashes/a/a/c;

    if-eqz v0, :cond_0

    const-string v0, "exception"

    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 103
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/d;->b:Lcom/microsoft/appcenter/crashes/a/a/c;

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/crashes/a/a/c;->a(Lorg/json/JSONStringer;)V

    .line 104
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_0
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

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 113
    :cond_1
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 115
    :cond_2
    check-cast p1, Lcom/microsoft/appcenter/crashes/a/a/d;

    .line 117
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/d;->a:Ljava/util/UUID;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/a/a/d;->a:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/a/a/d;->a:Ljava/util/UUID;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 118
    :cond_4
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/d;->b:Lcom/microsoft/appcenter/crashes/a/a/c;

    iget-object p1, p1, Lcom/microsoft/appcenter/crashes/a/a/d;->b:Lcom/microsoft/appcenter/crashes/a/a/c;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lcom/microsoft/appcenter/crashes/a/a/c;->equals(Ljava/lang/Object;)Z

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

    .line 123
    invoke-super {p0}, Lcom/microsoft/appcenter/b/a/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/d;->a:Ljava/util/UUID;

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

    .line 125
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/d;->b:Lcom/microsoft/appcenter/crashes/a/a/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/microsoft/appcenter/crashes/a/a/c;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
