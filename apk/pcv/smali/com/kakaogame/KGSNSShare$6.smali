.class final Lcom/kakaogame/KGSNSShare$6;
.super Ljava/lang/Object;
.source "KGSNSShare.java"

# interfaces
.implements Lcom/kakaogame/KGAuthActivity$KGActivityAction;


# instance fields
.field final synthetic val$baseUrl:Ljava/lang/String;

.field final synthetic val$resultLock:Lcom/kakaogame/util/MutexLock;

.field final synthetic val$seq:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/kakaogame/util/MutexLock;J)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/kakaogame/KGSNSShare$6;->val$baseUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaogame/KGSNSShare$6;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    iput-wide p3, p0, Lcom/kakaogame/KGSNSShare$6;->val$seq:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityAction(Landroid/app/Activity;)V
    .locals 7

    .line 537
    iget-object v0, p0, Lcom/kakaogame/KGSNSShare$6;->val$baseUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object p1, p0, Lcom/kakaogame/KGSNSShare$6;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    const/16 v0, 0xfa2

    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 539
    iget-object p1, p0, Lcom/kakaogame/KGSNSShare$6;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void

    :cond_0
    const-string v0, "dimen"

    const-string v1, "sdk_invitation_portrait_share_width"

    .line 544
    invoke-static {p1, v1, v0}, Lcom/kakaogame/util/ResourceUtil;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "sdk_invitation_portrait_share_height"

    .line 545
    invoke-static {p1, v2, v0}, Lcom/kakaogame/util/ResourceUtil;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "sdk_invitation_landscape_share_width"

    .line 546
    invoke-static {p1, v3, v0}, Lcom/kakaogame/util/ResourceUtil;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sdk_invitation_landscape_share_height"

    .line 547
    invoke-static {p1, v4, v0}, Lcom/kakaogame/util/ResourceUtil;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 549
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 550
    iget-wide v5, p0, Lcom/kakaogame/KGSNSShare$6;->val$seq:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "snsInvitationSeq"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    new-instance v5, Lcom/kakaogame/web/WebDialog$Settings$Builder;

    invoke-direct {v5}, Lcom/kakaogame/web/WebDialog$Settings$Builder;-><init>()V

    .line 553
    invoke-virtual {v5}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setFixedTitle()Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v5

    .line 554
    invoke-virtual {v5, v1, v2}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setPortSize(II)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v1

    .line 555
    invoke-virtual {v1, v3, v0}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setLandSize(II)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 556
    invoke-virtual {v0, v1}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setPulltoRefresh(Z)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    .line 557
    invoke-virtual {v0, v4}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setCustomCookie(Ljava/util/Map;)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    const/high16 v2, -0x21000000

    .line 558
    invoke-virtual {v0, v2}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setBackgroundColor(I)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 559
    invoke-virtual {v0, v2}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setFixedFontSize(Z)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    .line 560
    invoke-virtual {v0, v1}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setIsActivity(Z)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->build()Lcom/kakaogame/web/WebDialog$Settings;

    move-result-object v0

    .line 561
    iget-object v1, p0, Lcom/kakaogame/KGSNSShare$6;->val$baseUrl:Ljava/lang/String;

    new-instance v2, Lcom/kakaogame/KGSNSShare$6$1;

    invoke-direct {v2, p0}, Lcom/kakaogame/KGSNSShare$6$1;-><init>(Lcom/kakaogame/KGSNSShare$6;)V

    invoke-static {p1, v1, v0, v2}, Lcom/kakaogame/KGSNSShare;->access$200(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/KGResultCallback;)V

    return-void
.end method
