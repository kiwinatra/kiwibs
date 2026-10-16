.class public Lcom/kakao/game/ReachAgeAuthParamBuilder;
.super Lcom/kakao/auth/AgeAuthParamBuilder;
.source "ReachAgeAuthParamBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/kakao/auth/AgeAuthParamBuilder;-><init>()V

    .line 15
    sget-object v0, Lcom/kakao/auth/AuthService$AgeAuthLevel;->LEVEL_2:Lcom/kakao/auth/AuthService$AgeAuthLevel;

    invoke-virtual {p0, v0}, Lcom/kakao/game/ReachAgeAuthParamBuilder;->setAuthLevel(Lcom/kakao/auth/AuthService$AgeAuthLevel;)Lcom/kakao/auth/AgeAuthParamBuilder;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/kakao/game/ReachAgeAuthParamBuilder;->setSkipTerm(Z)Lcom/kakao/auth/AgeAuthParamBuilder;

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/kakao/game/ReachAgeAuthParamBuilder;->setIsWesternAge(Z)Lcom/kakao/auth/AgeAuthParamBuilder;

    return-void
.end method
