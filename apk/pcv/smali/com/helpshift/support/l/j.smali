.class public Lcom/helpshift/support/l/j;
.super Ljava/lang/Object;
.source "SupportKeyValueDBStorage.java"

# interfaces
.implements Lcom/helpshift/common/e/aa;


# instance fields
.field private a:Lcom/helpshift/y/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/helpshift/support/l/l;

    invoke-direct {v0, p1}, Lcom/helpshift/support/l/l;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Lcom/helpshift/y/b;

    .line 1029
    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x25

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "sdkLanguage"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "disableInAppConversation"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "debugLogLimit"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "showAgentName"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "enableTypingIndicatorAgent"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "enableTypingIndicator"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "fullPrivacy"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "showConversationInfoScreen"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "runtimeVersion"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "sdkType"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "disableAppLaunchEvent"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "pluginVersion"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "profileFormEnable"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "requireNameAndEmail"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "requireEmail"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "hideNameAndEmail"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "gotoConversationAfterContactUs"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "showSearchOnNewConversation"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "supportNotificationChannelId"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "notificationIconId"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "notificationLargeIconId"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "app_reviewed"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "defaultFallbackLanguageEnable"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "conversationGreetingMessage"

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "conversationalIssueFiling"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, "showConversationResolutionQuestion"

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, "showConversationResolutionQuestionAgent"

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, "allowUserAttachments"

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string v4, "server_time_delta"

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const-string v4, "disableHelpshiftBrandingAgent"

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string v4, "disableHelpshiftBranding"

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const-string v4, "periodicReviewEnabled"

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const-string v4, "periodicReviewInterval"

    aput-object v4, v2, v3

    const/16 v3, 0x21

    const-string v4, "periodicReviewType"

    aput-object v4, v2, v3

    const/16 v3, 0x22

    const-string v4, "customerSatisfactionSurvey"

    aput-object v4, v2, v3

    const/16 v3, 0x23

    const-string v4, "showConversationHistoryAgent"

    aput-object v4, v2, v3

    const/16 v3, 0x24

    const-string v4, "enableDefaultConversationalFiling"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-direct {p1, v0, v1}, Lcom/helpshift/y/b;-><init>(Lcom/helpshift/y/e;Ljava/util/Set;)V

    iput-object p1, p0, Lcom/helpshift/support/l/j;->a:Lcom/helpshift/y/e;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    if-nez p2, :cond_0

    .line 208
    iget-object p2, p0, Lcom/helpshift/support/l/j;->a:Lcom/helpshift/y/e;

    invoke-interface {p2, p1}, Lcom/helpshift/y/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/l/j;->a:Lcom/helpshift/y/e;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/y/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/helpshift/support/l/j;->a:Lcom/helpshift/y/e;

    invoke-interface {v0, p1}, Lcom/helpshift/y/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 128
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/helpshift/support/l/j;->a:Lcom/helpshift/y/e;

    invoke-interface {v0, p1}, Lcom/helpshift/y/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 173
    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/helpshift/support/l/j;->a:Lcom/helpshift/y/e;

    invoke-interface {v0}, Lcom/helpshift/y/e;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/helpshift/support/l/j;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/helpshift/support/l/j;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/helpshift/support/l/j;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/helpshift/support/l/j;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/helpshift/support/l/j;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
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

    .line 203
    iget-object v0, p0, Lcom/helpshift/support/l/j;->a:Lcom/helpshift/y/e;

    invoke-interface {v0, p1}, Lcom/helpshift/y/e;->a(Ljava/util/Map;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/helpshift/support/l/j;->a:Lcom/helpshift/y/e;

    invoke-interface {v0, p1}, Lcom/helpshift/y/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 110
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/helpshift/support/l/j;->a:Lcom/helpshift/y/e;

    invoke-interface {v0, p1}, Lcom/helpshift/y/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 146
    :cond_0
    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/helpshift/support/l/j;->a:Lcom/helpshift/y/e;

    invoke-interface {v0, p1}, Lcom/helpshift/y/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 164
    :cond_0
    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/helpshift/support/l/j;->a:Lcom/helpshift/y/e;

    invoke-interface {v0, p1}, Lcom/helpshift/y/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/helpshift/support/l/j;->a:Lcom/helpshift/y/e;

    invoke-interface {v0, p1}, Lcom/helpshift/y/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 182
    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
