.class public Lcom/supercell/titan/SupercellId;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Lcom/supercell/id/SupercellIdDelegate;


# static fields
.field private static a:Lcom/supercell/titan/SupercellId;


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 243
    iput-wide v0, p0, Lcom/supercell/titan/SupercellId;->b:J

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/SupercellId;J)J
    .locals 0

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/supercell/titan/SupercellId;->b:J

    return-wide p1
.end method

.method public static getInstance()Lcom/supercell/titan/SupercellId;
    .locals 1

    .line 252
    sget-object v0, Lcom/supercell/titan/SupercellId;->a:Lcom/supercell/titan/SupercellId;

    return-object v0
.end method


# virtual methods
.method public accountAlreadyBound()V
    .locals 2

    .line 149
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/supercell/titan/eb;

    invoke-direct {v1, p0}, Lcom/supercell/titan/eb;-><init>(Lcom/supercell/titan/SupercellId;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public accountBindingFailed()V
    .locals 2

    .line 164
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/supercell/titan/ec;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ec;-><init>(Lcom/supercell/titan/SupercellId;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public accountBound(Ljava/lang/String;)V
    .locals 2

    .line 134
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/supercell/titan/ea;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/ea;-><init>(Lcom/supercell/titan/SupercellId;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native avatarImageData([BIIILjava/lang/String;)V
.end method

.method public native bindAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public native clearPendingLogin()V
.end method

.method public native clearPendingRegistration()V
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    .line 179
    sput-object v0, Lcom/supercell/titan/SupercellId;->a:Lcom/supercell/titan/SupercellId;

    .line 180
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 182
    new-instance v1, Lcom/supercell/titan/ed;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ed;-><init>(Lcom/supercell/titan/SupercellId;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeWindow()V
    .locals 2

    .line 119
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/supercell/titan/dz;

    invoke-direct {v1, p0}, Lcom/supercell/titan/dz;-><init>(Lcom/supercell/titan/SupercellId;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native forgetAccount(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native friends([Lcom/supercell/id/IdFriend;)V
.end method

.method public native friendsChanged([Lcom/supercell/id/IdFriend;)V
.end method

.method public native friendsFailed()V
.end method

.method public native getAccounts()[Lcom/supercell/id/IdAccount;
.end method

.method public native getConfig()Lcom/supercell/id/IdConfiguration;
.end method

.method public native getCurrentAccount()Lcom/supercell/id/IdAccount;
.end method

.method public native getIngameFriends()[Lcom/supercell/id/IdIngameFriend;
.end method

.method public getObjPtr()J
    .locals 2

    .line 245
    iget-wide v0, p0, Lcom/supercell/titan/SupercellId;->b:J

    return-wide v0
.end method

.method public native getPendingLogin()Lcom/supercell/id/IdPendingLogin;
.end method

.method public native getPendingRegistration()Lcom/supercell/id/IdPendingRegistration;
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 1

    .line 195
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getVersionString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleNotification(Ljava/lang/String;)V
    .locals 2

    .line 215
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/supercell/titan/du;

    invoke-direct {v1, p0, p1, v0}, Lcom/supercell/titan/du;-><init>(Lcom/supercell/titan/SupercellId;Ljava/lang/String;Lcom/supercell/titan/GameApp;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init(Z)V
    .locals 1

    .line 56
    sput-object p0, Lcom/supercell/titan/SupercellId;->a:Lcom/supercell/titan/SupercellId;

    .line 57
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    .line 60
    new-instance v0, Lcom/supercell/titan/ds;

    invoke-direct {v0, p0, p1, p0}, Lcom/supercell/titan/ds;-><init>(Lcom/supercell/titan/SupercellId;Lcom/supercell/titan/GameApp;Lcom/supercell/titan/SupercellId;)V

    invoke-virtual {p1, v0}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native isSelfHelpPortalAvailable()Z
.end method

.method public native isTutorialComplete()Z
.end method

.method public native isWindowOpen()Z
.end method

.method public native loadAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public native logOut()V
.end method

.method public native openSelfHelpPortal()V
.end method

.method public openWindow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 104
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/supercell/titan/dy;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/supercell/titan/dy;-><init>(Lcom/supercell/titan/SupercellId;Ljava/lang/String;Lcom/supercell/titan/GameApp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public preload()V
    .locals 2

    .line 74
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/supercell/titan/dw;

    invoke-direct {v1, p0}, Lcom/supercell/titan/dw;-><init>(Lcom/supercell/titan/SupercellId;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestFriends()V
    .locals 2

    .line 89
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/supercell/titan/dx;

    invoke-direct {v1, p0}, Lcom/supercell/titan/dx;-><init>(Lcom/supercell/titan/SupercellId;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestImageDataForAvatarString(Ljava/lang/String;)V
    .locals 2

    .line 200
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/supercell/titan/dt;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/dt;-><init>(Lcom/supercell/titan/SupercellId;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native setNotificationBadge(I)V
.end method

.method public setNotificationsAllowed(Z)V
    .locals 2

    .line 230
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 232
    new-instance v1, Lcom/supercell/titan/dv;

    invoke-direct {v1, p0, p1, v0}, Lcom/supercell/titan/dv;-><init>(Lcom/supercell/titan/SupercellId;ZLcom/supercell/titan/GameApp;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setObjPtr(J)V
    .locals 0

    .line 248
    iput-wide p1, p0, Lcom/supercell/titan/SupercellId;->b:J

    return-void
.end method

.method public native setPendingLoginWithEmail(Ljava/lang/String;Z)V
.end method

.method public native setPendingLoginWithPhone(Ljava/lang/String;Z)V
.end method

.method public native setPendingRegistrationWithEmail(Ljava/lang/String;Z)V
.end method

.method public native setPendingRegistrationWithPhone(Ljava/lang/String;)V
.end method

.method public native setTutorialComplete()V
.end method

.method public native windowDidDismiss()V
.end method
