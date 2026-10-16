.class public final enum Lcom/kakaogame/KGItem$KGItemState;
.super Ljava/lang/Enum;
.source "KGItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KGItemState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/KGItem$KGItemState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/KGItem$KGItemState;

.field public static final enum CONFIRMED:Lcom/kakaogame/KGItem$KGItemState;

.field public static final enum EXPIRED:Lcom/kakaogame/KGItem$KGItemState;

.field public static final enum UNCONFIRMED:Lcom/kakaogame/KGItem$KGItemState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 100
    new-instance v0, Lcom/kakaogame/KGItem$KGItemState;

    const/4 v1, 0x0

    const-string v2, "UNCONFIRMED"

    invoke-direct {v0, v2, v1}, Lcom/kakaogame/KGItem$KGItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaogame/KGItem$KGItemState;->UNCONFIRMED:Lcom/kakaogame/KGItem$KGItemState;

    .line 102
    new-instance v0, Lcom/kakaogame/KGItem$KGItemState;

    const/4 v2, 0x1

    const-string v3, "CONFIRMED"

    invoke-direct {v0, v3, v2}, Lcom/kakaogame/KGItem$KGItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaogame/KGItem$KGItemState;->CONFIRMED:Lcom/kakaogame/KGItem$KGItemState;

    .line 104
    new-instance v0, Lcom/kakaogame/KGItem$KGItemState;

    const/4 v3, 0x2

    const-string v4, "EXPIRED"

    invoke-direct {v0, v4, v3}, Lcom/kakaogame/KGItem$KGItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaogame/KGItem$KGItemState;->EXPIRED:Lcom/kakaogame/KGItem$KGItemState;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakaogame/KGItem$KGItemState;

    .line 98
    sget-object v5, Lcom/kakaogame/KGItem$KGItemState;->UNCONFIRMED:Lcom/kakaogame/KGItem$KGItemState;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakaogame/KGItem$KGItemState;->CONFIRMED:Lcom/kakaogame/KGItem$KGItemState;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakaogame/KGItem$KGItemState;->$VALUES:[Lcom/kakaogame/KGItem$KGItemState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/KGItem$KGItemState;
    .locals 1

    .line 98
    const-class v0, Lcom/kakaogame/KGItem$KGItemState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/KGItem$KGItemState;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/KGItem$KGItemState;
    .locals 1

    .line 98
    sget-object v0, Lcom/kakaogame/KGItem$KGItemState;->$VALUES:[Lcom/kakaogame/KGItem$KGItemState;

    invoke-virtual {v0}, [Lcom/kakaogame/KGItem$KGItemState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/KGItem$KGItemState;

    return-object v0
.end method
