.class public Lcom/microsoft/appcenter/crashes/a/a/f;
.super Ljava/lang/Object;
.source "StackFrame.java"

# interfaces
.implements Lcom/microsoft/appcenter/b/a/g;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
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

    const/4 v0, 0x0

    const-string v1, "className"

    .line 126
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1067
    iput-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/f;->a:Ljava/lang/String;

    const-string v1, "methodName"

    .line 127
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1085
    iput-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/f;->b:Ljava/lang/String;

    const-string v1, "lineNumber"

    .line 128
    invoke-static {p1, v1}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 1103
    iput-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/f;->c:Ljava/lang/Integer;

    const-string v1, "fileName"

    .line 129
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1121
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/a/a/f;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/f;->a:Ljava/lang/String;

    const-string v1, "className"

    .line 134
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2076
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/f;->b:Ljava/lang/String;

    const-string v1, "methodName"

    .line 135
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2094
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/f;->c:Ljava/lang/Integer;

    const-string v1, "lineNumber"

    .line 136
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2112
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/f;->d:Ljava/lang/String;

    const-string v1, "fileName"

    .line 137
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

    if-eqz p1, :cond_a

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 149
    :cond_1
    check-cast p1, Lcom/microsoft/appcenter/crashes/a/a/f;

    .line 150
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/f;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/a/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/a/a/f;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 153
    :cond_3
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/a/a/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 156
    :cond_5
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/f;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/a/a/f;->c:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/a/a/f;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 159
    :cond_7
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/f;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/crashes/a/a/f;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/f;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/f;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method
