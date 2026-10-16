.class final Lcom/linecorp/linesdk/auth/internal/c$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/auth/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/linecorp/linesdk/LineApiResponse<",
        "Lcom/linecorp/linesdk/a/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/linecorp/linesdk/auth/internal/c;


# direct methods
.method private constructor <init>(Lcom/linecorp/linesdk/auth/internal/c;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/linecorp/linesdk/auth/internal/c;B)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/auth/internal/c$c;-><init>(Lcom/linecorp/linesdk/auth/internal/c;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 24107
    iget-object p1, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 25033
    iget-object p1, p1, Lcom/linecorp/linesdk/auth/internal/c;->c:Lcom/linecorp/linesdk/a/a/b;

    .line 24107
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 26033
    iget-object v0, v0, Lcom/linecorp/linesdk/auth/internal/c;->b:Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    .line 24107
    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->getChannelId()Ljava/lang/String;

    move-result-object v0

    .line 26063
    iget-object v1, p1, Lcom/linecorp/linesdk/a/a/b;->f:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "oauth"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "otp"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 26064
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "client_id"

    .line 26065
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26066
    iget-object p1, p1, Lcom/linecorp/linesdk/a/a/b;->g:Lcom/linecorp/linesdk/a/a/a/a;

    .line 26068
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/linecorp/linesdk/a/a/b;->a:Lcom/linecorp/linesdk/a/a/a/c;

    .line 26066
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/linecorp/linesdk/a/a/a/a;->a(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/linesdk/a/a/a/c;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 13

    .line 100
    check-cast p1, Lcom/linecorp/linesdk/LineApiResponse;

    .line 1113
    invoke-virtual {p1}, Lcom/linecorp/linesdk/LineApiResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 2033
    iget-object v0, v0, Lcom/linecorp/linesdk/auth/internal/c;->h:Lcom/linecorp/linesdk/auth/internal/d;

    .line 2057
    sget v1, Lcom/linecorp/linesdk/auth/internal/d$a;->d:I

    iput v1, v0, Lcom/linecorp/linesdk/auth/internal/d;->d:I

    .line 1115
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 3033
    iget-object v0, v0, Lcom/linecorp/linesdk/auth/internal/c;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    .line 1115
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/internal/c;->a(Lcom/linecorp/linesdk/LineApiResponse;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a(Lcom/linecorp/linesdk/auth/LineLoginResult;)V

    return-void

    .line 1118
    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/linesdk/LineApiResponse;->getResponseData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/linesdk/a/f;

    .line 1119
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 4033
    iget-object v0, v0, Lcom/linecorp/linesdk/auth/internal/c;->h:Lcom/linecorp/linesdk/auth/internal/d;

    .line 4040
    iput-object p1, v0, Lcom/linecorp/linesdk/auth/internal/d;->a:Lcom/linecorp/linesdk/a/f;

    .line 1121
    :try_start_0
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 5033
    iget-object v0, v0, Lcom/linecorp/linesdk/auth/internal/c;->e:Lcom/linecorp/linesdk/auth/internal/a;

    .line 1121
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 6033
    iget-object v1, v1, Lcom/linecorp/linesdk/auth/internal/c;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    .line 1122
    iget-object v2, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 7033
    iget-object v2, v2, Lcom/linecorp/linesdk/auth/internal/c;->b:Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    .line 1122
    iget-object v3, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 8033
    iget-object v3, v3, Lcom/linecorp/linesdk/auth/internal/c;->g:[Ljava/lang/String;

    const/16 v4, 0x8

    new-array v5, v4, [B

    .line 9093
    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v6}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_1

    long-to-int v10, v6

    int-to-byte v10, v10

    .line 9096
    aput-byte v10, v5, v9

    shr-long/2addr v6, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0xb

    .line 9099
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 8112
    iget-object v0, v0, Lcom/linecorp/linesdk/auth/internal/a;->b:Lcom/linecorp/linesdk/auth/internal/d;

    .line 10071
    iput-object v4, v0, Lcom/linecorp/linesdk/auth/internal/d;->c:Ljava/lang/String;

    .line 10155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "intent://result#Intent;package="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";scheme=lineauth;end"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11137
    invoke-virtual {v2}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->getWebLoginPageUrl()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "response_type"

    const-string v7, "code"

    .line 11138
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "client_id"

    .line 11139
    invoke-virtual {v2}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->getChannelId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "state"

    .line 11140
    invoke-virtual {v5, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "otpId"

    .line 12022
    iget-object p1, p1, Lcom/linecorp/linesdk/a/f;->a:Ljava/lang/String;

    .line 11141
    invoke-virtual {v4, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v4, "redirect_uri"

    .line 11142
    invoke-virtual {p1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz v3, :cond_2

    .line 11143
    array-length v4, v3

    if-lez v4, :cond_2

    const-string v4, "scope"

    const-string v5, " "

    .line 11144
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11146
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 8116
    invoke-virtual {v2}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isLineAppAuthenticationDisabled()Z

    move-result v2

    .line 13126
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-lt v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x0

    const-string v7, "android.intent.action.VIEW"

    if-eqz v3, :cond_4

    .line 12180
    :try_start_1
    new-instance v3, Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v3}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>()V

    const v9, 0x106000b

    .line 12181
    invoke-static {v1, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroid/support/customtabs/CustomTabsIntent$Builder;

    move-result-object v3

    .line 12182
    invoke-virtual {v3}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v3

    .line 12183
    iget-object v9, v3, Landroid/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v9, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v9

    .line 12184
    iget-object v3, v3, Landroid/support/customtabs/CustomTabsIntent;->startAnimationBundle:Landroid/os/Bundle;

    goto :goto_2

    .line 12186
    :cond_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v9

    move-object v3, v6

    .line 12190
    :goto_2
    invoke-static {v1}, Lcom/linecorp/linesdk/auth/internal/b;->a(Landroid/content/Context;)Lcom/linecorp/linesdk/auth/internal/b;

    move-result-object v10

    if-nez v10, :cond_5

    .line 12192
    new-instance p1, Lcom/linecorp/linesdk/auth/internal/a$a;

    invoke-direct {p1, v9, v3, v8}, Lcom/linecorp/linesdk/auth/internal/a$a;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Z)V

    goto/16 :goto_6

    :cond_5
    if-nez v2, :cond_9

    .line 12196
    sget-object v2, Lcom/linecorp/linesdk/auth/internal/a;->a:Lcom/linecorp/linesdk/auth/internal/b;

    if-eqz v2, :cond_8

    .line 14071
    iget v11, v10, Lcom/linecorp/linesdk/auth/internal/b;->a:I

    iget v12, v2, Lcom/linecorp/linesdk/auth/internal/b;->a:I

    if-eq v11, v12, :cond_6

    .line 14072
    iget v10, v10, Lcom/linecorp/linesdk/auth/internal/b;->a:I

    iget v2, v2, Lcom/linecorp/linesdk/auth/internal/b;->a:I

    if-lt v10, v2, :cond_8

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    .line 14074
    :cond_6
    iget v11, v10, Lcom/linecorp/linesdk/auth/internal/b;->b:I

    iget v12, v2, Lcom/linecorp/linesdk/auth/internal/b;->b:I

    if-eq v11, v12, :cond_7

    .line 14075
    iget v10, v10, Lcom/linecorp/linesdk/auth/internal/b;->b:I

    iget v2, v2, Lcom/linecorp/linesdk/auth/internal/b;->b:I

    if-lt v10, v2, :cond_8

    goto :goto_3

    .line 14077
    :cond_7
    iget v10, v10, Lcom/linecorp/linesdk/auth/internal/b;->c:I

    iget v2, v2, Lcom/linecorp/linesdk/auth/internal/b;->c:I

    if-lt v10, v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    .line 12199
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12200
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "jp.naver.line.android"

    .line 12201
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12202
    new-instance p1, Lcom/linecorp/linesdk/auth/internal/a$a;

    invoke-direct {p1, v1, v3, v5}, Lcom/linecorp/linesdk/auth/internal/a$a;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Z)V

    goto :goto_6

    .line 12206
    :cond_a
    new-instance v2, Landroid/content/Intent;

    const-string v10, "http://"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v2, v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12208
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 12210
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/linecorp/linesdk/auth/internal/a;->a(Landroid/net/Uri;Ljava/util/Collection;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    .line 12212
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_f

    if-ne v2, v5, :cond_b

    .line 12218
    new-instance p1, Lcom/linecorp/linesdk/auth/internal/a$a;

    .line 12219
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-direct {p1, v1, v3, v8}, Lcom/linecorp/linesdk/auth/internal/a$a;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Z)V

    goto :goto_6

    .line 12222
    :cond_b
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    .line 12225
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Landroid/os/Parcelable;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    .line 12223
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12226
    new-instance v1, Lcom/linecorp/linesdk/auth/internal/a$a;

    invoke-direct {v1, p1, v3, v8}, Lcom/linecorp/linesdk/auth/internal/a$a;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Z)V

    move-object p1, v1

    .line 8117
    :goto_6
    new-instance v1, Lcom/linecorp/linesdk/auth/internal/a$b;

    .line 14375
    iget-object v2, p1, Lcom/linecorp/linesdk/auth/internal/a$a;->a:Landroid/content/Intent;

    .line 14380
    iget-object v3, p1, Lcom/linecorp/linesdk/auth/internal/a$a;->b:Landroid/os/Bundle;

    .line 15357
    iget-boolean p1, p1, Lcom/linecorp/linesdk/auth/internal/a$a;->c:Z

    .line 8121
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/linecorp/linesdk/auth/internal/a$b;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 16072
    iget-boolean p1, v1, Lcom/linecorp/linesdk/auth/internal/a$b;->d:Z

    if-eqz p1, :cond_d

    .line 1126
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_c

    .line 1127
    iget-object p1, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 17033
    iget-object p1, p1, Lcom/linecorp/linesdk/auth/internal/c;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    .line 17058
    iget-object v0, v1, Lcom/linecorp/linesdk/auth/internal/a$b;->a:Landroid/content/Intent;

    .line 17063
    iget-object v2, v1, Lcom/linecorp/linesdk/auth/internal/a$b;->b:Landroid/os/Bundle;

    .line 1127
    invoke-virtual {p1, v0, v2}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_7

    .line 1131
    :cond_c
    iget-object p1, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 18033
    iget-object p1, p1, Lcom/linecorp/linesdk/auth/internal/c;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    .line 18058
    iget-object v0, v1, Lcom/linecorp/linesdk/auth/internal/a$b;->a:Landroid/content/Intent;

    .line 1131
    invoke-virtual {p1, v0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 1134
    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x3

    if-lt p1, v4, :cond_e

    .line 1135
    iget-object p1, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 19033
    iget-object p1, p1, Lcom/linecorp/linesdk/auth/internal/c;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    .line 19058
    iget-object v2, v1, Lcom/linecorp/linesdk/auth/internal/a$b;->a:Landroid/content/Intent;

    .line 19063
    iget-object v3, v1, Lcom/linecorp/linesdk/auth/internal/a$b;->b:Landroid/os/Bundle;

    .line 1135
    invoke-virtual {p1, v2, v0, v3}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_7

    .line 1140
    :cond_e
    iget-object p1, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 20033
    iget-object p1, p1, Lcom/linecorp/linesdk/auth/internal/c;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    .line 20058
    iget-object v2, v1, Lcom/linecorp/linesdk/auth/internal/a$b;->a:Landroid/content/Intent;

    .line 1140
    invoke-virtual {p1, v2, v0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1145
    :goto_7
    iget-object p1, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 21033
    iget-object p1, p1, Lcom/linecorp/linesdk/auth/internal/c;->h:Lcom/linecorp/linesdk/auth/internal/d;

    .line 21068
    iget-object v0, v1, Lcom/linecorp/linesdk/auth/internal/a$b;->c:Ljava/lang/String;

    .line 22049
    iput-object v0, p1, Lcom/linecorp/linesdk/auth/internal/d;->b:Ljava/lang/String;

    return-void

    .line 12214
    :cond_f
    new-instance v0, Landroid/content/ActivityNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity for LINE log-in is not found. uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 1147
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 23033
    iget-object v0, v0, Lcom/linecorp/linesdk/auth/internal/c;->h:Lcom/linecorp/linesdk/auth/internal/d;

    .line 23057
    sget v1, Lcom/linecorp/linesdk/auth/internal/d$a;->d:I

    iput v1, v0, Lcom/linecorp/linesdk/auth/internal/d;->d:I

    .line 1148
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 24033
    iget-object v0, v0, Lcom/linecorp/linesdk/auth/internal/c;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    .line 1148
    new-instance v1, Lcom/linecorp/linesdk/auth/LineLoginResult;

    sget-object v2, Lcom/linecorp/linesdk/LineApiResponseCode;->INTERNAL_ERROR:Lcom/linecorp/linesdk/LineApiResponseCode;

    new-instance v3, Lcom/linecorp/linesdk/LineApiError;

    invoke-direct {v3, p1}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v1, v2, v3}, Lcom/linecorp/linesdk/auth/LineLoginResult;-><init>(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a(Lcom/linecorp/linesdk/auth/LineLoginResult;)V

    return-void
.end method
