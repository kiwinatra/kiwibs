.class Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;
.super Ljava/lang/Object;
.source "DefaultAgeAuthService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/auth/ageauth/DefaultAgeAuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AgeAuthResult"
.end annotation


# instance fields
.field private exception:Lcom/kakao/util/exception/KakaoException;

.field private result:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;->result:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public getException()Lcom/kakao/util/exception/KakaoException;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;->exception:Lcom/kakao/util/exception/KakaoException;

    return-object v0
.end method

.method public getResult()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;->result:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public setException(Lcom/kakao/util/exception/KakaoException;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;->exception:Lcom/kakao/util/exception/KakaoException;

    return-void
.end method

.method public setResult(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;->result:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
