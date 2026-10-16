.class public Lcom/microsoft/appcenter/crashes/a/a/g;
.super Ljava/lang/Object;
.source "Thread.java"

# interfaces
.implements Lcom/microsoft/appcenter/b/a/g;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
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

    const-string v0, "id"

    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1057
    iput-wide v0, p0, Lcom/microsoft/appcenter/crashes/a/a/g;->a:J

    const-string v0, "name"

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1075
    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/g;->b:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/microsoft/appcenter/crashes/a/a/a/e;->a()Lcom/microsoft/appcenter/crashes/a/a/a/e;

    move-result-object v0

    const-string v1, "frames"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/microsoft/appcenter/b/a/a/i;)Ljava/util/List;

    move-result-object p1

    .line 1093
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/a/a/g;->c:Ljava/util/List;

    return-void
.end method

.method public final a(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2048
    iget-wide v0, p0, Lcom/microsoft/appcenter/crashes/a/a/g;->a:J

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2066
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/g;->b:Ljava/lang/String;

    const-string v1, "name"

    .line 106
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2084
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/g;->c:Ljava/util/List;

    const-string v1, "frames"

    .line 107
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 119
    :cond_1
    check-cast p1, Lcom/microsoft/appcenter/crashes/a/a/g;

    .line 120
    iget-wide v2, p0, Lcom/microsoft/appcenter/crashes/a/a/g;->a:J

    iget-wide v4, p1, Lcom/microsoft/appcenter/crashes/a/a/g;->a:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 123
    :cond_2
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/g;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/a/a/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/a/a/g;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 126
    :cond_4
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/g;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/microsoft/appcenter/crashes/a/a/g;->c:Ljava/util/List;

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
    .locals 4

    .line 131
    iget-wide v0, p0, Lcom/microsoft/appcenter/crashes/a/a/g;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 132
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 133
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/g;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method
