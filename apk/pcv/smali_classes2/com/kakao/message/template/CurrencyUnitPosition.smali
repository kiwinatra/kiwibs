.class public final enum Lcom/kakao/message/template/CurrencyUnitPosition;
.super Ljava/lang/Enum;
.source "CurrencyUnitPosition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/message/template/CurrencyUnitPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/message/template/CurrencyUnitPosition;

.field public static final enum FRONT:Lcom/kakao/message/template/CurrencyUnitPosition;

.field public static final enum REAR:Lcom/kakao/message/template/CurrencyUnitPosition;


# instance fields
.field final value:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 29
    new-instance v0, Lcom/kakao/message/template/CurrencyUnitPosition;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "REAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/message/template/CurrencyUnitPosition;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/kakao/message/template/CurrencyUnitPosition;->REAR:Lcom/kakao/message/template/CurrencyUnitPosition;

    .line 34
    new-instance v0, Lcom/kakao/message/template/CurrencyUnitPosition;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "FRONT"

    invoke-direct {v0, v4, v2, v3}, Lcom/kakao/message/template/CurrencyUnitPosition;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/kakao/message/template/CurrencyUnitPosition;->FRONT:Lcom/kakao/message/template/CurrencyUnitPosition;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakao/message/template/CurrencyUnitPosition;

    .line 25
    sget-object v4, Lcom/kakao/message/template/CurrencyUnitPosition;->REAR:Lcom/kakao/message/template/CurrencyUnitPosition;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/kakao/message/template/CurrencyUnitPosition;->$VALUES:[Lcom/kakao/message/template/CurrencyUnitPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lcom/kakao/message/template/CurrencyUnitPosition;->value:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/message/template/CurrencyUnitPosition;
    .locals 1

    .line 25
    const-class v0, Lcom/kakao/message/template/CurrencyUnitPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/message/template/CurrencyUnitPosition;

    return-object p0
.end method

.method public static values()[Lcom/kakao/message/template/CurrencyUnitPosition;
    .locals 1

    .line 25
    sget-object v0, Lcom/kakao/message/template/CurrencyUnitPosition;->$VALUES:[Lcom/kakao/message/template/CurrencyUnitPosition;

    invoke-virtual {v0}, [Lcom/kakao/message/template/CurrencyUnitPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/message/template/CurrencyUnitPosition;

    return-object v0
.end method


# virtual methods
.method final getValue()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/kakao/message/template/CurrencyUnitPosition;->value:Ljava/lang/Integer;

    return-object v0
.end method
