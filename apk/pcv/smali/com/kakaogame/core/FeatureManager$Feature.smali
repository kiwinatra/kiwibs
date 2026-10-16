.class public final enum Lcom/kakaogame/core/FeatureManager$Feature;
.super Ljava/lang/Enum;
.source "FeatureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/core/FeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/core/FeatureManager$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum coupon:Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum delivery:Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum leaderboard:Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum maintenance:Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum notice:Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum promotion:Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum push:Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum snsShare:Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum urgentNotice:Lcom/kakaogame/core/FeatureManager$Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 18
    new-instance v0, Lcom/kakaogame/core/FeatureManager$Feature;

    const/4 v1, 0x0

    const-string v2, "urgentNotice"

    invoke-direct {v0, v2, v1}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaogame/core/FeatureManager$Feature;->urgentNotice:Lcom/kakaogame/core/FeatureManager$Feature;

    .line 20
    new-instance v0, Lcom/kakaogame/core/FeatureManager$Feature;

    const/4 v2, 0x1

    const-string v3, "maintenance"

    invoke-direct {v0, v3, v2}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaogame/core/FeatureManager$Feature;->maintenance:Lcom/kakaogame/core/FeatureManager$Feature;

    .line 22
    new-instance v0, Lcom/kakaogame/core/FeatureManager$Feature;

    const/4 v3, 0x2

    const-string v4, "push"

    invoke-direct {v0, v4, v3}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaogame/core/FeatureManager$Feature;->push:Lcom/kakaogame/core/FeatureManager$Feature;

    .line 24
    new-instance v0, Lcom/kakaogame/core/FeatureManager$Feature;

    const/4 v4, 0x3

    const-string v5, "delivery"

    invoke-direct {v0, v5, v4}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaogame/core/FeatureManager$Feature;->delivery:Lcom/kakaogame/core/FeatureManager$Feature;

    .line 26
    new-instance v0, Lcom/kakaogame/core/FeatureManager$Feature;

    const/4 v5, 0x4

    const-string v6, "promotion"

    invoke-direct {v0, v6, v5}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaogame/core/FeatureManager$Feature;->promotion:Lcom/kakaogame/core/FeatureManager$Feature;

    .line 28
    new-instance v0, Lcom/kakaogame/core/FeatureManager$Feature;

    const/4 v6, 0x5

    const-string v7, "coupon"

    invoke-direct {v0, v7, v6}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaogame/core/FeatureManager$Feature;->coupon:Lcom/kakaogame/core/FeatureManager$Feature;

    .line 30
    new-instance v0, Lcom/kakaogame/core/FeatureManager$Feature;

    const/4 v7, 0x6

    const-string v8, "leaderboard"

    invoke-direct {v0, v8, v7}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaogame/core/FeatureManager$Feature;->leaderboard:Lcom/kakaogame/core/FeatureManager$Feature;

    .line 32
    new-instance v0, Lcom/kakaogame/core/FeatureManager$Feature;

    const/4 v8, 0x7

    const-string v9, "notice"

    invoke-direct {v0, v9, v8}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaogame/core/FeatureManager$Feature;->notice:Lcom/kakaogame/core/FeatureManager$Feature;

    .line 34
    new-instance v0, Lcom/kakaogame/core/FeatureManager$Feature;

    const/16 v9, 0x8

    const-string v10, "snsShare"

    invoke-direct {v0, v10, v9}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaogame/core/FeatureManager$Feature;->snsShare:Lcom/kakaogame/core/FeatureManager$Feature;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/kakaogame/core/FeatureManager$Feature;

    .line 16
    sget-object v11, Lcom/kakaogame/core/FeatureManager$Feature;->urgentNotice:Lcom/kakaogame/core/FeatureManager$Feature;

    aput-object v11, v10, v1

    sget-object v1, Lcom/kakaogame/core/FeatureManager$Feature;->maintenance:Lcom/kakaogame/core/FeatureManager$Feature;

    aput-object v1, v10, v2

    sget-object v1, Lcom/kakaogame/core/FeatureManager$Feature;->push:Lcom/kakaogame/core/FeatureManager$Feature;

    aput-object v1, v10, v3

    sget-object v1, Lcom/kakaogame/core/FeatureManager$Feature;->delivery:Lcom/kakaogame/core/FeatureManager$Feature;

    aput-object v1, v10, v4

    sget-object v1, Lcom/kakaogame/core/FeatureManager$Feature;->promotion:Lcom/kakaogame/core/FeatureManager$Feature;

    aput-object v1, v10, v5

    sget-object v1, Lcom/kakaogame/core/FeatureManager$Feature;->coupon:Lcom/kakaogame/core/FeatureManager$Feature;

    aput-object v1, v10, v6

    sget-object v1, Lcom/kakaogame/core/FeatureManager$Feature;->leaderboard:Lcom/kakaogame/core/FeatureManager$Feature;

    aput-object v1, v10, v7

    sget-object v1, Lcom/kakaogame/core/FeatureManager$Feature;->notice:Lcom/kakaogame/core/FeatureManager$Feature;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lcom/kakaogame/core/FeatureManager$Feature;->$VALUES:[Lcom/kakaogame/core/FeatureManager$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/core/FeatureManager$Feature;
    .locals 1

    .line 16
    const-class v0, Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/core/FeatureManager$Feature;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/core/FeatureManager$Feature;
    .locals 1

    .line 16
    sget-object v0, Lcom/kakaogame/core/FeatureManager$Feature;->$VALUES:[Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-virtual {v0}, [Lcom/kakaogame/core/FeatureManager$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/core/FeatureManager$Feature;

    return-object v0
.end method
