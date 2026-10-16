.class public final enum Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;
.super Ljava/lang/Enum;
.source "ChatFilterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/kakaotalk/ChatFilterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChatFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

.field public static final enum DIRECT:Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

.field public static final enum MULTI:Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

.field public static final enum OPEN:Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

.field public static final enum REGULAR:Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 32
    new-instance v0, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    const/4 v1, 0x0

    const-string v2, "OPEN"

    const-string v3, "open"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;->OPEN:Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    .line 37
    new-instance v0, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    const/4 v2, 0x1

    const-string v3, "REGULAR"

    const-string v4, "regular"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;->REGULAR:Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    .line 42
    new-instance v0, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    const/4 v3, 0x2

    const-string v4, "MULTI"

    const-string v5, "multi"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;->MULTI:Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    .line 47
    new-instance v0, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    const/4 v4, 0x3

    const-string v5, "DIRECT"

    const-string v6, "direct"

    invoke-direct {v0, v5, v4, v6}, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;->DIRECT:Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    .line 28
    sget-object v6, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;->OPEN:Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    aput-object v6, v5, v1

    sget-object v1, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;->REGULAR:Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    aput-object v1, v5, v2

    sget-object v1, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;->MULTI:Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;->$VALUES:[Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

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

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;->value:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;
    .locals 1

    .line 28
    const-class v0, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    return-object p0
.end method

.method public static values()[Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;
    .locals 1

    .line 28
    sget-object v0, Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;->$VALUES:[Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    invoke-virtual {v0}, [Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/kakaotalk/ChatFilterBuilder$ChatFilter;

    return-object v0
.end method
