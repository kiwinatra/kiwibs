.class public Lcom/microsoft/appcenter/b/a/a/c;
.super Ljava/lang/Object;
.source "DefaultLogSerializer.java"

# interfaces
.implements Lcom/microsoft/appcenter/b/a/a/h;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/b/a/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/b/a/a/c;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Lorg/json/JSONStringer;Lcom/microsoft/appcenter/b/a/d;)Lorg/json/JSONStringer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 36
    invoke-interface {p1, p0}, Lcom/microsoft/appcenter/b/a/d;->a(Lorg/json/JSONStringer;)V

    .line 37
    invoke-virtual {p0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/b/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "type"

    .line 1044
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1046
    :cond_0
    iget-object p1, p0, Lcom/microsoft/appcenter/b/a/a/c;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/appcenter/b/a/a/g;

    if-eqz p1, :cond_1

    .line 1050
    invoke-interface {p1}, Lcom/microsoft/appcenter/b/a/a/g;->a()Lcom/microsoft/appcenter/b/a/d;

    move-result-object p1

    .line 1051
    invoke-interface {p1, v0}, Lcom/microsoft/appcenter/b/a/d;->a(Lorg/json/JSONObject;)V

    return-object p1

    .line 1048
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown log type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/microsoft/appcenter/b/a/d;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 58
    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/b/a/a/c;->a(Lorg/json/JSONStringer;Lcom/microsoft/appcenter/b/a/d;)Lorg/json/JSONStringer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/microsoft/appcenter/b/a/e;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 77
    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 80
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string v1, "logs"

    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 2026
    iget-object p1, p1, Lcom/microsoft/appcenter/b/a/e;->a:Ljava/util/List;

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/b/a/d;

    .line 83
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/b/a/a/c;->a(Lorg/json/JSONStringer;Lcom/microsoft/appcenter/b/a/d;)Lorg/json/JSONStringer;

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 86
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/microsoft/appcenter/b/a/a/g;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/microsoft/appcenter/b/a/d;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/appcenter/b/a/d;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/microsoft/appcenter/b/a/b/c;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/a/c;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/microsoft/appcenter/b/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/b/a/a/g;

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/b/a/a/g;->a(Lcom/microsoft/appcenter/b/a/d;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
