.class public final Lcom/linecorp/linesdk/api/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/linesdk/api/LineApiClient;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/linecorp/linesdk/a/a/b;

.field private final c:Lcom/linecorp/linesdk/a/a/d;

.field private final d:Lcom/linecorp/linesdk/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/linesdk/a/a/b;Lcom/linecorp/linesdk/a/a/d;Lcom/linecorp/linesdk/a/a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/linecorp/linesdk/api/a/b;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/linecorp/linesdk/api/a/b;->b:Lcom/linecorp/linesdk/a/a/b;

    .line 40
    iput-object p3, p0, Lcom/linecorp/linesdk/api/a/b;->c:Lcom/linecorp/linesdk/a/a/d;

    .line 41
    iput-object p4, p0, Lcom/linecorp/linesdk/api/a/b;->d:Lcom/linecorp/linesdk/a/a;

    return-void
.end method


# virtual methods
.method public final getCurrentAccessToken()Lcom/linecorp/linesdk/LineApiResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Lcom/linecorp/linesdk/LineAccessToken;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/linecorp/linesdk/api/a/b;->d:Lcom/linecorp/linesdk/a/a;

    invoke-virtual {v0}, Lcom/linecorp/linesdk/a/a;->b()Lcom/linecorp/linesdk/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 130
    sget-object v0, Lcom/linecorp/linesdk/LineApiResponseCode;->INTERNAL_ERROR:Lcom/linecorp/linesdk/LineApiResponseCode;

    new-instance v1, Lcom/linecorp/linesdk/LineApiError;

    const-string v2, "The cached access token does not exist."

    invoke-direct {v1, v2}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/linecorp/linesdk/LineApiResponse;->createAsError(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v0

    return-object v0

    .line 134
    :cond_0
    new-instance v7, Lcom/linecorp/linesdk/LineAccessToken;

    .line 14033
    iget-object v2, v0, Lcom/linecorp/linesdk/a/d;->a:Ljava/lang/String;

    .line 14037
    iget-wide v3, v0, Lcom/linecorp/linesdk/a/d;->b:J

    .line 14041
    iget-wide v5, v0, Lcom/linecorp/linesdk/a/d;->c:J

    move-object v1, v7

    .line 137
    invoke-direct/range {v1 .. v6}, Lcom/linecorp/linesdk/LineAccessToken;-><init>(Ljava/lang/String;JJ)V

    .line 134
    invoke-static {v7}, Lcom/linecorp/linesdk/LineApiResponse;->createAsSuccess(Ljava/lang/Object;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getProfile()Lcom/linecorp/linesdk/LineApiResponse;
    .locals 3
    .annotation runtime Lcom/linecorp/linesdk/api/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Lcom/linecorp/linesdk/LineProfile;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/linecorp/linesdk/api/a/b;->d:Lcom/linecorp/linesdk/a/a;

    invoke-virtual {v0}, Lcom/linecorp/linesdk/a/a;->b()Lcom/linecorp/linesdk/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    sget-object v0, Lcom/linecorp/linesdk/LineApiResponseCode;->INTERNAL_ERROR:Lcom/linecorp/linesdk/LineApiResponseCode;

    new-instance v1, Lcom/linecorp/linesdk/LineApiError;

    const-string v2, "access token is null"

    invoke-direct {v1, v2}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/linecorp/linesdk/LineApiResponse;->createAsError(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v0

    return-object v0

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/linecorp/linesdk/api/a/b;->c:Lcom/linecorp/linesdk/a/a/d;

    invoke-virtual {v1, v0}, Lcom/linecorp/linesdk/a/a/d;->a(Lcom/linecorp/linesdk/a/d;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public final logout()Lcom/linecorp/linesdk/LineApiResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "*>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/linecorp/linesdk/api/a/b;->d:Lcom/linecorp/linesdk/a/a;

    invoke-virtual {v0}, Lcom/linecorp/linesdk/a/a;->b()Lcom/linecorp/linesdk/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lcom/linecorp/linesdk/LineApiResponseCode;->INTERNAL_ERROR:Lcom/linecorp/linesdk/LineApiResponseCode;

    new-instance v1, Lcom/linecorp/linesdk/LineApiError;

    const-string v2, "access token is null"

    invoke-direct {v1, v2}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/linecorp/linesdk/LineApiResponse;->createAsError(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/linecorp/linesdk/api/a/b;->b:Lcom/linecorp/linesdk/a/a/b;

    .line 1200
    iget-object v2, v1, Lcom/linecorp/linesdk/a/a/b;->f:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "oauth"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "revoke"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 2046
    iget-object v0, v0, Lcom/linecorp/linesdk/a/d;->d:Ljava/lang/String;

    const-string v3, "refresh_token"

    .line 1202
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 1203
    iget-object v1, v1, Lcom/linecorp/linesdk/a/a/b;->g:Lcom/linecorp/linesdk/a/a/a/a;

    .line 1205
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/linecorp/linesdk/a/a/b;->e:Lcom/linecorp/linesdk/a/a/a/c;

    .line 1203
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/linecorp/linesdk/a/a/a/a;->a(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/linesdk/a/a/a/c;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/linecorp/linesdk/LineApiResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/linecorp/linesdk/api/a/b;->d:Lcom/linecorp/linesdk/a/a;

    invoke-virtual {v1}, Lcom/linecorp/linesdk/a/a;->a()V

    :cond_1
    return-object v0
.end method

.method public final refreshAccessToken()Lcom/linecorp/linesdk/LineApiResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Lcom/linecorp/linesdk/LineAccessToken;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/linecorp/linesdk/api/a/b;->d:Lcom/linecorp/linesdk/a/a;

    .line 64
    invoke-virtual {v0}, Lcom/linecorp/linesdk/a/a;->b()Lcom/linecorp/linesdk/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3046
    iget-object v1, v0, Lcom/linecorp/linesdk/a/d;->d:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/linecorp/linesdk/api/a/b;->b:Lcom/linecorp/linesdk/a/a/b;

    iget-object v2, p0, Lcom/linecorp/linesdk/api/a/b;->a:Ljava/lang/String;

    .line 3158
    iget-object v3, v1, Lcom/linecorp/linesdk/a/a/b;->f:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "oauth"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "accessToken"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 3159
    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    const-string v5, "refresh_token"

    const-string v6, "grant_type"

    .line 3160
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4046
    iget-object v6, v0, Lcom/linecorp/linesdk/a/d;->d:Ljava/lang/String;

    .line 3161
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "client_id"

    .line 3162
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3163
    iget-object v1, v1, Lcom/linecorp/linesdk/a/a/b;->g:Lcom/linecorp/linesdk/a/a/a/a;

    .line 3165
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    sget-object v5, Lcom/linecorp/linesdk/a/a/b;->d:Lcom/linecorp/linesdk/a/a/a/c;

    .line 3163
    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/linecorp/linesdk/a/a/a/a;->a(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/linesdk/a/a/a/c;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineApiResponse;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineApiResponse;->getResponseCode()Lcom/linecorp/linesdk/LineApiResponseCode;

    move-result-object v0

    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineApiResponse;->getErrorData()Lcom/linecorp/linesdk/LineApiError;

    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/linecorp/linesdk/LineApiResponse;->createAsError(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v0

    return-object v0

    .line 78
    :cond_1
    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineApiResponse;->getResponseData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/linesdk/a/g;

    .line 5038
    iget-object v2, v1, Lcom/linecorp/linesdk/a/g;->c:Ljava/lang/String;

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5046
    iget-object v0, v0, Lcom/linecorp/linesdk/a/d;->d:Ljava/lang/String;

    goto :goto_0

    .line 6038
    :cond_2
    iget-object v0, v1, Lcom/linecorp/linesdk/a/g;->c:Ljava/lang/String;

    :goto_0
    move-object v8, v0

    .line 81
    new-instance v0, Lcom/linecorp/linesdk/a/d;

    .line 7029
    iget-object v3, v1, Lcom/linecorp/linesdk/a/g;->a:Ljava/lang/String;

    .line 7033
    iget-wide v4, v1, Lcom/linecorp/linesdk/a/g;->b:J

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/linecorp/linesdk/a/d;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/linecorp/linesdk/api/a/b;->d:Lcom/linecorp/linesdk/a/a;

    invoke-virtual {v1, v0}, Lcom/linecorp/linesdk/a/a;->a(Lcom/linecorp/linesdk/a/d;)V

    .line 87
    new-instance v1, Lcom/linecorp/linesdk/LineAccessToken;

    .line 8033
    iget-object v3, v0, Lcom/linecorp/linesdk/a/d;->a:Ljava/lang/String;

    .line 8037
    iget-wide v4, v0, Lcom/linecorp/linesdk/a/d;->b:J

    .line 8041
    iget-wide v6, v0, Lcom/linecorp/linesdk/a/d;->c:J

    move-object v2, v1

    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/linecorp/linesdk/LineAccessToken;-><init>(Ljava/lang/String;JJ)V

    .line 87
    invoke-static {v1}, Lcom/linecorp/linesdk/LineApiResponse;->createAsSuccess(Ljava/lang/Object;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v0

    return-object v0

    .line 66
    :cond_3
    :goto_1
    sget-object v0, Lcom/linecorp/linesdk/LineApiResponseCode;->INTERNAL_ERROR:Lcom/linecorp/linesdk/LineApiResponseCode;

    new-instance v1, Lcom/linecorp/linesdk/LineApiError;

    const-string v2, "access token or refresh token is not found."

    invoke-direct {v1, v2}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/linecorp/linesdk/LineApiResponse;->createAsError(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public final verifyToken()Lcom/linecorp/linesdk/LineApiResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Lcom/linecorp/linesdk/LineCredential;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/linecorp/linesdk/api/a/b;->d:Lcom/linecorp/linesdk/a/a;

    invoke-virtual {v0}, Lcom/linecorp/linesdk/a/a;->b()Lcom/linecorp/linesdk/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    sget-object v0, Lcom/linecorp/linesdk/LineApiResponseCode;->INTERNAL_ERROR:Lcom/linecorp/linesdk/LineApiResponseCode;

    new-instance v1, Lcom/linecorp/linesdk/LineApiError;

    const-string v2, "access token is null"

    invoke-direct {v1, v2}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/linecorp/linesdk/LineApiResponse;->createAsError(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/linecorp/linesdk/api/a/b;->b:Lcom/linecorp/linesdk/a/a/b;

    .line 8130
    iget-object v2, v1, Lcom/linecorp/linesdk/a/a/b;->f:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "oauth"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "verify"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 8131
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 9033
    iget-object v4, v0, Lcom/linecorp/linesdk/a/d;->a:Ljava/lang/String;

    const-string v5, "access_token"

    .line 8132
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8133
    iget-object v1, v1, Lcom/linecorp/linesdk/a/a/b;->g:Lcom/linecorp/linesdk/a/a/a/a;

    .line 8135
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/linecorp/linesdk/a/a/b;->c:Lcom/linecorp/linesdk/a/a/a/c;

    .line 8133
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/linecorp/linesdk/a/a/a/a;->a(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/linesdk/a/a/a/c;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineApiResponse;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    .line 106
    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineApiResponse;->getResponseCode()Lcom/linecorp/linesdk/LineApiResponseCode;

    move-result-object v0

    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineApiResponse;->getErrorData()Lcom/linecorp/linesdk/LineApiError;

    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lcom/linecorp/linesdk/LineApiResponse;->createAsError(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v0

    return-object v0

    .line 108
    :cond_1
    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineApiResponse;->getResponseData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/linesdk/a/b;

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 110
    iget-object v11, p0, Lcom/linecorp/linesdk/api/a/b;->d:Lcom/linecorp/linesdk/a/a;

    new-instance v12, Lcom/linecorp/linesdk/a/d;

    .line 10033
    iget-object v3, v0, Lcom/linecorp/linesdk/a/d;->a:Ljava/lang/String;

    .line 11033
    iget-wide v4, v1, Lcom/linecorp/linesdk/a/b;->a:J

    .line 11046
    iget-object v8, v0, Lcom/linecorp/linesdk/a/d;->d:Ljava/lang/String;

    move-object v2, v12

    move-wide v6, v9

    .line 115
    invoke-direct/range {v2 .. v8}, Lcom/linecorp/linesdk/a/d;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 110
    invoke-virtual {v11, v12}, Lcom/linecorp/linesdk/a/a;->a(Lcom/linecorp/linesdk/a/d;)V

    .line 116
    new-instance v8, Lcom/linecorp/linesdk/LineCredential;

    new-instance v11, Lcom/linecorp/linesdk/LineAccessToken;

    .line 12033
    iget-object v3, v0, Lcom/linecorp/linesdk/a/d;->a:Ljava/lang/String;

    .line 13033
    iget-wide v4, v1, Lcom/linecorp/linesdk/a/b;->a:J

    move-object v2, v11

    .line 120
    invoke-direct/range {v2 .. v7}, Lcom/linecorp/linesdk/LineAccessToken;-><init>(Ljava/lang/String;JJ)V

    .line 13038
    iget-object v0, v1, Lcom/linecorp/linesdk/a/b;->b:Ljava/util/List;

    .line 122
    invoke-direct {v8, v11, v0}, Lcom/linecorp/linesdk/LineCredential;-><init>(Lcom/linecorp/linesdk/LineAccessToken;Ljava/util/List;)V

    .line 116
    invoke-static {v8}, Lcom/linecorp/linesdk/LineApiResponse;->createAsSuccess(Ljava/lang/Object;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v0

    return-object v0
.end method
