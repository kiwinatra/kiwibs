.class public final enum Lcom/kakaogame/KGKakaoAuthType;
.super Ljava/lang/Enum;
.source "KGKakaoAuthType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/KGKakaoAuthType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/KGKakaoAuthType;

.field public static final enum KakaoAllType:Lcom/kakaogame/KGKakaoAuthType;

.field public static final enum KakaoTalk:Lcom/kakaogame/KGKakaoAuthType;

.field public static final enum KakaoWeb:Lcom/kakaogame/KGKakaoAuthType;


# instance fields
.field private final authType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/kakaogame/KGKakaoAuthType;

    const/4 v1, 0x0

    const-string v2, "KakaoTalk"

    const-string v3, "kakaotalk"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakaogame/KGKakaoAuthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/KGKakaoAuthType;->KakaoTalk:Lcom/kakaogame/KGKakaoAuthType;

    .line 11
    new-instance v0, Lcom/kakaogame/KGKakaoAuthType;

    const/4 v2, 0x1

    const-string v3, "KakaoWeb"

    const-string v4, "kakaoweb"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakaogame/KGKakaoAuthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/KGKakaoAuthType;->KakaoWeb:Lcom/kakaogame/KGKakaoAuthType;

    .line 14
    new-instance v0, Lcom/kakaogame/KGKakaoAuthType;

    const/4 v3, 0x2

    const-string v4, "KakaoAllType"

    const-string v5, "kakaoalltype"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakaogame/KGKakaoAuthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/KGKakaoAuthType;->KakaoAllType:Lcom/kakaogame/KGKakaoAuthType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakaogame/KGKakaoAuthType;

    .line 7
    sget-object v5, Lcom/kakaogame/KGKakaoAuthType;->KakaoTalk:Lcom/kakaogame/KGKakaoAuthType;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakaogame/KGKakaoAuthType;->KakaoWeb:Lcom/kakaogame/KGKakaoAuthType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakaogame/KGKakaoAuthType;->$VALUES:[Lcom/kakaogame/KGKakaoAuthType;

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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/kakaogame/KGKakaoAuthType;->authType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/KGKakaoAuthType;
    .locals 1

    .line 7
    const-class v0, Lcom/kakaogame/KGKakaoAuthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/KGKakaoAuthType;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/KGKakaoAuthType;
    .locals 1

    .line 7
    sget-object v0, Lcom/kakaogame/KGKakaoAuthType;->$VALUES:[Lcom/kakaogame/KGKakaoAuthType;

    invoke-virtual {v0}, [Lcom/kakaogame/KGKakaoAuthType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/KGKakaoAuthType;

    return-object v0
.end method


# virtual methods
.method public final getAuthType()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/kakaogame/KGKakaoAuthType;->authType:Ljava/lang/String;

    return-object v0
.end method
