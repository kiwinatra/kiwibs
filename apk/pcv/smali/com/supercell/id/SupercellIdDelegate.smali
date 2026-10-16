.class public interface abstract Lcom/supercell/id/SupercellIdDelegate;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract avatarImageData([BIIILjava/lang/String;)V
.end method

.method public abstract bindAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract clearPendingLogin()V
.end method

.method public abstract clearPendingRegistration()V
.end method

.method public abstract forgetAccount(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract friends([Lcom/supercell/id/IdFriend;)V
.end method

.method public abstract friendsChanged([Lcom/supercell/id/IdFriend;)V
.end method

.method public abstract friendsFailed()V
.end method

.method public abstract getAccounts()[Lcom/supercell/id/IdAccount;
.end method

.method public abstract getConfig()Lcom/supercell/id/IdConfiguration;
.end method

.method public abstract getCurrentAccount()Lcom/supercell/id/IdAccount;
.end method

.method public abstract getIngameFriends()[Lcom/supercell/id/IdIngameFriend;
.end method

.method public abstract getPendingLogin()Lcom/supercell/id/IdPendingLogin;
.end method

.method public abstract getPendingRegistration()Lcom/supercell/id/IdPendingRegistration;
.end method

.method public abstract isSelfHelpPortalAvailable()Z
.end method

.method public abstract isTutorialComplete()Z
.end method

.method public abstract loadAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract logOut()V
.end method

.method public abstract openSelfHelpPortal()V
.end method

.method public abstract setNotificationBadge(I)V
.end method

.method public abstract setPendingLoginWithEmail(Ljava/lang/String;Z)V
.end method

.method public abstract setPendingLoginWithPhone(Ljava/lang/String;Z)V
.end method

.method public abstract setPendingRegistrationWithEmail(Ljava/lang/String;Z)V
.end method

.method public abstract setPendingRegistrationWithPhone(Ljava/lang/String;)V
.end method

.method public abstract setTutorialComplete()V
.end method

.method public abstract windowDidDismiss()V
.end method
