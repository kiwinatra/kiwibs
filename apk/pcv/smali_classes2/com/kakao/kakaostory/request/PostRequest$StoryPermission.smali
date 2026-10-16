.class public final enum Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;
.super Ljava/lang/Enum;
.source "PostRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/kakaostory/request/PostRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StoryPermission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

.field public static final enum FRIEND:Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

.field public static final enum ONLY_ME:Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

.field public static final enum PUBLIC:Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

.field public static final enum UNKNOWN:Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;


# instance fields
.field final name:Ljava/lang/String;

.field final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 36
    new-instance v0, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v2, v2}, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;->UNKNOWN:Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    .line 40
    new-instance v0, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    const/4 v2, 0x1

    const-string v3, "PUBLIC"

    const-string v4, "A"

    invoke-direct {v0, v3, v2, v3, v4}, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;->PUBLIC:Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    .line 44
    new-instance v0, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    const/4 v3, 0x2

    const-string v4, "FRIEND"

    const-string v5, "F"

    invoke-direct {v0, v4, v3, v4, v5}, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;->FRIEND:Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    .line 48
    new-instance v0, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    const/4 v4, 0x3

    const-string v5, "ONLY_ME"

    const-string v6, "M"

    invoke-direct {v0, v5, v4, v5, v6}, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;->ONLY_ME:Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    .line 32
    sget-object v6, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;->UNKNOWN:Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    aput-object v6, v5, v1

    sget-object v1, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;->PUBLIC:Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    aput-object v1, v5, v2

    sget-object v1, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;->FRIEND:Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;->$VALUES:[Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-object p3, p0, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;->name:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;->value:Ljava/lang/String;

    return-void
.end method

.method public static getPermission(Ljava/lang/String;)Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;
    .locals 5

    .line 59
    invoke-static {}, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;->values()[Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 60
    iget-object v4, v3, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_1
    sget-object p0, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;->UNKNOWN:Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;
    .locals 1

    .line 32
    const-class v0, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    return-object p0
.end method

.method public static values()[Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;
    .locals 1

    .line 32
    sget-object v0, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;->$VALUES:[Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    invoke-virtual {v0}, [Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    return-object v0
.end method
