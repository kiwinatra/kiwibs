.class public Lcom/supercell/titan/GoogleServiceClient;
.super Ljava/lang/Object;
.source "GoogleServiceClient.java"

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;


# static fields
.field private static i:Z


# instance fields
.field private a:Lcom/supercell/titan/GameApp;

.field private b:Lcom/google/android/gms/common/api/d;

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;

.field private volatile g:Ljava/lang/String;

.field private volatile h:Z

.field private j:Ljava/lang/Object;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lcom/supercell/titan/GoogleServiceClient;->h:Z

    .line 55
    iput-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->g:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    .line 58
    sget-object v1, Lcom/google/android/gms/games/a;->d:Lcom/google/android/gms/common/api/a;

    const-string v2, "Api must not be null"

    .line 1042
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    iget-object v2, v0, Lcom/google/android/gms/common/api/d$a;->d:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2010
    iget-object v1, v1, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    .line 1044
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/a$e;->b()Ljava/util/List;

    move-result-object v1

    .line 1045
    iget-object v2, v0, Lcom/google/android/gms/common/api/d$a;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1046
    iget-object v2, v0, Lcom/google/android/gms/common/api/d$a;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "Listener must not be null"

    .line 2026
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    iget-object v2, v0, Lcom/google/android/gms/common/api/d$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2029
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    iget-object v1, v0, Lcom/google/android/gms/common/api/d$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p1}, Lcom/supercell/titan/GameApp;->getView()Lcom/supercell/titan/GL2JNISurfaceView;

    move-result-object p1

    const-string v1, "View must not be null"

    .line 2032
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    iput-object p1, v0, Lcom/google/android/gms/common/api/d$a;->c:Landroid/view/View;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/d;

    .line 66
    invoke-static {p0}, Lcom/supercell/titan/GoogleServiceClient;->updateNativeInstance(Lcom/supercell/titan/GoogleServiceClient;)V

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/GoogleServiceClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/supercell/titan/GoogleServiceClient;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/supercell/titan/GoogleServiceClient;->c()V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 27
    sget-boolean v0, Lcom/supercell/titan/GoogleServiceClient;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/supercell/titan/GoogleServiceClient;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/supercell/titan/GoogleServiceClient;->h:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 27
    sput-boolean p0, Lcom/supercell/titan/GoogleServiceClient;->i:Z

    return p0
.end method

.method static synthetic b(Lcom/supercell/titan/GoogleServiceClient;)Lcom/google/android/gms/common/api/d;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/d;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 467
    new-instance v0, Lcom/supercell/titan/al;

    invoke-direct {v0, p0}, Lcom/supercell/titan/al;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 536
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lcom/supercell/titan/GoogleServiceClient;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/supercell/titan/GoogleServiceClient;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/supercell/titan/GoogleServiceClient;)Lcom/supercell/titan/GameApp;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    return-object p0
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    .line 592
    iput-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    const-string v0, ""

    .line 593
    iput-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    .line 594
    iput-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    .line 595
    iput-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->g:Ljava/lang/String;

    .line 599
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 604
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 607
    :goto_0
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/ab;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ab;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native onSignIn()V
.end method

.method public static native onSignInCanceled()V
.end method

.method public static native onSignInFailed()V
.end method

.method public static native onSignOut()V
.end method

.method public static native updateNativeInstance(Lcom/supercell/titan/GoogleServiceClient;)V
.end method


# virtual methods
.method public connect()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-direct {p0}, Lcom/supercell/titan/GoogleServiceClient;->b()V

    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 156
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public forNative_signIn(Z)V
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/ac;

    invoke-direct {v1, p0, p0, p1}, Lcom/supercell/titan/ac;-><init>(Lcom/supercell/titan/GoogleServiceClient;Lcom/supercell/titan/GoogleServiceClient;Z)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public forNative_signOut()V
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/ad;

    invoke-direct {v1, p0, p0}, Lcom/supercell/titan/ad;-><init>(Lcom/supercell/titan/GoogleServiceClient;Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerDisplayName()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->d:Z

    return v0
.end method

.method public isRecordingControlsVisible()Z
    .locals 1

    .line 730
    sget-boolean v0, Lcom/supercell/titan/GoogleServiceClient;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScreenRecordingAvailable()Z
    .locals 1

    .line 725
    sget-boolean v0, Lcom/supercell/titan/GoogleServiceClient;->i:Z

    return v0
.end method

.method public isSignedIn()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const p3, 0x10c90b

    if-ne p1, p3, :cond_0

    const/16 p3, 0x2711

    if-ne p2, p3, :cond_0

    .line 262
    invoke-direct {p0}, Lcom/supercell/titan/GoogleServiceClient;->c()V

    return-void

    :cond_0
    const p3, 0x10c90a

    if-eq p1, p3, :cond_1

    return-void

    :cond_1
    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-eqz p2, :cond_2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 321
    :pswitch_0
    iget-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance p2, Lcom/supercell/titan/ai;

    invoke-direct {p2, p0}, Lcom/supercell/titan/ai;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {p1, p2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 335
    :pswitch_1
    iget-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance p2, Lcom/supercell/titan/aj;

    invoke-direct {p2, p0}, Lcom/supercell/titan/aj;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {p1, p2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 297
    :pswitch_2
    iget-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance p2, Lcom/supercell/titan/ag;

    invoke-direct {p2, p0}, Lcom/supercell/titan/ag;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {p1, p2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 309
    :pswitch_3
    iget-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance p2, Lcom/supercell/titan/ah;

    invoke-direct {p2, p0}, Lcom/supercell/titan/ah;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {p1, p2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 284
    :cond_2
    iget-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance p2, Lcom/supercell/titan/af;

    invoke-direct {p2, p0}, Lcom/supercell/titan/af;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {p1, p2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 278
    :cond_3
    invoke-virtual {p0}, Lcom/supercell/titan/GoogleServiceClient;->onStart()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    .line 407
    iput-boolean p1, p0, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    .line 412
    :try_start_0
    sget-object p1, Lcom/google/android/gms/games/a;->m:Lcom/google/android/gms/games/g;

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/d;

    invoke-interface {p1, v0}, Lcom/google/android/gms/games/g;->a(Lcom/google/android/gms/common/api/d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    .line 414
    sget-object p1, Lcom/google/android/gms/games/a;->m:Lcom/google/android/gms/games/g;

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/d;

    invoke-interface {p1, v0}, Lcom/google/android/gms/games/g;->b(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/games/Player;

    move-result-object p1

    .line 416
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 420
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 423
    :goto_0
    invoke-direct {p0}, Lcom/supercell/titan/GoogleServiceClient;->b()V

    .line 2430
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 2432
    sput-boolean v1, Lcom/supercell/titan/GoogleServiceClient;->i:Z

    goto :goto_1

    .line 2436
    :cond_0
    new-instance p1, Lcom/supercell/titan/ak;

    invoke-direct {p1, p0}, Lcom/supercell/titan/ak;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    new-array v0, v1, [Ljava/lang/Void;

    .line 2462
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    .line 550
    iget-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/ao;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ao;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 562
    iput-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    .line 564
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 568
    iget-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->h:Z

    if-eqz v0, :cond_2

    .line 573
    :try_start_0
    iget-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    .line 3013
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3015
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 3016
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const v3, 0x10c90a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3017
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 578
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    const/4 p1, 0x0

    .line 390
    iput-boolean p1, p0, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->d:Z

    goto :goto_0

    .line 84
    :cond_1
    iput-boolean v1, p0, Lcom/supercell/titan/GoogleServiceClient;->d:Z

    .line 85
    invoke-virtual {p0}, Lcom/supercell/titan/GoogleServiceClient;->connect()V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 122
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public showAchievements()V
    .locals 3

    .line 699
    :try_start_0
    invoke-virtual {p0}, Lcom/supercell/titan/GoogleServiceClient;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    sget-object v0, Lcom/google/android/gms/games/a;->g:Lcom/google/android/gms/games/achievement/a;

    iget-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/d;

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/achievement/a;->a(Lcom/google/android/gms/common/api/d;)Landroid/content/Intent;

    move-result-object v0

    .line 702
    iget-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    const v2, 0x10c90b

    invoke-virtual {v1, v0, v2}, Lcom/supercell/titan/GameApp;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 719
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 714
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 715
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->d()V

    :cond_0
    :goto_0
    return-void
.end method

.method public showVideoRecordingControls()V
    .locals 3

    .line 735
    invoke-virtual {p0}, Lcom/supercell/titan/GoogleServiceClient;->isScreenRecordingAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 742
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->j:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3767
    :cond_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 3769
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->j:Ljava/lang/Object;

    .line 3770
    new-instance v0, Lcom/supercell/titan/ae;

    invoke-direct {v0, p0}, Lcom/supercell/titan/ae;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    .line 3788
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3791
    iget-object v2, p0, Lcom/supercell/titan/GoogleServiceClient;->j:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, v0, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3799
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 748
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/games/a;->s:Lcom/google/android/gms/games/video/a;

    iget-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/d;

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/video/a;->a(Lcom/google/android/gms/common/api/d;)Landroid/content/Intent;

    move-result-object v0

    .line 749
    iget-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    const v2, 0x10c90c

    invoke-virtual {v1, v0, v2}, Lcom/supercell/titan/GameApp;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 754
    :cond_3
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->d()V

    :goto_1
    return-void
.end method

.method public signIn(Z)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iput-boolean p1, p0, Lcom/supercell/titan/GoogleServiceClient;->h:Z

    .line 200
    invoke-virtual {p0}, Lcom/supercell/titan/GoogleServiceClient;->connect()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 206
    iget-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/common/e;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public signOut()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/d;

    invoke-static {v0}, Lcom/google/android/gms/games/a;->b(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    .line 228
    new-instance v1, Lcom/supercell/titan/aa;

    invoke-direct {v1, p0}, Lcom/supercell/titan/aa;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 244
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public unlockAchievement(Ljava/lang/String;)V
    .locals 2

    .line 666
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    sget-object v0, Lcom/google/android/gms/games/a;->g:Lcom/google/android/gms/games/achievement/a;

    iget-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/common/api/d;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/achievement/a;->a(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)V

    goto :goto_0

    .line 677
    :cond_0
    iget-boolean p1, p0, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    if-eqz p1, :cond_1

    .line 680
    invoke-virtual {p0}, Lcom/supercell/titan/GoogleServiceClient;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 686
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
