.class public final enum Lcom/kakao/friends/request/FriendsRequest$FriendOrder;
.super Ljava/lang/Enum;
.source "FriendsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/friends/request/FriendsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FriendOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/friends/request/FriendsRequest$FriendOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

.field public static final enum AFFINITY:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

.field public static final enum AGE:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

.field public static final enum LAST_CHAT_TIME:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

.field public static final enum NICKNAME:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

.field public static final enum TALK_CREATED_AT:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

.field public static final enum UNDEFINED:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 79
    new-instance v0, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    const/4 v1, 0x0

    const-string v2, "UNDEFINED"

    const-string v3, "undefined"

    const/4 v4, -0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->UNDEFINED:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    .line 80
    new-instance v0, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    const/4 v2, 0x1

    const-string v3, "NICKNAME"

    const-string v4, "nickname"

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->NICKNAME:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    .line 81
    new-instance v0, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    const/4 v3, 0x2

    const-string v4, "LAST_CHAT_TIME"

    const-string v5, "last_chat_time"

    invoke-direct {v0, v4, v3, v5, v2}, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->LAST_CHAT_TIME:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    .line 82
    new-instance v0, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    const/4 v4, 0x3

    const-string v5, "TALK_CREATED_AT"

    const-string v6, "talk_created_at"

    invoke-direct {v0, v5, v4, v6, v3}, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->TALK_CREATED_AT:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    .line 83
    new-instance v0, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    const/4 v5, 0x4

    const-string v6, "AGE"

    const-string v7, "age"

    invoke-direct {v0, v6, v5, v7, v4}, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->AGE:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    .line 84
    new-instance v0, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    const/4 v6, 0x5

    const-string v7, "AFFINITY"

    const-string v8, "affinity"

    invoke-direct {v0, v7, v6, v8, v5}, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->AFFINITY:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    .line 78
    sget-object v8, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->UNDEFINED:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    aput-object v8, v7, v1

    sget-object v1, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->NICKNAME:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->LAST_CHAT_TIME:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    aput-object v1, v7, v3

    sget-object v1, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->TALK_CREATED_AT:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    aput-object v1, v7, v4

    sget-object v1, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->AGE:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->$VALUES:[Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    iput-object p3, p0, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->name:Ljava/lang/String;

    .line 90
    iput p4, p0, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->value:I

    return-void
.end method

.method static synthetic access$200(Lcom/kakao/friends/request/FriendsRequest$FriendOrder;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/friends/request/FriendsRequest$FriendOrder;
    .locals 1

    .line 78
    const-class v0, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    return-object p0
.end method

.method public static values()[Lcom/kakao/friends/request/FriendsRequest$FriendOrder;
    .locals 1

    .line 78
    sget-object v0, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->$VALUES:[Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    invoke-virtual {v0}, [Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    return-object v0
.end method
