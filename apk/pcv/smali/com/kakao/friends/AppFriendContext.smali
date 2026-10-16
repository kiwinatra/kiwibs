.class public Lcom/kakao/friends/AppFriendContext;
.super Lcom/kakao/auth/common/PageableContext;
.source "AppFriendContext.java"


# instance fields
.field private final secureResource:Z


# direct methods
.method public constructor <init>(ZIILjava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p2, p3, p4}, Lcom/kakao/auth/common/PageableContext;-><init>(IILjava/lang/String;)V

    .line 46
    iput-boolean p1, p0, Lcom/kakao/friends/AppFriendContext;->secureResource:Z

    return-void
.end method


# virtual methods
.method public getLimit()I
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/kakao/auth/common/PageableContext;->getLimit()I

    move-result v0

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/kakao/auth/common/PageableContext;->getOffset()I

    move-result v0

    return v0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/kakao/auth/common/PageableContext;->getOrder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSecureResource()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/kakao/friends/AppFriendContext;->secureResource:Z

    return v0
.end method
