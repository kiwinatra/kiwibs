.class public final enum Lcom/kakao/kakaostory/KakaoStoryService$StoryType;
.super Ljava/lang/Enum;
.source "KakaoStoryService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/kakaostory/KakaoStoryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StoryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/kakaostory/KakaoStoryService$StoryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/kakaostory/KakaoStoryService$StoryType;

.field public static final enum LINK:Lcom/kakao/kakaostory/KakaoStoryService$StoryType;

.field public static final enum NOTE:Lcom/kakao/kakaostory/KakaoStoryService$StoryType;

.field public static final enum NOT_SUPPORTED:Lcom/kakao/kakaostory/KakaoStoryService$StoryType;

.field public static final enum PHOTO:Lcom/kakao/kakaostory/KakaoStoryService$StoryType;


# instance fields
.field private final name:Ljava/lang/String;

.field private final requestPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 53
    new-instance v0, Lcom/kakao/kakaostory/KakaoStoryService$StoryType;

    const/4 v1, 0x0

    const-string v2, "NOTE"

    const-string v3, "v1/api/story/post/note"

    invoke-direct {v0, v2, v1, v2, v3}, Lcom/kakao/kakaostory/KakaoStoryService$StoryType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/kakaostory/KakaoStoryService$StoryType;->NOTE:Lcom/kakao/kakaostory/KakaoStoryService$StoryType;

    .line 57
    new-instance v0, Lcom/kakao/kakaostory/KakaoStoryService$StoryType;

    const/4 v2, 0x1

    const-string v3, "PHOTO"

    const-string v4, "v1/api/story/post/photo"

    invoke-direct {v0, v3, v2, v3, v4}, Lcom/kakao/kakaostory/KakaoStoryService$StoryType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/kakaostory/KakaoStoryService$StoryType;->PHOTO:Lcom/kakao/kakaostory/KakaoStoryService$StoryType;

    .line 61
    new-instance v0, Lcom/kakao/kakaostory/KakaoStoryService$StoryType;

    const/4 v3, 0x2

    const-string v4, "LINK"

    const-string v5, "v1/api/story/post/link"

    invoke-direct {v0, v4, v3, v4, v5}, Lcom/kakao/kakaostory/KakaoStoryService$StoryType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/kakaostory/KakaoStoryService$StoryType;->LINK:Lcom/kakao/kakaostory/KakaoStoryService$StoryType;

    .line 63
    new-instance v0, Lcom/kakao/kakaostory/KakaoStoryService$StoryType;

    const/4 v4, 0x3

    const-string v5, "NOT_SUPPORTED"

    const/4 v6, 0x0

    invoke-direct {v0, v5, v4, v5, v6}, Lcom/kakao/kakaostory/KakaoStoryService$StoryType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/kakaostory/KakaoStoryService$StoryType;->NOT_SUPPORTED:Lcom/kakao/kakaostory/KakaoStoryService$StoryType;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/kakao/kakaostory/KakaoStoryService$StoryType;

    .line 49
    sget-object v6, Lcom/kakao/kakaostory/KakaoStoryService$StoryType;->NOTE:Lcom/kakao/kakaostory/KakaoStoryService$StoryType;

    aput-object v6, v5, v1

    sget-object v1, Lcom/kakao/kakaostory/KakaoStoryService$StoryType;->PHOTO:Lcom/kakao/kakaostory/KakaoStoryService$StoryType;

    aput-object v1, v5, v2

    sget-object v1, Lcom/kakao/kakaostory/KakaoStoryService$StoryType;->LINK:Lcom/kakao/kakaostory/KakaoStoryService$StoryType;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/kakao/kakaostory/KakaoStoryService$StoryType;->$VALUES:[Lcom/kakao/kakaostory/KakaoStoryService$StoryType;

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

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput-object p3, p0, Lcom/kakao/kakaostory/KakaoStoryService$StoryType;->name:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/kakao/kakaostory/KakaoStoryService$StoryType;->requestPath:Ljava/lang/String;

    return-void
.end method

.method protected static getType(Ljava/lang/String;)Lcom/kakao/kakaostory/KakaoStoryService$StoryType;
    .locals 5

    .line 78
    invoke-static {}, Lcom/kakao/kakaostory/KakaoStoryService$StoryType;->values()[Lcom/kakao/kakaostory/KakaoStoryService$StoryType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 79
    iget-object v4, v3, Lcom/kakao/kakaostory/KakaoStoryService$StoryType;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_1
    sget-object p0, Lcom/kakao/kakaostory/KakaoStoryService$StoryType;->NOT_SUPPORTED:Lcom/kakao/kakaostory/KakaoStoryService$StoryType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/kakaostory/KakaoStoryService$StoryType;
    .locals 1

    .line 49
    const-class v0, Lcom/kakao/kakaostory/KakaoStoryService$StoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/kakaostory/KakaoStoryService$StoryType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/kakaostory/KakaoStoryService$StoryType;
    .locals 1

    .line 49
    sget-object v0, Lcom/kakao/kakaostory/KakaoStoryService$StoryType;->$VALUES:[Lcom/kakao/kakaostory/KakaoStoryService$StoryType;

    invoke-virtual {v0}, [Lcom/kakao/kakaostory/KakaoStoryService$StoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/kakaostory/KakaoStoryService$StoryType;

    return-object v0
.end method


# virtual methods
.method final getRequestPath()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/kakao/kakaostory/KakaoStoryService$StoryType;->requestPath:Ljava/lang/String;

    return-object v0
.end method
