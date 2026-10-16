.class public Lcom/kakao/friends/FriendContext;
.super Lcom/kakao/friends/AppFriendContext;
.source "FriendContext.java"


# instance fields
.field private final friendFilter:Lcom/kakao/friends/request/FriendsRequest$FriendFilter;

.field private final friendOrder:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

.field private final friendType:Lcom/kakao/friends/request/FriendsRequest$FriendType;

.field private id:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kakao/friends/request/FriendsRequest$FriendType;Lcom/kakao/friends/request/FriendsRequest$FriendFilter;Lcom/kakao/friends/request/FriendsRequest$FriendOrder;ZIILjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/kakao/friends/AppFriendContext;-><init>(ZIILjava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/kakao/friends/FriendContext;->friendType:Lcom/kakao/friends/request/FriendsRequest$FriendType;

    .line 34
    iput-object p2, p0, Lcom/kakao/friends/FriendContext;->friendFilter:Lcom/kakao/friends/request/FriendsRequest$FriendFilter;

    .line 35
    iput-object p3, p0, Lcom/kakao/friends/FriendContext;->friendOrder:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    return-void
.end method

.method public static createContext(Lcom/kakao/friends/request/FriendsRequest$FriendType;Lcom/kakao/friends/request/FriendsRequest$FriendFilter;Lcom/kakao/friends/request/FriendsRequest$FriendOrder;ZIILjava/lang/String;)Lcom/kakao/friends/FriendContext;
    .locals 9

    .line 52
    new-instance v8, Lcom/kakao/friends/FriendContext;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/kakao/friends/FriendContext;-><init>(Lcom/kakao/friends/request/FriendsRequest$FriendType;Lcom/kakao/friends/request/FriendsRequest$FriendFilter;Lcom/kakao/friends/request/FriendsRequest$FriendOrder;ZIILjava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public getFriendFilter()Lcom/kakao/friends/request/FriendsRequest$FriendFilter;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/kakao/friends/FriendContext;->friendFilter:Lcom/kakao/friends/request/FriendsRequest$FriendFilter;

    return-object v0
.end method

.method public getFriendOrder()Lcom/kakao/friends/request/FriendsRequest$FriendOrder;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/kakao/friends/FriendContext;->friendOrder:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    return-object v0
.end method

.method public getFriendType()Lcom/kakao/friends/request/FriendsRequest$FriendType;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/kakao/friends/FriendContext;->friendType:Lcom/kakao/friends/request/FriendsRequest$FriendType;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/kakao/friends/FriendContext;->id:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/kakao/friends/FriendContext;->id:Ljava/lang/String;

    return-void
.end method
