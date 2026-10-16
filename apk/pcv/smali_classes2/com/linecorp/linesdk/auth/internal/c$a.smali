.class final Lcom/linecorp/linesdk/auth/internal/c$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/auth/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/linecorp/linesdk/auth/LineLoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/linecorp/linesdk/auth/internal/c;


# direct methods
.method private constructor <init>(Lcom/linecorp/linesdk/auth/internal/c;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/c$a;->a:Lcom/linecorp/linesdk/auth/internal/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/linecorp/linesdk/auth/internal/c;B)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/auth/internal/c$a;-><init>(Lcom/linecorp/linesdk/auth/internal/c;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 208
    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3213
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3214
    :goto_0
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/c$a;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 4033
    iget-object v0, v0, Lcom/linecorp/linesdk/auth/internal/c;->h:Lcom/linecorp/linesdk/auth/internal/d;

    .line 4036
    iget-object v0, v0, Lcom/linecorp/linesdk/auth/internal/d;->a:Lcom/linecorp/linesdk/a/f;

    .line 3215
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/internal/c$a;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 5033
    iget-object v1, v1, Lcom/linecorp/linesdk/auth/internal/c;->h:Lcom/linecorp/linesdk/auth/internal/d;

    .line 5045
    iget-object v1, v1, Lcom/linecorp/linesdk/auth/internal/d;->b:Ljava/lang/String;

    .line 3216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 3218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 3225
    :cond_1
    iget-object v2, p0, Lcom/linecorp/linesdk/auth/internal/c$a;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 6033
    iget-object v2, v2, Lcom/linecorp/linesdk/auth/internal/c;->c:Lcom/linecorp/linesdk/a/a/b;

    .line 3226
    iget-object v3, p0, Lcom/linecorp/linesdk/auth/internal/c$a;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 7033
    iget-object v3, v3, Lcom/linecorp/linesdk/auth/internal/c;->b:Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    .line 3227
    invoke-virtual {v3}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->getChannelId()Ljava/lang/String;

    move-result-object v3

    .line 7090
    iget-object v4, v2, Lcom/linecorp/linesdk/a/a/b;->f:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "oauth"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "accessToken"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 7091
    new-instance v5, Ljava/util/HashMap;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    const-string v6, "grant_type"

    const-string v7, "authorization_code"

    .line 7092
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "code"

    .line 7093
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "redirect_uri"

    .line 7094
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "client_id"

    .line 7095
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8027
    iget-object p1, v0, Lcom/linecorp/linesdk/a/f;->b:Ljava/lang/String;

    const-string v0, "otp"

    .line 7096
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7097
    iget-object p1, v2, Lcom/linecorp/linesdk/a/a/b;->g:Lcom/linecorp/linesdk/a/a/a/a;

    .line 7099
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/linecorp/linesdk/a/a/b;->b:Lcom/linecorp/linesdk/a/a/a/c;

    .line 7097
    invoke-virtual {p1, v4, v0, v5, v1}, Lcom/linecorp/linesdk/a/a/a/a;->a(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/linesdk/a/a/a/c;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object p1

    .line 3228
    invoke-virtual {p1}, Lcom/linecorp/linesdk/LineApiResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3229
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/internal/c;->a(Lcom/linecorp/linesdk/LineApiResponse;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p1

    return-object p1

    .line 3231
    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/linesdk/LineApiResponse;->getResponseData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/linesdk/a/e;

    .line 8029
    iget-object v0, p1, Lcom/linecorp/linesdk/a/e;->a:Lcom/linecorp/linesdk/a/d;

    .line 3235
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/internal/c$a;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 8033
    iget-object v1, v1, Lcom/linecorp/linesdk/auth/internal/c;->d:Lcom/linecorp/linesdk/a/a/d;

    .line 3236
    invoke-virtual {v1, v0}, Lcom/linecorp/linesdk/a/a/d;->a(Lcom/linecorp/linesdk/a/d;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v1

    .line 3237
    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineApiResponse;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3238
    invoke-static {v1}, Lcom/linecorp/linesdk/auth/internal/c;->a(Lcom/linecorp/linesdk/LineApiResponse;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p1

    return-object p1

    .line 3242
    :cond_3
    iget-object v2, p0, Lcom/linecorp/linesdk/auth/internal/c$a;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 9033
    iget-object v2, v2, Lcom/linecorp/linesdk/auth/internal/c;->f:Lcom/linecorp/linesdk/a/a;

    .line 3242
    invoke-virtual {v2, v0}, Lcom/linecorp/linesdk/a/a;->a(Lcom/linecorp/linesdk/a/d;)V

    .line 3244
    new-instance v2, Lcom/linecorp/linesdk/auth/LineLoginResult;

    .line 3245
    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineApiResponse;->getResponseData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/linesdk/LineProfile;

    new-instance v3, Lcom/linecorp/linesdk/LineCredential;

    new-instance v10, Lcom/linecorp/linesdk/LineAccessToken;

    .line 10033
    iget-object v5, v0, Lcom/linecorp/linesdk/a/d;->a:Ljava/lang/String;

    .line 10037
    iget-wide v6, v0, Lcom/linecorp/linesdk/a/d;->b:J

    .line 10041
    iget-wide v8, v0, Lcom/linecorp/linesdk/a/d;->c:J

    move-object v4, v10

    .line 3250
    invoke-direct/range {v4 .. v9}, Lcom/linecorp/linesdk/LineAccessToken;-><init>(Ljava/lang/String;JJ)V

    .line 11034
    iget-object p1, p1, Lcom/linecorp/linesdk/a/e;->b:Ljava/util/List;

    .line 3251
    invoke-direct {v3, v10, p1}, Lcom/linecorp/linesdk/LineCredential;-><init>(Lcom/linecorp/linesdk/LineAccessToken;Ljava/util/List;)V

    invoke-direct {v2, v1, v3}, Lcom/linecorp/linesdk/auth/LineLoginResult;-><init>(Lcom/linecorp/linesdk/LineProfile;Lcom/linecorp/linesdk/LineCredential;)V

    return-object v2

    .line 3219
    :cond_4
    :goto_1
    new-instance p1, Lcom/linecorp/linesdk/auth/LineLoginResult;

    sget-object v0, Lcom/linecorp/linesdk/LineApiResponseCode;->INTERNAL_ERROR:Lcom/linecorp/linesdk/LineApiResponseCode;

    new-instance v1, Lcom/linecorp/linesdk/LineApiError;

    const-string v2, "Requested data is missing."

    invoke-direct {v1, v2}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/linecorp/linesdk/auth/LineLoginResult;-><init>(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)V

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 208
    check-cast p1, Lcom/linecorp/linesdk/auth/LineLoginResult;

    .line 1257
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/c$a;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 2033
    iget-object v0, v0, Lcom/linecorp/linesdk/auth/internal/c;->h:Lcom/linecorp/linesdk/auth/internal/d;

    .line 2057
    sget v1, Lcom/linecorp/linesdk/auth/internal/d$a;->d:I

    iput v1, v0, Lcom/linecorp/linesdk/auth/internal/d;->d:I

    .line 1258
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/c$a;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 3033
    iget-object v0, v0, Lcom/linecorp/linesdk/auth/internal/c;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    .line 1258
    invoke-virtual {v0, p1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a(Lcom/linecorp/linesdk/auth/LineLoginResult;)V

    return-void
.end method
