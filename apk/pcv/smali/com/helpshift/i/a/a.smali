.class public Lcom/helpshift/i/a/a;
.super Ljava/util/Observable;
.source "SDKConfigurationDM.java"


# static fields
.field public static final a:Ljava/lang/Long;

.field private static final c:Ljava/lang/Long;


# instance fields
.field public final b:Lcom/helpshift/common/e/aa;

.field private final d:Lcom/helpshift/common/c/j;

.field private final e:Lcom/helpshift/common/e/ab;

.field private final f:Lcom/helpshift/common/e/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3c

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/helpshift/i/a/a;->c:Ljava/lang/Long;

    const-wide/32 v0, 0xa8c0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/helpshift/i/a/a;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/common/c/j;

    .line 108
    iput-object p2, p0, Lcom/helpshift/i/a/a;->e:Lcom/helpshift/common/e/ab;

    .line 109
    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->l()Lcom/helpshift/common/e/a/k;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/i/a/a;->f:Lcom/helpshift/common/e/a/k;

    .line 110
    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->o()Lcom/helpshift/common/e/aa;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/i/a/a;->b:Lcom/helpshift/common/e/aa;

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .line 381
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 382
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 384
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 385
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l()V
    .locals 5

    .line 207
    iget-object v0, p0, Lcom/helpshift/i/a/a;->b:Lcom/helpshift/common/e/aa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lastSuccessfulConfigFetchTime"

    invoke-interface {v0, v2, v1}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/a/b/e;)Lcom/helpshift/i/c/b;
    .locals 6

    .line 124
    invoke-virtual {p1}, Lcom/helpshift/a/b/e;->a()Lcom/helpshift/a/b/c;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/helpshift/common/c/b/n;->d:Ljava/lang/String;

    .line 126
    new-instance v2, Lcom/helpshift/common/c/b/h;

    iget-object v3, p0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/common/c/j;

    iget-object v4, p0, Lcom/helpshift/i/a/a;->e:Lcom/helpshift/common/e/ab;

    invoke-direct {v2, v1, v3, v4}, Lcom/helpshift/common/c/b/h;-><init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 127
    new-instance v3, Lcom/helpshift/common/c/b/s;

    iget-object v4, p0, Lcom/helpshift/i/a/a;->e:Lcom/helpshift/common/e/ab;

    invoke-direct {v3, v2, v4}, Lcom/helpshift/common/c/b/s;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;)V

    .line 128
    new-instance v2, Lcom/helpshift/common/c/b/f;

    iget-object v4, p0, Lcom/helpshift/i/a/a;->e:Lcom/helpshift/common/e/ab;

    invoke-direct {v2, v3, v4, v1}, Lcom/helpshift/common/c/b/f;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;Ljava/lang/String;)V

    .line 129
    new-instance v1, Lcom/helpshift/common/c/b/j;

    invoke-direct {v1, v2}, Lcom/helpshift/common/c/b/j;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 130
    new-instance v2, Lcom/helpshift/common/e/a/i;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1023
    invoke-virtual {p1}, Lcom/helpshift/a/b/e;->a()Lcom/helpshift/a/b/c;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 1025
    :goto_0
    invoke-static {v4}, Lcom/helpshift/common/c/b/o;->a(Lcom/helpshift/a/b/c;)Ljava/util/HashMap;

    move-result-object v4

    .line 130
    invoke-direct {v2, v4}, Lcom/helpshift/common/e/a/i;-><init>(Ljava/util/Map;)V

    .line 132
    :try_start_0
    invoke-interface {v1, v2}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    move-result-object v1

    .line 134
    iget-object v2, v1, Lcom/helpshift/common/e/a/j;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Helpshift_SDKConfigDM"

    if-nez v2, :cond_1

    :try_start_1
    const-string p1, "SDK config data fetched but nothing to update."

    .line 1061
    invoke-static {v4, p1, v3, v3}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 136
    invoke-direct {p0}, Lcom/helpshift/i/a/a;->l()V

    return-object v3

    :cond_1
    const-string v2, "SDK config data updated successfully"

    .line 2061
    invoke-static {v4, v2, v3, v3}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 141
    iget-object v2, p0, Lcom/helpshift/i/a/a;->f:Lcom/helpshift/common/e/a/k;

    iget-object v1, v1, Lcom/helpshift/common/e/a/j;->b:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/helpshift/common/e/a/k;->n(Ljava/lang/String;)Lcom/helpshift/i/c/b;

    move-result-object v1

    .line 2171
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "requireNameAndEmail"

    .line 2172
    iget-boolean v5, v1, Lcom/helpshift/i/c/b;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "profileFormEnable"

    .line 2173
    iget-boolean v5, v1, Lcom/helpshift/i/c/b;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "showAgentName"

    .line 2174
    iget-boolean v5, v1, Lcom/helpshift/i/c/b;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "customerSatisfactionSurvey"

    .line 2175
    iget-boolean v5, v1, Lcom/helpshift/i/c/b;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "disableInAppConversation"

    .line 2176
    iget-boolean v5, v1, Lcom/helpshift/i/c/b;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "disableHelpshiftBrandingAgent"

    .line 2177
    iget-boolean v5, v1, Lcom/helpshift/i/c/b;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "debugLogLimit"

    .line 2178
    iget v5, v1, Lcom/helpshift/i/c/b;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "breadcrumbLimit"

    .line 2179
    iget v5, v1, Lcom/helpshift/i/c/b;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "reviewUrl"

    .line 2180
    iget-object v5, v1, Lcom/helpshift/i/c/b;->j:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2182
    iget-object v4, v1, Lcom/helpshift/i/c/b;->k:Lcom/helpshift/i/c/a;

    if-nez v4, :cond_2

    .line 2184
    new-instance v4, Lcom/helpshift/i/c/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v3}, Lcom/helpshift/i/c/a;-><init>(ZILjava/lang/String;)V

    :cond_2
    const-string v3, "periodicReviewEnabled"

    .line 2187
    iget-boolean v5, v4, Lcom/helpshift/i/c/a;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "periodicReviewInterval"

    .line 2188
    iget v5, v4, Lcom/helpshift/i/c/a;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "periodicReviewType"

    .line 2189
    iget-object v4, v4, Lcom/helpshift/i/c/a;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "conversationGreetingMessage"

    .line 2190
    iget-object v4, v1, Lcom/helpshift/i/c/b;->m:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "conversationalIssueFiling"

    .line 2191
    iget-boolean v4, v1, Lcom/helpshift/i/c/b;->l:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "enableTypingIndicatorAgent"

    .line 2192
    iget-boolean v4, v1, Lcom/helpshift/i/c/b;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "showConversationResolutionQuestionAgent"

    .line 2193
    iget-boolean v4, v1, Lcom/helpshift/i/c/b;->o:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "showConversationHistoryAgent"

    .line 2194
    iget-boolean v4, v1, Lcom/helpshift/i/c/b;->p:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "allowUserAttachments"

    .line 2195
    iget-boolean v4, v1, Lcom/helpshift/i/c/b;->s:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "periodicFetchInterval"

    .line 2196
    iget-wide v4, v1, Lcom/helpshift/i/c/b;->t:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "preissueResetInterval"

    .line 2197
    iget-wide v4, v1, Lcom/helpshift/i/c/b;->u:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "autoFillFirstPreIssueMessage"

    .line 2198
    iget-boolean v4, v1, Lcom/helpshift/i/c/b;->v:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    iget-object v3, p0, Lcom/helpshift/i/a/a;->b:Lcom/helpshift/common/e/aa;

    invoke-interface {v3, v2}, Lcom/helpshift/common/e/aa;->a(Ljava/util/Map;)V

    .line 2202
    invoke-virtual {p0}, Lcom/helpshift/i/a/a;->setChanged()V

    .line 2203
    invoke-virtual {p0}, Lcom/helpshift/i/a/a;->notifyObservers()V

    .line 3167
    iget-boolean v2, v1, Lcom/helpshift/i/c/b;->g:Z

    invoke-virtual {p1, v0, v2}, Lcom/helpshift/a/b/e;->a(Lcom/helpshift/a/b/c;Z)V

    .line 145
    invoke-direct {p0}, Lcom/helpshift/i/a/a;->l()V
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 151
    iget-object v0, p1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    instance-of v0, v0, Lcom/helpshift/common/exception/b;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    check-cast v0, Lcom/helpshift/common/exception/b;

    iget v0, v0, Lcom/helpshift/common/exception/b;->u:I

    sget-object v1, Lcom/helpshift/common/c/b/p;->i:Ljava/lang/Integer;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 153
    invoke-direct {p0}, Lcom/helpshift/i/a/a;->l()V

    .line 155
    :cond_3
    throw p1
.end method

.method public final a()Ljava/lang/Long;
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/helpshift/i/a/a;->b:Lcom/helpshift/common/e/aa;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lastSuccessfulConfigFetchTime"

    invoke-interface {v0, v2, v1}, Lcom/helpshift/common/e/aa;->b(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/helpshift/i/a/a;->b:Lcom/helpshift/common/e/aa;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "app_reviewed"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "showAgentName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "allowUserAttachments"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "defaultFallbackLanguageEnable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "enableInAppNotification"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "enableTypingIndicatorAgent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "showConversationResolutionQuestionAgent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "profileFormEnable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_7
    const-string v0, "conversationalIssueFiling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_2

    .line 227
    :pswitch_0
    iget-object v0, p0, Lcom/helpshift/i/a/a;->b:Lcom/helpshift/common/e/aa;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enableDefaultConversationalFiling"

    invoke-interface {v0, v2, v1}, Lcom/helpshift/common/e/aa;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 233
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lcom/helpshift/i/a/a;->b:Lcom/helpshift/common/e/aa;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/helpshift/common/e/aa;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6583db5c -> :sswitch_7
        -0x23465e10 -> :sswitch_6
        -0x193ffecd -> :sswitch_5
        -0x15d84a50 -> :sswitch_4
        -0x142b457c -> :sswitch_3
        0x4b466e1e -> :sswitch_2
        0x54dac45c -> :sswitch_1
        0x745f78b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/helpshift/i/c/a;
    .locals 5

    .line 268
    iget-object v0, p0, Lcom/helpshift/i/a/a;->b:Lcom/helpshift/common/e/aa;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "periodicReviewEnabled"

    invoke-interface {v0, v3, v2}, Lcom/helpshift/common/e/aa;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 269
    iget-object v2, p0, Lcom/helpshift/i/a/a;->b:Lcom/helpshift/common/e/aa;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "periodicReviewInterval"

    invoke-interface {v2, v3, v1}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 270
    iget-object v2, p0, Lcom/helpshift/i/a/a;->b:Lcom/helpshift/common/e/aa;

    const-string v3, "periodicReviewType"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/helpshift/common/e/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    new-instance v3, Lcom/helpshift/i/c/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/helpshift/i/c/a;-><init>(ZILjava/lang/String;)V

    return-object v3
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x444e5b6

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x5285b578

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "breadcrumbLimit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "debugLogLimit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x64

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 247
    :goto_2
    iget-object v1, p0, Lcom/helpshift/i/a/a;->b:Lcom/helpshift/common/e/aa;

    invoke-interface {v1, p1, v0}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 252
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x144c264e

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x1d62f6f7

    if-eq v0, v1, :cond_1

    const v1, 0x741d1294

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "sdkType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "reviewUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "sdkLanguage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "android"

    goto :goto_2

    :cond_5
    const-string v0, ""

    .line 264
    :goto_2
    iget-object v1, p0, Lcom/helpshift/i/a/a;->b:Lcom/helpshift/common/e/aa;

    invoke-interface {v1, p1, v0}, Lcom/helpshift/common/e/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 4

    .line 309
    iget-object v0, p0, Lcom/helpshift/i/a/a;->b:Lcom/helpshift/common/e/aa;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "disableHelpshiftBranding"

    invoke-interface {v0, v3, v2}, Lcom/helpshift/common/e/aa;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/a/a;->b:Lcom/helpshift/common/e/aa;

    const-string v3, "disableHelpshiftBrandingAgent"

    .line 310
    invoke-interface {v0, v3, v2}, Lcom/helpshift/common/e/aa;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/helpshift/i/a/a;->b:Lcom/helpshift/common/e/aa;

    const-string v1, "sdkLanguage"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const-string v0, "showConversationResolutionQuestionAgent"

    .line 314
    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "showConversationResolutionQuestion"

    .line 315
    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()Lcom/helpshift/i/b/a$a;
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/helpshift/i/a/a;->b:Lcom/helpshift/common/e/aa;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "enableContactUs"

    invoke-interface {v0, v2, v1}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/helpshift/i/b/a$a;->a(I)Lcom/helpshift/i/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const-string v0, "enableTypingIndicatorAgent"

    .line 366
    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "enableTypingIndicator"

    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 1

    const-string v0, "fullPrivacy"

    .line 370
    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "requireNameAndEmail"

    .line 371
    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hideNameAndEmail"

    .line 372
    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "profileFormEnable"

    .line 373
    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h()I
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/helpshift/i/a/a;->e:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->y()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    const-string v0, "showConversationHistoryAgent"

    .line 399
    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "conversationalIssueFiling"

    .line 401
    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fullPrivacy"

    .line 403
    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()J
    .locals 4

    .line 416
    iget-object v0, p0, Lcom/helpshift/i/a/a;->b:Lcom/helpshift/common/e/aa;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "periodicFetchInterval"

    invoke-interface {v0, v2, v1}, Lcom/helpshift/common/e/aa;->b(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 417
    sget-object v2, Lcom/helpshift/i/a/a;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 3

    .line 432
    iget-object v0, p0, Lcom/helpshift/i/a/a;->b:Lcom/helpshift/common/e/aa;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "autoFillFirstPreIssueMessage"

    invoke-interface {v0, v2, v1}, Lcom/helpshift/common/e/aa;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
