.class public final enum Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;
.super Ljava/lang/Enum;
.source "StoryLike.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/kakaostory/response/model/StoryLike;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Emotion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

.field public static final enum CHEER_UP:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

.field public static final enum COOL:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

.field public static final enum HAPPY:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

.field public static final enum LIKE:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

.field public static final enum NOT_DEFINED:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

.field public static final enum SAD:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;


# instance fields
.field final papiEmotion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 49
    new-instance v0, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    const/4 v1, 0x0

    const-string v2, "LIKE"

    invoke-direct {v0, v2, v1, v2}, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->LIKE:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    .line 53
    new-instance v0, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    const/4 v2, 0x1

    const-string v3, "COOL"

    invoke-direct {v0, v3, v2, v3}, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->COOL:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    .line 57
    new-instance v0, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    const/4 v3, 0x2

    const-string v4, "HAPPY"

    invoke-direct {v0, v4, v3, v4}, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->HAPPY:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    .line 61
    new-instance v0, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    const/4 v4, 0x3

    const-string v5, "SAD"

    invoke-direct {v0, v5, v4, v5}, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->SAD:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    .line 65
    new-instance v0, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    const/4 v5, 0x4

    const-string v6, "CHEER_UP"

    invoke-direct {v0, v6, v5, v6}, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->CHEER_UP:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    .line 69
    new-instance v0, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    const/4 v6, 0x5

    const-string v7, "NOT_DEFINED"

    invoke-direct {v0, v7, v6, v7}, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->NOT_DEFINED:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    .line 45
    sget-object v8, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->LIKE:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    aput-object v8, v7, v1

    sget-object v1, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->COOL:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->HAPPY:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    aput-object v1, v7, v3

    sget-object v1, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->SAD:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    aput-object v1, v7, v4

    sget-object v1, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->CHEER_UP:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->$VALUES:[Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

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

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    iput-object p3, p0, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->papiEmotion:Ljava/lang/String;

    return-void
.end method

.method public static getEmotion(Ljava/lang/String;)Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;
    .locals 5

    .line 77
    invoke-static {}, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->values()[Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 78
    iget-object v4, v3, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->papiEmotion:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    :cond_1
    sget-object p0, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->NOT_DEFINED:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;
    .locals 1

    .line 45
    const-class v0, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    return-object p0
.end method

.method public static values()[Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;
    .locals 1

    .line 45
    sget-object v0, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->$VALUES:[Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    invoke-virtual {v0}, [Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    return-object v0
.end method
