.class public Lcom/kakaogame/promotion/StartingPromotionManager$HidePrefManager;
.super Ljava/lang/Object;
.source "StartingPromotionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/promotion/StartingPromotionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HidePrefManager"
.end annotation


# static fields
.field private static final PREFERENCE_NAME:Ljava/lang/String; = "StartingPromotionHide"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)V
    .locals 0

    .line 238
    invoke-static {p0}, Lcom/kakaogame/promotion/StartingPromotionManager$HidePrefManager;->clearDate(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/Context;I)Z
    .locals 0

    .line 238
    invoke-static {p0, p1}, Lcom/kakaogame/promotion/StartingPromotionManager$HidePrefManager;->isHideDate(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method private static clearDate(Landroid/content/Context;)V
    .locals 1

    const-string v0, "StartingPromotionHide"

    .line 263
    invoke-static {p0, v0}, Lcom/kakaogame/util/PreferenceUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static getCurrentDate()Ljava/lang/String;
    .locals 2

    .line 257
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 258
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isHideDate(Landroid/content/Context;I)Z
    .locals 2

    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "StartingPromotionHide"

    const-string v1, ""

    .line 251
    invoke-static {p0, v0, p1, v1}, Lcom/kakaogame/util/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 253
    invoke-static {}, Lcom/kakaogame/promotion/StartingPromotionManager$HidePrefManager;->getCurrentDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static saveHideDate(Landroid/content/Context;I)V
    .locals 2

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveHideDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartingPromotionManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 245
    invoke-static {}, Lcom/kakaogame/promotion/StartingPromotionManager$HidePrefManager;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartingPromotionHide"

    invoke-static {p0, v1, p1, v0}, Lcom/kakaogame/util/PreferenceUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
