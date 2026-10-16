.class public final enum Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;
.super Ljava/lang/Enum;
.source "KGPromotionData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/promotion/KGPromotionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KGPromotionApplyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

.field public static final enum CLICK:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

.field public static final enum NONE:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

.field public static final enum SHOW:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 214
    new-instance v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v2}, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->NONE:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    new-instance v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    const/4 v2, 0x1

    const-string v3, "SHOW"

    invoke-direct {v0, v3, v2, v3}, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->SHOW:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    new-instance v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    const/4 v3, 0x2

    const-string v4, "CLICK"

    invoke-direct {v0, v4, v3, v4}, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->CLICK:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    .line 213
    sget-object v5, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->NONE:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->SHOW:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->$VALUES:[Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

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

    .line 218
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 219
    iput-object p3, p0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->value:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;)Ljava/lang/String;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;
    .locals 1

    .line 213
    const-class v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;
    .locals 1

    .line 213
    sget-object v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->$VALUES:[Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    invoke-virtual {v0}, [Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    return-object v0
.end method
