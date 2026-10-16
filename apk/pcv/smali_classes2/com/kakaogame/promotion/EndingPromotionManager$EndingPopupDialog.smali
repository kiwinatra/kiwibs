.class Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;
.super Landroid/app/Dialog;
.source "EndingPromotionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/promotion/EndingPromotionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EndingPopupDialog"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EndingPopupDialog"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private clickLink:Ljava/lang/String;

.field private final promotion:Lcom/kakaogame/promotion/KGPromotionData;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kakaogame/promotion/KGPromotionData;)V
    .locals 6

    .line 105
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->clickLink:Ljava/lang/String;

    .line 107
    iput-object p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->activity:Landroid/app/Activity;

    .line 108
    iput-object p2, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->promotion:Lcom/kakaogame/promotion/KGPromotionData;

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p0, v0}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->requestWindowFeature(I)Z

    .line 111
    invoke-virtual {p0}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-virtual {p0}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x1030002

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 114
    invoke-virtual {p0, v2}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->setCanceledOnTouchOutside(Z)V

    .line 116
    sget v0, Lcom/kakaogame/R$layout;->zinny_sdk_promotion_ending_popup:I

    invoke-static {p1, v0}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->setContentView(Landroid/view/View;)V

    .line 119
    sget v1, Lcom/kakaogame/R$id;->zinny_sdk_promotion_ending_popup_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 120
    sget v2, Lcom/kakaogame/R$id;->zinny_sdk_promotion_ending_popup_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 121
    sget v3, Lcom/kakaogame/R$id;->zinny_sdk_promotion_ending_popup_ok:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 122
    sget v4, Lcom/kakaogame/R$id;->zinny_sdk_promotion_ending_popup_cancel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 124
    new-instance v5, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$1;

    invoke-direct {v5, p0, p1}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$1;-><init>(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;Landroid/app/Activity;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    new-instance v3, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$2;

    invoke-direct {v3, p0}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$2;-><init>(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x8

    if-eqz p2, :cond_1

    .line 140
    sget v4, Lcom/kakaogame/R$id;->zinny_sdk_promotion_ending_popup_progress:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 141
    sget v4, Lcom/kakaogame/R$anim;->zinny_sdk_rotate:I

    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 143
    new-instance v4, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$3;

    invoke-direct {v4, p0, v0, p1, p2}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$3;-><init>(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;Landroid/widget/ImageView;Landroid/view/animation/Animation;Lcom/kakaogame/promotion/KGPromotionData;)V

    invoke-virtual {p0, v4}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 154
    invoke-virtual {p2}, Lcom/kakaogame/promotion/KGPromotionData;->getLandscapeImageUrl()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 157
    new-instance p2, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$4;

    invoke-direct {p2, p0, v2, v0}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$4;-><init>(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-static {p1, v2, p2}, Lcom/kakaogame/ui/ImageDownloader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/f/a;)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;)Ljava/lang/String;
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->getClickLink()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->handleClick()V

    return-void
.end method

.method static synthetic access$200(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;)Lcom/kakaogame/promotion/KGPromotionData;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->promotion:Lcom/kakaogame/promotion/KGPromotionData;

    return-object p0
.end method

.method static synthetic access$302(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->clickLink:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;)Landroid/app/Activity;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private getClickLink()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->clickLink:Ljava/lang/String;

    return-object v0
.end method

.method private handleClick()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->promotion:Lcom/kakaogame/promotion/KGPromotionData;

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {v0}, Lcom/kakaogame/promotion/KGPromotionData;->getApplyType()Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    move-result-object v0

    sget-object v1, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->CLICK:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 202
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleClick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EndingPopupDialog"

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v1, Lcom/kakaogame/ui/CustomProgressDialog;

    iget-object v2, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/kakaogame/ui/CustomProgressDialog;-><init>(Landroid/content/Context;)V

    .line 206
    new-instance v2, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$5;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$5;-><init>(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;ZLcom/kakaogame/ui/CustomProgressDialog;)V

    .line 247
    invoke-static {v2}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method
