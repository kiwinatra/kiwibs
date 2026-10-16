.class public Lcom/kakao/friends/FriendOperationContext;
.super Lcom/kakao/auth/common/PageableContext;
.source "FriendOperationContext.java"


# instance fields
.field private final firstId:Ljava/lang/String;

.field private final operation:Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

.field private final secondId:Ljava/lang/String;

.field private final secureResource:Z


# direct methods
.method private constructor <init>(Lcom/kakao/friends/FriendContext;Lcom/kakao/friends/FriendContext;Lcom/kakao/friends/request/FriendsOperationRequest$Operation;ZIILjava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p5, p6, p7}, Lcom/kakao/auth/common/PageableContext;-><init>(IILjava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/kakao/friends/FriendContext;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/friends/FriendOperationContext;->firstId:Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Lcom/kakao/friends/FriendContext;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/friends/FriendOperationContext;->secondId:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/kakao/friends/FriendOperationContext;->operation:Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

    .line 37
    iput-boolean p4, p0, Lcom/kakao/friends/FriendOperationContext;->secureResource:Z

    return-void
.end method

.method public static createContext(Lcom/kakao/friends/FriendContext;Lcom/kakao/friends/FriendContext;Lcom/kakao/friends/request/FriendsOperationRequest$Operation;ZIILjava/lang/String;)Lcom/kakao/friends/FriendOperationContext;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/util/KakaoParameterException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/kakao/friends/FriendContext;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/friends/FriendContext;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/kakao/friends/FriendOperationContext;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/kakao/friends/FriendOperationContext;-><init>(Lcom/kakao/friends/FriendContext;Lcom/kakao/friends/FriendContext;Lcom/kakao/friends/request/FriendsOperationRequest$Operation;ZIILjava/lang/String;)V

    return-object v0

    .line 60
    :cond_0
    new-instance p0, Lcom/kakao/util/KakaoParameterException;

    const-string p1, "Friend context Id is missing. Id is getting after requestFriends"

    invoke-direct {p0, p1}, Lcom/kakao/util/KakaoParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getFirstId()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kakao/friends/FriendOperationContext;->firstId:Ljava/lang/String;

    return-object v0
.end method

.method public getOperation()Lcom/kakao/friends/request/FriendsOperationRequest$Operation;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/kakao/friends/FriendOperationContext;->operation:Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

    return-object v0
.end method

.method public getSecondId()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/kakao/friends/FriendOperationContext;->secondId:Ljava/lang/String;

    return-object v0
.end method

.method public isSecureResource()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/kakao/friends/FriendOperationContext;->secureResource:Z

    return v0
.end method
