.class public Lcom/kakaogame/promotion/view/StartingPromotionFragment;
.super Landroid/app/DialogFragment;
.source "StartingPromotionFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/promotion/view/StartingPromotionFragment$StartingPromotionDialogListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StartingPromotionFragment"


# instance fields
.field private anim:Landroid/view/animation/Animation;

.field private applyClick:Z

.field private callbackListener:Lcom/kakaogame/promotion/view/StartingPromotionFragment$StartingPromotionDialogListener;

.field private checkImageView:Landroid/widget/ImageView;

.field private checkView:Landroid/view/View;

.field private clickLink:Ljava/lang/String;

.field private closeView:Landroid/view/View;

.field private preOrientation:I

.field private progressView:Landroid/widget/ImageView;

.field private promotion:Lcom/kakaogame/promotion/KGPromotionData;

.field private promotionImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->clickLink:Ljava/lang/String;

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->preOrientation:I

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->applyClick:Z

    return-void
.end method

.method static synthetic access$000(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Lcom/kakaogame/promotion/view/StartingPromotionFragment$StartingPromotionDialogListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->callbackListener:Lcom/kakaogame/promotion/view/StartingPromotionFragment$StartingPromotionDialogListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->checkImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->applyClick:Z

    return p0
.end method

.method static synthetic access$300(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Lcom/kakaogame/promotion/KGPromotionData;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->promotion:Lcom/kakaogame/promotion/KGPromotionData;

    return-object p0
.end method

.method static synthetic access$400(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->clickLink:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/kakaogame/promotion/view/StartingPromotionFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->clickLink:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->progressView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->handleClick()V

    return-void
.end method

.method static synthetic access$700(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->promotionImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Landroid/view/animation/Animation;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->anim:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private calculateViewSize()V
    .locals 6

    .line 184
    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/kakaogame/util/DisplayUtil;->getDisplayWidth(Landroid/content/Context;)I

    move-result v1

    .line 186
    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/kakaogame/util/DisplayUtil;->getDisplayHeight(Landroid/content/Context;)I

    move-result v2

    .line 188
    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/kakaogame/R$dimen;->sdk_starting_promotion_side_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 189
    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/kakaogame/R$dimen;->sdk_starting_promotion_bottom_bar_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 191
    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lcom/kakaogame/util/DisplayUtil;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_0

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 194
    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/kakaogame/R$dimen;->sdk_starting_promotion_port_image_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 195
    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/kakaogame/R$dimen;->sdk_starting_promotion_port_image_height:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 197
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int v1, v1, v3

    .line 198
    div-int/2addr v1, v2

    add-int/2addr v1, v4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 202
    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/kakaogame/R$dimen;->sdk_starting_promotion_land_image_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 203
    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/kakaogame/R$dimen;->sdk_starting_promotion_land_image_height:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 205
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v2, v4

    mul-int v2, v2, v1

    .line 206
    div-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 211
    :goto_0
    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private dismissDialog()V
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->callbackListener:Lcom/kakaogame/promotion/view/StartingPromotionFragment$StartingPromotionDialogListener;

    if-eqz v0, :cond_0

    .line 239
    invoke-interface {v0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment$StartingPromotionDialogListener;->onDismiss()V

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method private downloadImage()V
    .locals 3

    .line 329
    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/util/DisplayUtil;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->promotion:Lcom/kakaogame/promotion/KGPromotionData;

    invoke-virtual {v0}, Lcom/kakaogame/promotion/KGPromotionData;->getPortraitImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->promotion:Lcom/kakaogame/promotion/KGPromotionData;

    invoke-virtual {v0}, Lcom/kakaogame/promotion/KGPromotionData;->getLandscapeImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 335
    :goto_0
    iget-object v1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->promotionImageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/kakaogame/promotion/view/StartingPromotionFragment$6;

    invoke-direct {v2, p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment$6;-><init>(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)V

    invoke-static {v0, v1, v2}, Lcom/kakaogame/ui/ImageDownloader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/f/a;)V

    return-void
.end method

.method private getLayoutView()Landroid/view/View;
    .locals 3

    .line 78
    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/kakaogame/R$layout;->zinny_sdk_promotion_start_popup:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 80
    sget v1, Lcom/kakaogame/R$id;->zinny_sdk_promotion_start_popup_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->promotionImageView:Landroid/widget/ImageView;

    .line 82
    sget v1, Lcom/kakaogame/R$id;->zinny_sdk_promotion_start_popup_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->closeView:Landroid/view/View;

    .line 84
    new-instance v2, Lcom/kakaogame/promotion/view/StartingPromotionFragment$1;

    invoke-direct {v2, p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment$1;-><init>(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget v1, Lcom/kakaogame/R$id;->zinny_sdk_promotion_start_popup_check:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->checkView:Landroid/view/View;

    .line 93
    sget v1, Lcom/kakaogame/R$id;->zinny_sdk_promotion_start_popup_check_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->checkImageView:Landroid/widget/ImageView;

    .line 95
    iget-object v1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->checkView:Landroid/view/View;

    new-instance v2, Lcom/kakaogame/promotion/view/StartingPromotionFragment$2;

    invoke-direct {v2, p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment$2;-><init>(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget v1, Lcom/kakaogame/R$id;->zinny_sdk_promotion_start_popup_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->progressView:Landroid/widget/ImageView;

    .line 106
    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/kakaogame/R$anim;->zinny_sdk_rotate:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->anim:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private handleClick()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->promotion:Lcom/kakaogame/promotion/KGPromotionData;

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {v0}, Lcom/kakaogame/promotion/KGPromotionData;->getApplyType()Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    move-result-object v0

    sget-object v1, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->CLICK:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->applyClick:Z

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->applyClick:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartingPromotionFragment"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/kakaogame/ui/CustomProgressDialog;

    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakaogame/ui/CustomProgressDialog;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v1, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;

    invoke-direct {v1, p0, v0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;-><init>(Lcom/kakaogame/promotion/view/StartingPromotionFragment;Lcom/kakaogame/ui/CustomProgressDialog;)V

    .line 180
    invoke-static {v1}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static newInstance(Lcom/kakaogame/promotion/KGPromotionData;)Lcom/kakaogame/promotion/view/StartingPromotionFragment;
    .locals 1

    .line 67
    new-instance v0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-direct {v0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;-><init>()V

    .line 68
    iput-object p0, v0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->promotion:Lcom/kakaogame/promotion/KGPromotionData;

    return-object v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 306
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 308
    iget v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->preOrientation:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->preOrientation:I

    if-eq v0, v1, :cond_1

    .line 310
    :cond_0
    invoke-direct {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getLayoutView()Landroid/view/View;

    move-result-object v0

    .line 311
    invoke-direct {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->calculateViewSize()V

    .line 312
    invoke-direct {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->downloadImage()V

    .line 313
    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 316
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->preOrientation:I

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged!! : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StartingPromotionFragment"

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 113
    invoke-direct {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getLayoutView()Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x1

    .line 114
    iput v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->preOrientation:I

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 117
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/kakaogame/R$style;->Theme_AppCompat_Dialog:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    .line 120
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->promotion:Lcom/kakaogame/promotion/KGPromotionData;

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    const-string v1, "promotionData"

    .line 250
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    :try_start_0
    invoke-static {v0}, Lcom/kakaogame/util/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/util/json/JSONObject;

    .line 255
    new-instance v1, Lcom/kakaogame/promotion/KGPromotionData;

    invoke-direct {v1, v0}, Lcom/kakaogame/promotion/KGPromotionData;-><init>(Ljava/util/Map;)V

    .line 257
    iput-object v1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->promotion:Lcom/kakaogame/promotion/KGPromotionData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    invoke-direct {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->dismissDialog()V

    goto :goto_0

    .line 262
    :cond_0
    invoke-direct {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->dismissDialog()V

    goto :goto_0

    .line 265
    :cond_1
    invoke-direct {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->dismissDialog()V

    .line 269
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 270
    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 271
    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 274
    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/kakaogame/promotion/view/StartingPromotionFragment$4;

    invoke-direct {v1, p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment$4;-><init>(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 283
    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/kakaogame/promotion/view/StartingPromotionFragment$5;

    invoke-direct {v1, p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment$5;-><init>(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 299
    :cond_3
    invoke-direct {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->downloadImage()V

    .line 301
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->calculateViewSize()V

    .line 220
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 323
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 324
    iget-object v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->promotion:Lcom/kakaogame/promotion/KGPromotionData;

    invoke-virtual {v0}, Lcom/kakaogame/promotion/KGPromotionData;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "promotionData"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 225
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 227
    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3f6147ae    # 0.88f

    .line 230
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 231
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 232
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setCallbackListener(Lcom/kakaogame/promotion/view/StartingPromotionFragment$StartingPromotionDialogListener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->callbackListener:Lcom/kakaogame/promotion/view/StartingPromotionFragment$StartingPromotionDialogListener;

    return-void
.end method
