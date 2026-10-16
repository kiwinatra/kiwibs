.class public Lcom/microsoft/appcenter/b/a/c/a;
.super Lcom/microsoft/appcenter/b/a/c/f;
.source "BooleanTypedProperty.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/microsoft/appcenter/b/a/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "boolean"

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/b/a/c/f;->a(Lorg/json/JSONObject;)V

    const-string v0, "value"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 1043
    iput-boolean p1, p0, Lcom/microsoft/appcenter/b/a/c/a;->a:Z

    return-void
.end method

.method public final a(Lorg/json/JSONStringer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 54
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/b/a/c/f;->a(Lorg/json/JSONStringer;)V

    const-string v0, "value"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object p1

    .line 2034
    iget-boolean v0, p0, Lcom/microsoft/appcenter/b/a/c/a;->a:Z

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->value(Z)Lorg/json/JSONStringer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/b/a/c/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 64
    :cond_2
    check-cast p1, Lcom/microsoft/appcenter/b/a/c/a;

    .line 66
    iget-boolean v2, p0, Lcom/microsoft/appcenter/b/a/c/a;->a:Z

    iget-boolean p1, p1, Lcom/microsoft/appcenter/b/a/c/a;->a:Z

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/microsoft/appcenter/b/a/c/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-boolean v1, p0, Lcom/microsoft/appcenter/b/a/c/a;->a:Z

    add-int/2addr v0, v1

    return v0
.end method
