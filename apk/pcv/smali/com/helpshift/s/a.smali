.class public Lcom/helpshift/s/a;
.super Ljava/lang/Object;
.source "AppInfoModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/String;

.field public m:Lcom/helpshift/y/e;


# direct methods
.method protected constructor <init>(Lcom/helpshift/y/e;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/helpshift/s/a;->m:Lcom/helpshift/y/e;

    const-string v0, "apiKey"

    .line 39
    invoke-interface {p1, v0}, Lcom/helpshift/y/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/s/a;->a:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lcom/helpshift/s/a;->m:Lcom/helpshift/y/e;

    const-string v0, "domainName"

    invoke-interface {p1, v0}, Lcom/helpshift/y/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/s/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 41
    invoke-static {p1}, Lcom/helpshift/util/w;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 42
    iput-object v0, p0, Lcom/helpshift/s/a;->b:Ljava/lang/String;

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/helpshift/s/a;->m:Lcom/helpshift/y/e;

    const-string v1, "platformId"

    invoke-interface {p1, v1}, Lcom/helpshift/y/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/s/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 45
    invoke-static {p1}, Lcom/helpshift/util/w;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 46
    iput-object v0, p0, Lcom/helpshift/s/a;->c:Ljava/lang/String;

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/helpshift/s/a;->m:Lcom/helpshift/y/e;

    const-string v0, "font"

    invoke-interface {p1, v0}, Lcom/helpshift/y/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/s/a;->l:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Lcom/helpshift/s/a;->m:Lcom/helpshift/y/e;

    const-string v0, "notificationSound"

    invoke-interface {p1, v0}, Lcom/helpshift/y/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/helpshift/s/a;->d:Ljava/lang/Integer;

    .line 50
    iget-object p1, p0, Lcom/helpshift/s/a;->m:Lcom/helpshift/y/e;

    const-string v0, "notificationIcon"

    invoke-interface {p1, v0}, Lcom/helpshift/y/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/helpshift/s/a;->e:Ljava/lang/Integer;

    .line 51
    iget-object p1, p0, Lcom/helpshift/s/a;->m:Lcom/helpshift/y/e;

    const-string v0, "largeNotificationIcon"

    invoke-interface {p1, v0}, Lcom/helpshift/y/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/helpshift/s/a;->f:Ljava/lang/Integer;

    .line 52
    iget-object p1, p0, Lcom/helpshift/s/a;->m:Lcom/helpshift/y/e;

    const-string v0, "disableHelpshiftBranding"

    invoke-interface {p1, v0}, Lcom/helpshift/y/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/helpshift/s/a;->g:Ljava/lang/Boolean;

    .line 53
    iget-object p1, p0, Lcom/helpshift/s/a;->m:Lcom/helpshift/y/e;

    const-string v0, "enableInboxPolling"

    invoke-interface {p1, v0}, Lcom/helpshift/y/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/helpshift/s/a;->h:Ljava/lang/Boolean;

    .line 54
    iget-object p1, p0, Lcom/helpshift/s/a;->m:Lcom/helpshift/y/e;

    const-string v0, "muteNotifications"

    invoke-interface {p1, v0}, Lcom/helpshift/y/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/helpshift/s/a;->i:Ljava/lang/Boolean;

    .line 55
    iget-object p1, p0, Lcom/helpshift/s/a;->m:Lcom/helpshift/y/e;

    const-string v0, "disableAnimations"

    invoke-interface {p1, v0}, Lcom/helpshift/y/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/helpshift/s/a;->j:Ljava/lang/Boolean;

    .line 56
    iget-object p1, p0, Lcom/helpshift/s/a;->m:Lcom/helpshift/y/e;

    const-string v0, "screenOrientation"

    invoke-interface {p1, v0}, Lcom/helpshift/y/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/helpshift/s/a;->k:Ljava/lang/Integer;

    return-void
.end method
