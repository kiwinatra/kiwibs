.class public final Lcom/helpshift/i/b/b$a;
.super Ljava/lang/Object;
.source "RootInstallConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/helpshift/i/b/b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/helpshift/i/b/b$a;"
        }
    .end annotation

    .line 78
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/helpshift/i/b/b$a;->a:Ljava/lang/Boolean;

    const-string v2, "enableInAppNotification"

    invoke-static {p1, v2, v0, v1}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/i/b/b$a;->a:Ljava/lang/Boolean;

    .line 80
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/helpshift/i/b/b$a;->b:Ljava/lang/Boolean;

    const-string v2, "enableDefaultFallbackLanguage"

    invoke-static {p1, v2, v0, v1}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/i/b/b$a;->b:Ljava/lang/Boolean;

    .line 82
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/helpshift/i/b/b$a;->c:Ljava/lang/Boolean;

    const-string v2, "enableInboxPolling"

    invoke-static {p1, v2, v0, v1}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/i/b/b$a;->c:Ljava/lang/Boolean;

    .line 85
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/helpshift/i/b/b$a;->d:Ljava/lang/Boolean;

    const-string v2, "enableNotificationMute"

    invoke-static {p1, v2, v0, v1}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/i/b/b$a;->d:Ljava/lang/Boolean;

    .line 88
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/helpshift/i/b/b$a;->e:Ljava/lang/Boolean;

    const-string v2, "disableHelpshiftBranding"

    invoke-static {p1, v2, v0, v1}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/i/b/b$a;->e:Ljava/lang/Boolean;

    .line 91
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/helpshift/i/b/b$a;->g:Ljava/lang/Boolean;

    const-string v2, "disableErrorLogging"

    invoke-static {p1, v2, v0, v1}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/i/b/b$a;->g:Ljava/lang/Boolean;

    .line 94
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/helpshift/i/b/b$a;->h:Ljava/lang/Boolean;

    const-string v2, "disableAppLaunchEvent"

    invoke-static {p1, v2, v0, v1}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/i/b/b$a;->h:Ljava/lang/Boolean;

    .line 97
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/helpshift/i/b/b$a;->f:Ljava/lang/Boolean;

    const-string v2, "disableAnimations"

    invoke-static {p1, v2, v0, v1}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/i/b/b$a;->f:Ljava/lang/Boolean;

    .line 100
    const-class v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/helpshift/i/b/b$a;->i:Ljava/lang/Integer;

    const-string v2, "notificationIcon"

    invoke-static {p1, v2, v0, v1}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/helpshift/i/b/b$a;->i:Ljava/lang/Integer;

    .line 103
    const-class v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/helpshift/i/b/b$a;->j:Ljava/lang/Integer;

    const-string v2, "largeNotificationIcon"

    invoke-static {p1, v2, v0, v1}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/helpshift/i/b/b$a;->j:Ljava/lang/Integer;

    .line 106
    const-class v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/helpshift/i/b/b$a;->k:Ljava/lang/Integer;

    const-string v2, "notificationSound"

    invoke-static {p1, v2, v0, v1}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/helpshift/i/b/b$a;->k:Ljava/lang/Integer;

    .line 109
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/i/b/b$a;->l:Ljava/lang/String;

    const-string v2, "font"

    invoke-static {p1, v2, v0, v1}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/i/b/b$a;->l:Ljava/lang/String;

    .line 111
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/i/b/b$a;->m:Ljava/lang/String;

    const-string v2, "sdkType"

    invoke-static {p1, v2, v0, v1}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/i/b/b$a;->m:Ljava/lang/String;

    .line 113
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/i/b/b$a;->n:Ljava/lang/String;

    const-string v2, "pluginVersion"

    invoke-static {p1, v2, v0, v1}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/i/b/b$a;->n:Ljava/lang/String;

    .line 115
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/i/b/b$a;->o:Ljava/lang/String;

    const-string v2, "runtimeVersion"

    invoke-static {p1, v2, v0, v1}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/i/b/b$a;->o:Ljava/lang/String;

    .line 117
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/i/b/b$a;->p:Ljava/lang/String;

    const-string v2, "supportNotificationChannelId"

    .line 118
    invoke-static {p1, v2, v0, v1}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/i/b/b$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/helpshift/i/b/b;
    .locals 20

    move-object/from16 v0, p0

    .line 124
    new-instance v18, Lcom/helpshift/i/b/b;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/helpshift/i/b/b$a;->a:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/helpshift/i/b/b$a;->b:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/helpshift/i/b/b$a;->c:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/helpshift/i/b/b$a;->d:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/helpshift/i/b/b$a;->e:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/helpshift/i/b/b$a;->f:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/helpshift/i/b/b$a;->g:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/helpshift/i/b/b$a;->h:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/helpshift/i/b/b$a;->i:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/helpshift/i/b/b$a;->j:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/helpshift/i/b/b$a;->k:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/helpshift/i/b/b$a;->l:Ljava/lang/String;

    iget-object v14, v0, Lcom/helpshift/i/b/b$a;->m:Ljava/lang/String;

    iget-object v15, v0, Lcom/helpshift/i/b/b$a;->n:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/helpshift/i/b/b$a;->o:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/helpshift/i/b/b$a;->p:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/helpshift/i/b/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method
