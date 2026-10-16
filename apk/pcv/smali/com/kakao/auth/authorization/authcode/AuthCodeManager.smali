.class public interface abstract Lcom/kakao/auth/authorization/authcode/AuthCodeManager;
.super Ljava/lang/Object;
.source "AuthCodeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/auth/authorization/authcode/AuthCodeManager$Factory;
    }
.end annotation


# virtual methods
.method public abstract createAccountAndRequestAuthCode(Lcom/kakao/auth/helper/StartActivityWrapper;Lcom/kakao/auth/AuthCodeCallback;)V
.end method

.method public abstract handleActivityResult(IILandroid/content/Intent;)Z
.end method

.method public abstract isStoryLoginAvailable()Z
.end method

.method public abstract isTalkLoginAvailable()Z
.end method

.method public abstract requestAuthCode(Lcom/kakao/auth/AuthType;Landroid/app/Activity;Lcom/kakao/auth/AuthCodeCallback;)V
.end method

.method public abstract requestAuthCode(Lcom/kakao/auth/AuthType;Landroid/app/Fragment;Lcom/kakao/auth/AuthCodeCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestAuthCode(Lcom/kakao/auth/AuthType;Landroid/support/v4/app/Fragment;Lcom/kakao/auth/AuthCodeCallback;)V
.end method

.method public abstract requestAuthCode(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/helper/StartActivityWrapper;Lcom/kakao/auth/AuthCodeCallback;)V
.end method

.method public abstract requestAuthCodeWithScopes(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/helper/StartActivityWrapper;Ljava/util/List;Lcom/kakao/auth/AuthCodeCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/auth/AuthType;",
            "Lcom/kakao/auth/helper/StartActivityWrapper;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/auth/AuthCodeCallback;",
            ")V"
        }
    .end annotation
.end method
