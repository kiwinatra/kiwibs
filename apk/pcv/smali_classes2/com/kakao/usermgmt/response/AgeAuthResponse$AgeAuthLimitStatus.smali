.class public final enum Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;
.super Ljava/lang/Enum;
.source "AgeAuthResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/usermgmt/response/AgeAuthResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AgeAuthLimitStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

.field public static final enum BYPASS_AGE_LIMIT:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

.field public static final enum DONT_BYPASS_AGE_LIMIT:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

.field public static final enum DONT_KNOW:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 40
    new-instance v0, Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    const/4 v1, 0x0

    const-string v2, "DONT_KNOW"

    invoke-direct {v0, v2, v1}, Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;->DONT_KNOW:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    .line 44
    new-instance v0, Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    const/4 v2, 0x1

    const-string v3, "BYPASS_AGE_LIMIT"

    invoke-direct {v0, v3, v2}, Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;->BYPASS_AGE_LIMIT:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    .line 48
    new-instance v0, Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    const/4 v3, 0x2

    const-string v4, "DONT_BYPASS_AGE_LIMIT"

    invoke-direct {v0, v4, v3}, Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;->DONT_BYPASS_AGE_LIMIT:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    .line 35
    sget-object v5, Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;->DONT_KNOW:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;->BYPASS_AGE_LIMIT:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;->$VALUES:[Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;
    .locals 1

    .line 35
    const-class v0, Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    return-object p0
.end method

.method public static values()[Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;
    .locals 1

    .line 35
    sget-object v0, Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;->$VALUES:[Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    invoke-virtual {v0}, [Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    return-object v0
.end method
