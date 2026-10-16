.class public final enum Lcom/kakao/friends/request/FriendsRequest$FriendType;
.super Ljava/lang/Enum;
.source "FriendsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/friends/request/FriendsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FriendType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/friends/request/FriendsRequest$FriendType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/friends/request/FriendsRequest$FriendType;

.field public static final enum KAKAO_STORY:Lcom/kakao/friends/request/FriendsRequest$FriendType;

.field public static final enum KAKAO_TALK:Lcom/kakao/friends/request/FriendsRequest$FriendType;

.field public static final enum KAKAO_TALK_AND_STORY:Lcom/kakao/friends/request/FriendsRequest$FriendType;

.field public static final enum UNDEFINED:Lcom/kakao/friends/request/FriendsRequest$FriendType;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 38
    new-instance v0, Lcom/kakao/friends/request/FriendsRequest$FriendType;

    const/4 v1, 0x0

    const-string v2, "UNDEFINED"

    const-string v3, "undefined"

    const/4 v4, -0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/kakao/friends/request/FriendsRequest$FriendType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/kakao/friends/request/FriendsRequest$FriendType;->UNDEFINED:Lcom/kakao/friends/request/FriendsRequest$FriendType;

    .line 39
    new-instance v0, Lcom/kakao/friends/request/FriendsRequest$FriendType;

    const/4 v2, 0x1

    const-string v3, "KAKAO_TALK"

    const-string v4, "talk"

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/kakao/friends/request/FriendsRequest$FriendType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/kakao/friends/request/FriendsRequest$FriendType;->KAKAO_TALK:Lcom/kakao/friends/request/FriendsRequest$FriendType;

    .line 40
    new-instance v0, Lcom/kakao/friends/request/FriendsRequest$FriendType;

    const/4 v3, 0x2

    const-string v4, "KAKAO_STORY"

    const-string v5, "story"

    invoke-direct {v0, v4, v3, v5, v2}, Lcom/kakao/friends/request/FriendsRequest$FriendType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/kakao/friends/request/FriendsRequest$FriendType;->KAKAO_STORY:Lcom/kakao/friends/request/FriendsRequest$FriendType;

    .line 41
    new-instance v0, Lcom/kakao/friends/request/FriendsRequest$FriendType;

    const/4 v4, 0x3

    const-string v5, "KAKAO_TALK_AND_STORY"

    const-string v6, "talkstory"

    invoke-direct {v0, v5, v4, v6, v3}, Lcom/kakao/friends/request/FriendsRequest$FriendType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/kakao/friends/request/FriendsRequest$FriendType;->KAKAO_TALK_AND_STORY:Lcom/kakao/friends/request/FriendsRequest$FriendType;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/kakao/friends/request/FriendsRequest$FriendType;

    .line 37
    sget-object v6, Lcom/kakao/friends/request/FriendsRequest$FriendType;->UNDEFINED:Lcom/kakao/friends/request/FriendsRequest$FriendType;

    aput-object v6, v5, v1

    sget-object v1, Lcom/kakao/friends/request/FriendsRequest$FriendType;->KAKAO_TALK:Lcom/kakao/friends/request/FriendsRequest$FriendType;

    aput-object v1, v5, v2

    sget-object v1, Lcom/kakao/friends/request/FriendsRequest$FriendType;->KAKAO_STORY:Lcom/kakao/friends/request/FriendsRequest$FriendType;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/kakao/friends/request/FriendsRequest$FriendType;->$VALUES:[Lcom/kakao/friends/request/FriendsRequest$FriendType;

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

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput-object p3, p0, Lcom/kakao/friends/request/FriendsRequest$FriendType;->name:Ljava/lang/String;

    .line 47
    iput p4, p0, Lcom/kakao/friends/request/FriendsRequest$FriendType;->value:I

    return-void
.end method

.method static synthetic access$000(Lcom/kakao/friends/request/FriendsRequest$FriendType;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kakao/friends/request/FriendsRequest$FriendType;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/friends/request/FriendsRequest$FriendType;
    .locals 1

    .line 37
    const-class v0, Lcom/kakao/friends/request/FriendsRequest$FriendType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/friends/request/FriendsRequest$FriendType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/friends/request/FriendsRequest$FriendType;
    .locals 1

    .line 37
    sget-object v0, Lcom/kakao/friends/request/FriendsRequest$FriendType;->$VALUES:[Lcom/kakao/friends/request/FriendsRequest$FriendType;

    invoke-virtual {v0}, [Lcom/kakao/friends/request/FriendsRequest$FriendType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/friends/request/FriendsRequest$FriendType;

    return-object v0
.end method
