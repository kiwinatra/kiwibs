.class public Lcom/supercell/titan/HelpshiftTitan;
.super Ljava/lang/Object;
.source "HelpshiftTitan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/HelpshiftTitan$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:Z

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:[Ljava/lang/String;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static g:[Ljava/lang/String;

.field private static h:[Ljava/lang/String;

.field private static i:Z

.field private static j:I

.field private static k:Z

.field private static l:Landroid/os/Handler;

.field private static m:Z

.field private static n:Z

.field private static o:Landroid/arch/lifecycle/LifecycleObserver;

.field private static p:Lcom/supercell/titan/HelpshiftTitan$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->d:Ljava/util/Map;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 43
    sput-object v1, Lcom/supercell/titan/HelpshiftTitan;->e:[Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/supercell/titan/HelpshiftTitan;->f:Ljava/util/Map;

    new-array v1, v0, [Ljava/lang/String;

    .line 47
    sput-object v1, Lcom/supercell/titan/HelpshiftTitan;->g:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 49
    sput-object v1, Lcom/supercell/titan/HelpshiftTitan;->h:[Ljava/lang/String;

    .line 53
    sget-object v1, Lcom/helpshift/support/ab$b;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/supercell/titan/HelpshiftTitan;->j:I

    .line 55
    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->k:Z

    const/4 v0, 0x0

    .line 63
    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->o:Landroid/arch/lifecycle/LifecycleObserver;

    .line 65
    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->p:Lcom/supercell/titan/HelpshiftTitan$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 33
    sput p0, Lcom/supercell/titan/HelpshiftTitan;->a:I

    return p0
.end method

.method static synthetic a(Landroid/arch/lifecycle/LifecycleObserver;)Landroid/arch/lifecycle/LifecycleObserver;
    .locals 0

    .line 33
    sput-object p0, Lcom/supercell/titan/HelpshiftTitan;->o:Landroid/arch/lifecycle/LifecycleObserver;

    return-object p0
.end method

.method static synthetic a(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 33
    sput-object p0, Lcom/supercell/titan/HelpshiftTitan;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a()Lcom/supercell/titan/HelpshiftTitan$a;
    .locals 1

    .line 33
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->p:Lcom/supercell/titan/HelpshiftTitan$a;

    return-object v0
.end method

.method static synthetic a(Lcom/supercell/titan/HelpshiftTitan$a;)Lcom/supercell/titan/HelpshiftTitan$a;
    .locals 0

    .line 33
    sput-object p0, Lcom/supercell/titan/HelpshiftTitan;->p:Lcom/supercell/titan/HelpshiftTitan$a;

    return-object p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 33
    sput-boolean p0, Lcom/supercell/titan/HelpshiftTitan;->m:Z

    return p0
.end method

.method static synthetic b()V
    .locals 3

    .line 5307
    new-instance v0, Lcom/supercell/titan/ay;

    invoke-direct {v0}, Lcom/supercell/titan/ay;-><init>()V

    .line 5932
    invoke-static {}, Lcom/helpshift/util/q;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6005
    :cond_0
    sget-object v1, Lcom/helpshift/util/a/b$a;->a:Lcom/helpshift/util/a/a;

    .line 5936
    new-instance v2, Lcom/helpshift/support/ad;

    invoke-direct {v2, v0}, Lcom/helpshift/support/ad;-><init>(Lcom/helpshift/support/y;)V

    invoke-interface {v1, v2}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    const/4 p0, 0x1

    .line 33
    sput-boolean p0, Lcom/supercell/titan/HelpshiftTitan;->i:Z

    return p0
.end method

.method static synthetic c()Landroid/arch/lifecycle/LifecycleObserver;
    .locals 1

    .line 33
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->o:Landroid/arch/lifecycle/LifecycleObserver;

    return-object v0
.end method

.method public static callInit()V
    .locals 1

    .line 102
    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->n:Z

    if-nez v0, :cond_0

    .line 1120
    sget-object v0, Lcom/helpshift/support/ab$c;->a:Lcom/helpshift/support/ab;

    .line 2033
    invoke-static {v0}, Lcom/helpshift/CoreInternal;->a(Lcom/helpshift/a$a;)V

    const/4 v0, 0x1

    .line 105
    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->n:Z

    :cond_0
    return-void
.end method

.method public static clearMetadata()V
    .locals 2

    .line 624
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 625
    sput-object v1, Lcom/supercell/titan/HelpshiftTitan;->e:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 626
    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->h:[Ljava/lang/String;

    .line 627
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 628
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method static synthetic d()Ljava/util/HashMap;
    .locals 1

    .line 33
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e()[Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public static enableChat()V
    .locals 1

    const/4 v0, 0x1

    .line 735
    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->k:Z

    return-void
.end method

.method static synthetic f()[Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Landroid/os/Handler;
    .locals 1

    .line 33
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->l:Landroid/os/Handler;

    return-object v0
.end method

.method public static getNotificationCount()I
    .locals 1

    .line 705
    sget v0, Lcom/supercell/titan/HelpshiftTitan;->a:I

    return v0
.end method

.method private static h()Lcom/helpshift/support/b;
    .locals 4

    .line 470
    new-instance v0, Lcom/helpshift/support/b$a;

    invoke-direct {v0}, Lcom/helpshift/support/b$a;-><init>()V

    .line 472
    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 473
    sget-object v2, Lcom/supercell/titan/HelpshiftTitan;->e:[Ljava/lang/String;

    array-length v3, v2

    if-lez v3, :cond_0

    const-string v3, "hs-tags"

    .line 476
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :cond_0
    new-instance v2, Lcom/helpshift/support/x;

    invoke-direct {v2, v1}, Lcom/helpshift/support/x;-><init>(Ljava/util/Map;)V

    .line 2349
    iput-object v2, v0, Lcom/helpshift/support/b$a;->d:Lcom/helpshift/support/x;

    const/4 v1, 0x0

    .line 481
    invoke-virtual {v0, v1}, Lcom/helpshift/support/b$a;->a(Z)Lcom/helpshift/support/b$a;

    const/4 v1, 0x1

    .line 3277
    iput-boolean v1, v0, Lcom/helpshift/support/b$a;->a:Z

    .line 3296
    iput-boolean v1, v0, Lcom/helpshift/support/b$a;->b:Z

    .line 484
    sget v1, Lcom/supercell/titan/HelpshiftTitan;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/support/b$a;->a(Ljava/lang/Integer;)Lcom/helpshift/support/b$a;

    .line 485
    sget-object v1, Lcom/supercell/titan/HelpshiftTitan;->d:Ljava/util/Map;

    .line 3404
    iput-object v1, v0, Lcom/helpshift/support/b$a;->f:Ljava/util/Map;

    .line 486
    sget-object v1, Lcom/supercell/titan/HelpshiftTitan;->f:Ljava/util/Map;

    .line 3409
    iput-object v1, v0, Lcom/helpshift/support/b$a;->e:Ljava/util/Map;

    .line 488
    sget-object v1, Lcom/supercell/titan/HelpshiftTitan;->h:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 491
    new-instance v1, Lcom/helpshift/support/g;

    sget-object v2, Lcom/supercell/titan/HelpshiftTitan;->h:[Ljava/lang/String;

    const-string v3, "or"

    invoke-direct {v1, v3, v2}, Lcom/helpshift/support/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4337
    iput-object v1, v0, Lcom/helpshift/support/b$a;->c:Lcom/helpshift/support/g;

    .line 494
    :cond_1
    invoke-virtual {v0}, Lcom/helpshift/support/b$a;->a()Lcom/helpshift/support/b;

    move-result-object v0

    return-object v0
.end method

.method public static handlePushInternal(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 741
    :try_start_0
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->callInit()V

    .line 5242
    invoke-static {p0, p1}, Lcom/helpshift/CoreInternal;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 744
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->requestNotificationCount()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static handlePushNotification(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static isVisible()Z
    .locals 1

    .line 732
    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->m:Z

    return v0
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;)V
    .locals 2

    .line 636
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/av;

    invoke-direct {v1, p0}, Lcom/supercell/titan/av;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 346
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/ba;

    invoke-direct {v1, p0, p1, p2}, Lcom/supercell/titan/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loginWithIdentifier(Ljava/lang/String;)V
    .locals 2

    .line 368
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bb;

    invoke-direct {v1, p0}, Lcom/supercell/titan/bb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onResume()V
    .locals 1

    .line 716
    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 719
    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->i:Z

    .line 720
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->requestNotificationCount()V

    :cond_0
    return-void
.end method

.method public static requestNotificationCount()V
    .locals 2

    .line 681
    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 686
    :cond_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/ax;

    invoke-direct {v1}, Lcom/supercell/titan/ax;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setContactUsMode(I)V
    .locals 0

    .line 727
    sput p0, Lcom/supercell/titan/HelpshiftTitan;->j:I

    return-void
.end method

.method public static setCustomIssueField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 573
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->d:Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setInitialUserMessage(Ljava/lang/String;)V
    .locals 2

    .line 605
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->f:Ljava/util/Map;

    const-string v1, "initialUserMessage"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 583
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setMetadataCallback()V
    .locals 2

    .line 328
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/az;

    invoke-direct {v1}, Lcom/supercell/titan/az;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setMetadataTags(Ljava/lang/String;)V
    .locals 1

    const-string v0, ","

    .line 591
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/supercell/titan/HelpshiftTitan;->e:[Ljava/lang/String;

    .line 592
    sput-object p0, Lcom/supercell/titan/HelpshiftTitan;->g:[Ljava/lang/String;

    return-void
.end method

.method public static setNameAndEmail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 413
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bd;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setPushNotificationToken(Ljava/lang/String;)V
    .locals 2

    .line 435
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 437
    new-instance v1, Lcom/supercell/titan/be;

    invoke-direct {v1, v0, p0}, Lcom/supercell/titan/be;-><init>(Lcom/supercell/titan/GameApp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setSDKLanguage(Ljava/lang/String;)V
    .locals 2

    .line 658
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/aw;

    invoke-direct {v1, p0}, Lcom/supercell/titan/aw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setUserIdentifier(Ljava/lang/String;)V
    .locals 2

    .line 390
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bc;

    invoke-direct {v1, p0}, Lcom/supercell/titan/bc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setWithTagsMatching(Ljava/lang/String;)V
    .locals 1

    const-string v0, ","

    .line 613
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/supercell/titan/HelpshiftTitan;->h:[Ljava/lang/String;

    return-void
.end method

.method public static showConversation()V
    .locals 3

    .line 453
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->h()Lcom/helpshift/support/b;

    move-result-object v0

    .line 455
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/bf;

    invoke-direct {v2, v0}, Lcom/supercell/titan/bf;-><init>(Lcom/helpshift/support/b;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showFAQ()V
    .locals 3

    .line 501
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->h()Lcom/helpshift/support/b;

    move-result-object v0

    .line 502
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/as;

    invoke-direct {v2, v0}, Lcom/supercell/titan/as;-><init>(Lcom/helpshift/support/b;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showFAQSection(Ljava/lang/String;)V
    .locals 3

    .line 547
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->h()Lcom/helpshift/support/b;

    move-result-object v0

    .line 548
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/au;

    invoke-direct {v2, p0, v0}, Lcom/supercell/titan/au;-><init>(Ljava/lang/String;Lcom/helpshift/support/b;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showSingleFAQ(Ljava/lang/String;)V
    .locals 3

    .line 524
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->h()Lcom/helpshift/support/b;

    move-result-object v0

    .line 525
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/at;

    invoke-direct {v2, p0, v0}, Lcom/supercell/titan/at;-><init>(Ljava/lang/String;Lcom/helpshift/support/b;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 116
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 126
    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->b:Z

    .line 128
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/aq;

    invoke-direct {v1, p0, p1, p2}, Lcom/supercell/titan/aq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
