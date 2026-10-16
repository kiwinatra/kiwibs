.class public Lcom/linecorp/linesdk/auth/LineLoginApi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLoginIntent(Landroid/content/Context;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Ljava/util/List;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isEncryptorPreparationDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-static {p0}, Lcom/linecorp/linesdk/a/c;->a(Landroid/content/Context;)V

    .line 104
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a(Landroid/content/Context;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getLoginIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 54
    new-instance v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;

    invoke-direct {v0, p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->build()Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    move-result-object p1

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-static {p0, p1, v0}, Lcom/linecorp/linesdk/auth/LineLoginApi;->getLoginIntent(Landroid/content/Context;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getLoginIntent(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;

    invoke-direct {v0, p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->build()Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    move-result-object p1

    .line 76
    invoke-static {p0, p1, p2}, Lcom/linecorp/linesdk/auth/LineLoginApi;->getLoginIntent(Landroid/content/Context;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getLoginIntentWithoutLineAppAuth(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 63
    new-instance v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;

    invoke-direct {v0, p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->disableLineAppAuthentication()Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->build()Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    move-result-object p1

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-static {p0, p1, v0}, Lcom/linecorp/linesdk/auth/LineLoginApi;->getLoginIntent(Landroid/content/Context;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getLoginIntentWithoutLineAppAuth(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;

    invoke-direct {v0, p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->disableLineAppAuthentication()Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->build()Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    move-result-object p1

    .line 87
    invoke-static {p0, p1, p2}, Lcom/linecorp/linesdk/auth/LineLoginApi;->getLoginIntent(Landroid/content/Context;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getLoginResultFromIntent(Landroid/content/Intent;)Lcom/linecorp/linesdk/auth/LineLoginResult;
    .locals 3

    if-nez p0, :cond_0

    .line 109
    new-instance p0, Lcom/linecorp/linesdk/auth/LineLoginResult;

    sget-object v0, Lcom/linecorp/linesdk/LineApiResponseCode;->INTERNAL_ERROR:Lcom/linecorp/linesdk/LineApiResponseCode;

    new-instance v1, Lcom/linecorp/linesdk/LineApiError;

    const-string v2, "Callback intent is null"

    invoke-direct {v1, v2}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/linecorp/linesdk/auth/LineLoginResult;-><init>(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)V

    return-object p0

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a(Landroid/content/Intent;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p0

    return-object p0
.end method
