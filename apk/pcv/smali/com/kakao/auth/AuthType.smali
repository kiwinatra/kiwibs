.class public final enum Lcom/kakao/auth/AuthType;
.super Ljava/lang/Enum;
.source "AuthType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/auth/AuthType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/auth/AuthType;

.field public static final enum KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

.field public static final enum KAKAO_LOGIN_ALL:Lcom/kakao/auth/AuthType;

.field public static final enum KAKAO_STORY:Lcom/kakao/auth/AuthType;

.field public static final enum KAKAO_TALK:Lcom/kakao/auth/AuthType;

.field public static final enum KAKAO_TALK_EXCLUDE_NATIVE_LOGIN:Lcom/kakao/auth/AuthType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum KAKAO_TALK_ONLY:Lcom/kakao/auth/AuthType;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 26
    new-instance v0, Lcom/kakao/auth/AuthType;

    const/4 v1, 0x0

    const-string v2, "KAKAO_TALK"

    invoke-direct {v0, v2, v1, v1}, Lcom/kakao/auth/AuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    .line 31
    new-instance v0, Lcom/kakao/auth/AuthType;

    const/4 v2, 0x1

    const-string v3, "KAKAO_STORY"

    invoke-direct {v0, v3, v2, v2}, Lcom/kakao/auth/AuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthType;->KAKAO_STORY:Lcom/kakao/auth/AuthType;

    .line 36
    new-instance v0, Lcom/kakao/auth/AuthType;

    const/4 v3, 0x2

    const-string v4, "KAKAO_ACCOUNT"

    invoke-direct {v0, v4, v3, v3}, Lcom/kakao/auth/AuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    .line 42
    new-instance v0, Lcom/kakao/auth/AuthType;

    const/4 v4, 0x3

    const-string v5, "KAKAO_TALK_EXCLUDE_NATIVE_LOGIN"

    invoke-direct {v0, v5, v4, v4}, Lcom/kakao/auth/AuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthType;->KAKAO_TALK_EXCLUDE_NATIVE_LOGIN:Lcom/kakao/auth/AuthType;

    .line 48
    new-instance v0, Lcom/kakao/auth/AuthType;

    const/4 v5, 0x4

    const-string v6, "KAKAO_LOGIN_ALL"

    invoke-direct {v0, v6, v5, v5}, Lcom/kakao/auth/AuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthType;->KAKAO_LOGIN_ALL:Lcom/kakao/auth/AuthType;

    .line 53
    new-instance v0, Lcom/kakao/auth/AuthType;

    const/4 v6, 0x5

    const-string v7, "KAKAO_TALK_ONLY"

    invoke-direct {v0, v7, v6, v6}, Lcom/kakao/auth/AuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/auth/AuthType;->KAKAO_TALK_ONLY:Lcom/kakao/auth/AuthType;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/kakao/auth/AuthType;

    .line 22
    sget-object v8, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    aput-object v8, v7, v1

    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_STORY:Lcom/kakao/auth/AuthType;

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    aput-object v1, v7, v3

    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_TALK_EXCLUDE_NATIVE_LOGIN:Lcom/kakao/auth/AuthType;

    aput-object v1, v7, v4

    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_LOGIN_ALL:Lcom/kakao/auth/AuthType;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/kakao/auth/AuthType;->$VALUES:[Lcom/kakao/auth/AuthType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Lcom/kakao/auth/AuthType;->number:I

    return-void
.end method

.method public static valueOf(I)Lcom/kakao/auth/AuthType;
    .locals 1

    .line 66
    sget-object v0, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    invoke-virtual {v0}, Lcom/kakao/auth/AuthType;->getNumber()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 67
    sget-object p0, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    return-object p0

    .line 68
    :cond_0
    sget-object v0, Lcom/kakao/auth/AuthType;->KAKAO_STORY:Lcom/kakao/auth/AuthType;

    invoke-virtual {v0}, Lcom/kakao/auth/AuthType;->getNumber()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 69
    sget-object p0, Lcom/kakao/auth/AuthType;->KAKAO_STORY:Lcom/kakao/auth/AuthType;

    return-object p0

    .line 70
    :cond_1
    sget-object v0, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    invoke-virtual {v0}, Lcom/kakao/auth/AuthType;->getNumber()I

    move-result v0

    if-ne p0, v0, :cond_2

    .line 71
    sget-object p0, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    return-object p0

    .line 72
    :cond_2
    sget-object v0, Lcom/kakao/auth/AuthType;->KAKAO_TALK_EXCLUDE_NATIVE_LOGIN:Lcom/kakao/auth/AuthType;

    invoke-virtual {v0}, Lcom/kakao/auth/AuthType;->getNumber()I

    move-result v0

    if-ne p0, v0, :cond_3

    .line 73
    sget-object p0, Lcom/kakao/auth/AuthType;->KAKAO_TALK_EXCLUDE_NATIVE_LOGIN:Lcom/kakao/auth/AuthType;

    return-object p0

    .line 74
    :cond_3
    sget-object v0, Lcom/kakao/auth/AuthType;->KAKAO_LOGIN_ALL:Lcom/kakao/auth/AuthType;

    invoke-virtual {v0}, Lcom/kakao/auth/AuthType;->getNumber()I

    move-result v0

    if-ne p0, v0, :cond_4

    .line 75
    sget-object p0, Lcom/kakao/auth/AuthType;->KAKAO_LOGIN_ALL:Lcom/kakao/auth/AuthType;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/auth/AuthType;
    .locals 1

    .line 22
    const-class v0, Lcom/kakao/auth/AuthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/auth/AuthType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/auth/AuthType;
    .locals 1

    .line 22
    sget-object v0, Lcom/kakao/auth/AuthType;->$VALUES:[Lcom/kakao/auth/AuthType;

    invoke-virtual {v0}, [Lcom/kakao/auth/AuthType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/auth/AuthType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/kakao/auth/AuthType;->number:I

    return v0
.end method
