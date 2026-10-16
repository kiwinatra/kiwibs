.class public Lcom/kakao/game/InvitableFriendContext;
.super Ljava/lang/Object;
.source "InvitableFriendContext.java"


# instance fields
.field private friendContext:Lcom/kakao/friends/FriendContext;


# direct methods
.method private constructor <init>(II)V
    .locals 7

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/kakao/friends/request/FriendsRequest$FriendType;->KAKAO_TALK:Lcom/kakao/friends/request/FriendsRequest$FriendType;

    sget-object v1, Lcom/kakao/friends/request/FriendsRequest$FriendFilter;->INVITABLE:Lcom/kakao/friends/request/FriendsRequest$FriendFilter;

    sget-object v2, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->NICKNAME:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    const/4 v3, 0x1

    const-string v6, "asc"

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lcom/kakao/friends/FriendContext;->createContext(Lcom/kakao/friends/request/FriendsRequest$FriendType;Lcom/kakao/friends/request/FriendsRequest$FriendFilter;Lcom/kakao/friends/request/FriendsRequest$FriendOrder;ZIILjava/lang/String;)Lcom/kakao/friends/FriendContext;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/game/InvitableFriendContext;->friendContext:Lcom/kakao/friends/FriendContext;

    return-void
.end method

.method public static createContext(II)Lcom/kakao/game/InvitableFriendContext;
    .locals 1

    .line 19
    new-instance v0, Lcom/kakao/game/InvitableFriendContext;

    invoke-direct {v0, p0, p1}, Lcom/kakao/game/InvitableFriendContext;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public getFriendContext()Lcom/kakao/friends/FriendContext;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/kakao/game/InvitableFriendContext;->friendContext:Lcom/kakao/friends/FriendContext;

    return-object v0
.end method
