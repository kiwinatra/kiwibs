.class public Lcom/microsoft/appcenter/b/a/b/l;
.super Ljava/lang/Object;
.source "ProtocolExtension.java"

# interfaces
.implements Lcom/microsoft/appcenter/b/a/g;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "ticketKeys"

    .line 108
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1067
    iput-object v0, p0, Lcom/microsoft/appcenter/b/a/b/l;->a:Ljava/util/List;

    const/4 v0, 0x0

    const-string v1, "devMake"

    .line 109
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1085
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/b/l;->b:Ljava/lang/String;

    const-string v1, "devModel"

    .line 110
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1103
    iput-object p1, p0, Lcom/microsoft/appcenter/b/a/b/l;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2058
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/l;->a:Ljava/util/List;

    const-string v1, "ticketKeys"

    .line 115
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->b(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/List;)V

    .line 2076
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/l;->b:Ljava/lang/String;

    const-string v1, "devMake"

    .line 116
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2094
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/l;->c:Ljava/lang/String;

    const-string v1, "devModel"

    .line 117
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 126
    :cond_1
    check-cast p1, Lcom/microsoft/appcenter/b/a/b/l;

    .line 128
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/l;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/b/l;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/b/l;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 130
    :cond_3
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/l;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/b/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/b/l;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 131
    :cond_5
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/l;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/b/a/b/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/l;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/l;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
