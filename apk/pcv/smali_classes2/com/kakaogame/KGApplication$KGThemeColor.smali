.class public final enum Lcom/kakaogame/KGApplication$KGThemeColor;
.super Ljava/lang/Enum;
.source "KGApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KGThemeColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/KGApplication$KGThemeColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/KGApplication$KGThemeColor;

.field public static final enum BLACK:Lcom/kakaogame/KGApplication$KGThemeColor;

.field public static final enum CUSTOM:Lcom/kakaogame/KGApplication$KGThemeColor;

.field public static final enum GRAY:Lcom/kakaogame/KGApplication$KGThemeColor;

.field public static final enum WHITE:Lcom/kakaogame/KGApplication$KGThemeColor;


# instance fields
.field code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 629
    new-instance v0, Lcom/kakaogame/KGApplication$KGThemeColor;

    const/4 v1, 0x0

    const-string v2, "WHITE"

    const-string v3, "white"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakaogame/KGApplication$KGThemeColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->WHITE:Lcom/kakaogame/KGApplication$KGThemeColor;

    new-instance v0, Lcom/kakaogame/KGApplication$KGThemeColor;

    const/4 v2, 0x1

    const-string v3, "BLACK"

    const-string v4, "black"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakaogame/KGApplication$KGThemeColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->BLACK:Lcom/kakaogame/KGApplication$KGThemeColor;

    new-instance v0, Lcom/kakaogame/KGApplication$KGThemeColor;

    const/4 v3, 0x2

    const-string v4, "GRAY"

    const-string v5, "gray"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakaogame/KGApplication$KGThemeColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->GRAY:Lcom/kakaogame/KGApplication$KGThemeColor;

    new-instance v0, Lcom/kakaogame/KGApplication$KGThemeColor;

    const/4 v4, 0x3

    const-string v5, "CUSTOM"

    const-string v6, "custom"

    invoke-direct {v0, v5, v4, v6}, Lcom/kakaogame/KGApplication$KGThemeColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->CUSTOM:Lcom/kakaogame/KGApplication$KGThemeColor;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/kakaogame/KGApplication$KGThemeColor;

    .line 628
    sget-object v6, Lcom/kakaogame/KGApplication$KGThemeColor;->WHITE:Lcom/kakaogame/KGApplication$KGThemeColor;

    aput-object v6, v5, v1

    sget-object v1, Lcom/kakaogame/KGApplication$KGThemeColor;->BLACK:Lcom/kakaogame/KGApplication$KGThemeColor;

    aput-object v1, v5, v2

    sget-object v1, Lcom/kakaogame/KGApplication$KGThemeColor;->GRAY:Lcom/kakaogame/KGApplication$KGThemeColor;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/kakaogame/KGApplication$KGThemeColor;->$VALUES:[Lcom/kakaogame/KGApplication$KGThemeColor;

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

    .line 633
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 634
    iput-object p3, p0, Lcom/kakaogame/KGApplication$KGThemeColor;->code:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/kakaogame/KGApplication$KGThemeColor;
    .locals 1

    .line 642
    sget-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->WHITE:Lcom/kakaogame/KGApplication$KGThemeColor;

    invoke-virtual {v0}, Lcom/kakaogame/KGApplication$KGThemeColor;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    sget-object p0, Lcom/kakaogame/KGApplication$KGThemeColor;->WHITE:Lcom/kakaogame/KGApplication$KGThemeColor;

    return-object p0

    .line 644
    :cond_0
    sget-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->BLACK:Lcom/kakaogame/KGApplication$KGThemeColor;

    invoke-virtual {v0}, Lcom/kakaogame/KGApplication$KGThemeColor;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    sget-object p0, Lcom/kakaogame/KGApplication$KGThemeColor;->BLACK:Lcom/kakaogame/KGApplication$KGThemeColor;

    return-object p0

    .line 646
    :cond_1
    sget-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->GRAY:Lcom/kakaogame/KGApplication$KGThemeColor;

    invoke-virtual {v0}, Lcom/kakaogame/KGApplication$KGThemeColor;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 647
    sget-object p0, Lcom/kakaogame/KGApplication$KGThemeColor;->GRAY:Lcom/kakaogame/KGApplication$KGThemeColor;

    return-object p0

    .line 650
    :cond_2
    sget-object p0, Lcom/kakaogame/KGApplication$KGThemeColor;->CUSTOM:Lcom/kakaogame/KGApplication$KGThemeColor;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/KGApplication$KGThemeColor;
    .locals 1

    .line 628
    const-class v0, Lcom/kakaogame/KGApplication$KGThemeColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/KGApplication$KGThemeColor;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/KGApplication$KGThemeColor;
    .locals 1

    .line 628
    sget-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->$VALUES:[Lcom/kakaogame/KGApplication$KGThemeColor;

    invoke-virtual {v0}, [Lcom/kakaogame/KGApplication$KGThemeColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/KGApplication$KGThemeColor;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/kakaogame/KGApplication$KGThemeColor;->code:Ljava/lang/String;

    return-object v0
.end method
