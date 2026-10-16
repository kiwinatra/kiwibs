.class public final enum Lcom/kakao/friends/request/FriendsOperationRequest$Operation;
.super Ljava/lang/Enum;
.source "FriendsOperationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/friends/request/FriendsOperationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/friends/request/FriendsOperationRequest$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

.field public static final enum INTERSECTION:Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

.field public static final enum SUBTRACTION:Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

.field public static final enum UNDEFINED:Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

.field public static final enum UNION:Lcom/kakao/friends/request/FriendsOperationRequest$Operation;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

    const/4 v1, 0x0

    const-string v2, "UNDEFINED"

    const-string v3, "undefined"

    const/4 v4, -0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/kakao/friends/request/FriendsOperationRequest$Operation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/kakao/friends/request/FriendsOperationRequest$Operation;->UNDEFINED:Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

    .line 31
    new-instance v0, Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

    const/4 v2, 0x1

    const-string v3, "INTERSECTION"

    const-string v4, "i"

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/kakao/friends/request/FriendsOperationRequest$Operation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/kakao/friends/request/FriendsOperationRequest$Operation;->INTERSECTION:Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

    .line 32
    new-instance v0, Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

    const/4 v3, 0x2

    const-string v4, "UNION"

    const-string v5, "u"

    invoke-direct {v0, v4, v3, v5, v2}, Lcom/kakao/friends/request/FriendsOperationRequest$Operation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/kakao/friends/request/FriendsOperationRequest$Operation;->UNION:Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

    .line 33
    new-instance v0, Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

    const/4 v4, 0x3

    const-string v5, "SUBTRACTION"

    const-string v6, "s"

    invoke-direct {v0, v5, v4, v6, v3}, Lcom/kakao/friends/request/FriendsOperationRequest$Operation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/kakao/friends/request/FriendsOperationRequest$Operation;->SUBTRACTION:Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

    .line 29
    sget-object v6, Lcom/kakao/friends/request/FriendsOperationRequest$Operation;->UNDEFINED:Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

    aput-object v6, v5, v1

    sget-object v1, Lcom/kakao/friends/request/FriendsOperationRequest$Operation;->INTERSECTION:Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

    aput-object v1, v5, v2

    sget-object v1, Lcom/kakao/friends/request/FriendsOperationRequest$Operation;->UNION:Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/kakao/friends/request/FriendsOperationRequest$Operation;->$VALUES:[Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

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

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/kakao/friends/request/FriendsOperationRequest$Operation;->name:Ljava/lang/String;

    .line 39
    iput p4, p0, Lcom/kakao/friends/request/FriendsOperationRequest$Operation;->value:I

    return-void
.end method

.method static synthetic access$000(Lcom/kakao/friends/request/FriendsOperationRequest$Operation;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/kakao/friends/request/FriendsOperationRequest$Operation;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/friends/request/FriendsOperationRequest$Operation;
    .locals 1

    .line 29
    const-class v0, Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

    return-object p0
.end method

.method public static values()[Lcom/kakao/friends/request/FriendsOperationRequest$Operation;
    .locals 1

    .line 29
    sget-object v0, Lcom/kakao/friends/request/FriendsOperationRequest$Operation;->$VALUES:[Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

    invoke-virtual {v0}, [Lcom/kakao/friends/request/FriendsOperationRequest$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

    return-object v0
.end method
