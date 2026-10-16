.class public Lcom/kakaogame/KGApplication$KGPermissionTheme;
.super Lcom/kakaogame/KGObject;
.source "KGApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KGPermissionTheme"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/KGApplication$KGPermissionTheme$Builder;
    }
.end annotation


# static fields
.field private static final KEY_BACKGROUND_COLOR:Ljava/lang/String; = "backgroundColor"

.field private static final KEY_BACKGROUND_RESOURCE_ID:Ljava/lang/String; = "backgroundResourceId"

.field private static final KEY_CONFIRM_TEXT_COLOR:Ljava/lang/String; = "confirmTextColor"

.field private static final KEY_CONTENT_TEXT_COLOR:Ljava/lang/String; = "contentTextColor"

.field private static final KEY_ICON_RESOURCE_ID:Ljava/lang/String; = "iconResourceId"

.field private static final KEY_THEME_COLOR:Ljava/lang/String; = "themeColor"

.field private static final KEY_TITLE_TEXT_COLOR:Ljava/lang/String; = "titleTextColor"

.field private static final TAG:Ljava/lang/String; = "KGPermissionTheme"


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 605
    invoke-direct {p0}, Lcom/kakaogame/KGObject;-><init>()V

    .line 607
    sget-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->CUSTOM:Lcom/kakaogame/KGApplication$KGThemeColor;

    invoke-virtual {v0}, Lcom/kakaogame/KGApplication$KGThemeColor;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "themeColor"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGApplication$KGPermissionTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Lcom/kakaogame/KGApplication$KGThemeColor;)V
    .locals 4

    .line 611
    invoke-direct {p0}, Lcom/kakaogame/KGObject;-><init>()V

    .line 613
    invoke-virtual {p1}, Lcom/kakaogame/KGApplication$KGThemeColor;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "themeColor"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGApplication$KGPermissionTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    sget-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->WHITE:Lcom/kakaogame/KGApplication$KGThemeColor;

    invoke-virtual {p1, v0}, Lcom/kakaogame/KGApplication$KGThemeColor;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "confirmTextColor"

    const-string v2, "contentTextColor"

    const-string v3, "titleTextColor"

    if-eqz v0, :cond_0

    const/high16 p1, -0x1000000

    .line 616
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/kakaogame/KGApplication$KGPermissionTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 617
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/kakaogame/KGApplication$KGPermissionTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 618
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/kakaogame/KGApplication$KGPermissionTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 619
    :cond_0
    sget-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->BLACK:Lcom/kakaogame/KGApplication$KGThemeColor;

    invoke-virtual {p1, v0}, Lcom/kakaogame/KGApplication$KGThemeColor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->GRAY:Lcom/kakaogame/KGApplication$KGThemeColor;

    .line 620
    invoke-virtual {p1, v0}, Lcom/kakaogame/KGApplication$KGThemeColor;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, -0x1

    .line 621
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/kakaogame/KGApplication$KGPermissionTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 622
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/kakaogame/KGApplication$KGPermissionTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/kakaogame/KGApplication$KGPermissionTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 419
    invoke-direct {p0, p1}, Lcom/kakaogame/KGObject;-><init>(Ljava/util/Map;)V

    const-string p1, "themeColor"

    .line 421
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGApplication$KGPermissionTheme;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 423
    sget-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->WHITE:Lcom/kakaogame/KGApplication$KGThemeColor;

    invoke-virtual {v0}, Lcom/kakaogame/KGApplication$KGThemeColor;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "confirmTextColor"

    const-string v2, "contentTextColor"

    const-string v3, "titleTextColor"

    if-eqz v0, :cond_0

    const/high16 p1, -0x1000000

    .line 424
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/kakaogame/KGApplication$KGPermissionTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/kakaogame/KGApplication$KGPermissionTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/kakaogame/KGApplication$KGPermissionTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 427
    :cond_0
    sget-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->BLACK:Lcom/kakaogame/KGApplication$KGThemeColor;

    invoke-virtual {v0}, Lcom/kakaogame/KGApplication$KGThemeColor;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->GRAY:Lcom/kakaogame/KGApplication$KGThemeColor;

    .line 428
    invoke-virtual {v0}, Lcom/kakaogame/KGApplication$KGThemeColor;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, -0x1

    .line 429
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/kakaogame/KGApplication$KGPermissionTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/kakaogame/KGApplication$KGPermissionTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/kakaogame/KGApplication$KGPermissionTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 2

    const-string v0, "backgroundColor"

    .line 549
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGApplication$KGPermissionTheme;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    .line 555
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 556
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0

    .line 559
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBackgroundResource()Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "backgroundResourceId"

    .line 500
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGApplication$KGPermissionTheme;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 506
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 507
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " drawable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KGPermissionTheme"

    invoke-static {v2, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 512
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 513
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 514
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 519
    :cond_2
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getConfirmTextColor()I
    .locals 2

    const-string v0, "confirmTextColor"

    .line 591
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGApplication$KGPermissionTheme;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    .line 597
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 598
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0

    .line 601
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getContentTextColor()I
    .locals 2

    const-string v0, "titleTextColor"

    .line 577
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGApplication$KGPermissionTheme;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    .line 583
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 584
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0

    .line 587
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIconResource()Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "iconResourceId"

    .line 523
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGApplication$KGPermissionTheme;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 529
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 530
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 532
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 533
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 534
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return-object v1

    .line 540
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 545
    :cond_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThemeColor()Lcom/kakaogame/KGApplication$KGThemeColor;
    .locals 2

    const-string v0, "themeColor"

    .line 490
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGApplication$KGPermissionTheme;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 492
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 493
    sget-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->CUSTOM:Lcom/kakaogame/KGApplication$KGThemeColor;

    return-object v0

    .line 496
    :cond_0
    invoke-static {v0}, Lcom/kakaogame/KGApplication$KGThemeColor;->get(Ljava/lang/String;)Lcom/kakaogame/KGApplication$KGThemeColor;

    move-result-object v0

    return-object v0
.end method

.method public getTitleTextColor()I
    .locals 2

    const-string v0, "contentTextColor"

    .line 563
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGApplication$KGPermissionTheme;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    .line 569
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 570
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0

    .line 573
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
