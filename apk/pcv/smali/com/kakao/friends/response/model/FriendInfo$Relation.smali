.class final enum Lcom/kakao/friends/response/model/FriendInfo$Relation;
.super Ljava/lang/Enum;
.source "FriendInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/friends/response/model/FriendInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Relation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/friends/response/model/FriendInfo$Relation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/friends/response/model/FriendInfo$Relation;

.field public static final enum FRIEND:Lcom/kakao/friends/response/model/FriendInfo$Relation;

.field public static final enum NONE:Lcom/kakao/friends/response/model/FriendInfo$Relation;

.field public static final enum NOT_FRIEND:Lcom/kakao/friends/response/model/FriendInfo$Relation;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 44
    new-instance v0, Lcom/kakao/friends/response/model/FriendInfo$Relation;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const-string v3, "N/A"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/friends/response/model/FriendInfo$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/friends/response/model/FriendInfo$Relation;->NONE:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    .line 45
    new-instance v0, Lcom/kakao/friends/response/model/FriendInfo$Relation;

    const/4 v2, 0x1

    const-string v3, "FRIEND"

    invoke-direct {v0, v3, v2, v3}, Lcom/kakao/friends/response/model/FriendInfo$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/friends/response/model/FriendInfo$Relation;->FRIEND:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    .line 46
    new-instance v0, Lcom/kakao/friends/response/model/FriendInfo$Relation;

    const/4 v3, 0x2

    const-string v4, "NOT_FRIEND"

    const-string v5, "NO_FRIEND"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/friends/response/model/FriendInfo$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/friends/response/model/FriendInfo$Relation;->NOT_FRIEND:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakao/friends/response/model/FriendInfo$Relation;

    .line 43
    sget-object v5, Lcom/kakao/friends/response/model/FriendInfo$Relation;->NONE:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakao/friends/response/model/FriendInfo$Relation;->FRIEND:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakao/friends/response/model/FriendInfo$Relation;->$VALUES:[Lcom/kakao/friends/response/model/FriendInfo$Relation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object p3, p0, Lcom/kakao/friends/response/model/FriendInfo$Relation;->name:Ljava/lang/String;

    return-void
.end method

.method public static convert(Ljava/lang/String;)Lcom/kakao/friends/response/model/FriendInfo$Relation;
    .locals 5

    .line 54
    invoke-static {}, Lcom/kakao/friends/response/model/FriendInfo$Relation;->values()[Lcom/kakao/friends/response/model/FriendInfo$Relation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 55
    iget-object v4, v3, Lcom/kakao/friends/response/model/FriendInfo$Relation;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, Lcom/kakao/friends/response/model/FriendInfo$Relation;->NONE:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/friends/response/model/FriendInfo$Relation;
    .locals 1

    .line 43
    const-class v0, Lcom/kakao/friends/response/model/FriendInfo$Relation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/friends/response/model/FriendInfo$Relation;

    return-object p0
.end method

.method public static values()[Lcom/kakao/friends/response/model/FriendInfo$Relation;
    .locals 1

    .line 43
    sget-object v0, Lcom/kakao/friends/response/model/FriendInfo$Relation;->$VALUES:[Lcom/kakao/friends/response/model/FriendInfo$Relation;

    invoke-virtual {v0}, [Lcom/kakao/friends/response/model/FriendInfo$Relation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/friends/response/model/FriendInfo$Relation;

    return-object v0
.end method
