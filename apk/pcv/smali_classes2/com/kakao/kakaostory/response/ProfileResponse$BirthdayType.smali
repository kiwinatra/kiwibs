.class public final enum Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;
.super Ljava/lang/Enum;
.source "ProfileResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/kakaostory/response/ProfileResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BirthdayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

.field public static final enum LUNAR:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

.field public static final enum SOLAR:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;


# instance fields
.field private final displaySymbol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 45
    new-instance v0, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    const/4 v1, 0x0

    const-string v2, "SOLAR"

    const-string v3, "+"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;->SOLAR:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    .line 49
    new-instance v0, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    const/4 v2, 0x1

    const-string v3, "LUNAR"

    const-string v4, "-"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;->LUNAR:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    .line 41
    sget-object v4, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;->SOLAR:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;->$VALUES:[Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

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

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-object p3, p0, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;->displaySymbol:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;
    .locals 1

    .line 41
    const-class v0, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;
    .locals 1

    .line 41
    sget-object v0, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;->$VALUES:[Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    invoke-virtual {v0}, [Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    return-object v0
.end method


# virtual methods
.method public final getDisplaySymbol()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;->displaySymbol:Ljava/lang/String;

    return-object v0
.end method
