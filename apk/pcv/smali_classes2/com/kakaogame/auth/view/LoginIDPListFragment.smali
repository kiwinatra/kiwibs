.class public Lcom/kakaogame/auth/view/LoginIDPListFragment;
.super Landroid/app/DialogFragment;
.source "LoginIDPListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LoginPopupFragment"


# instance fields
.field private callbackListener:Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;

.field private idpCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preOrientation:I

.field private requestType:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

.field titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->preOrientation:I

    return-void
.end method

.method static synthetic access$000(Lcom/kakaogame/auth/view/LoginIDPListFragment;)Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->callbackListener:Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;

    return-object p0
.end method

.method private calculateViewSize()V
    .locals 5

    .line 256
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 257
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/kakaogame/util/DisplayUtil;->getDisplayWidth(Landroid/content/Context;)I

    move-result v1

    .line 262
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/kakaogame/util/DisplayUtil;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/kakaogame/R$dimen;->sdk_login_port_side_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 264
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/kakaogame/R$dimen;->sdk_login_port_dialog_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/kakaogame/R$dimen;->sdk_login_land_dialog_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 267
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/kakaogame/R$dimen;->sdk_login_land_side_margin:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-ge v1, v3, :cond_1

    .line 271
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 273
    :cond_1
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 276
    :goto_1
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private getLayoutView()Landroid/view/View;
    .locals 7

    .line 70
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/kakaogame/R$layout;->kakao_game_sdk_login:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 72
    sget v1, Lcom/kakaogame/R$id;->kakao_game_login_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->titleView:Landroid/widget/TextView;

    .line 75
    iget-object v1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->requestType:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    sget-object v3, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->CONNECT:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    if-ne v1, v3, :cond_0

    .line 76
    iget-object v1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->titleView:Landroid/widget/TextView;

    sget v3, Lcom/kakaogame/R$string;->kakao_game_sdk_connect_title:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->titleView:Landroid/widget/TextView;

    const-string v3, "kakao_game_sdk_login_title"

    invoke-static {v3}, Lcom/kakaogame/core/CoreManager;->getResourceString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->idpCodes:Ljava/util/List;

    if-nez v1, :cond_1

    return-object v2

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/kakaogame/util/DisplayUtil;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 88
    iget-object v1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->idpCodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 89
    sget v1, Lcom/kakaogame/R$id;->kakao_game_login_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_2
    sget v1, Lcom/kakaogame/R$id;->kakao_game_login_idp_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 94
    iget-object v2, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->requestType:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    invoke-direct {p0, v1, v2}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->setIdpItemView(Landroid/view/ViewGroup;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;)V

    goto/16 :goto_2

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->idpCodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 99
    sget v1, Lcom/kakaogame/R$id;->kakao_game_login_land_single_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 101
    :cond_4
    sget v1, Lcom/kakaogame/R$id;->kakao_game_login_land_multi_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 104
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    sget v2, Lcom/kakaogame/R$id;->kakao_game_login_idp_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 107
    iget-object v4, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->requestType:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    invoke-direct {p0, v2, v4}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->setIdpItemView(Landroid/view/ViewGroup;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;)V

    .line 109
    invoke-direct {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->isOptimusView()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 110
    iget-object v4, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->titleView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 111
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/kakaogame/R$dimen;->sdk_login_exit_side_margin:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 112
    iget-object v5, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->titleView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v4, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->idpCodes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_5

    .line 115
    sget v3, Lcom/kakaogame/R$id;->kakao_game_login_img:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    .line 116
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 119
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/kakaogame/R$dimen;->sdk_login_land_multi_side_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 120
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/kakaogame/R$dimen;->sdk_login_land_multi_side_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v3, 0xe

    .line 121
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    :cond_5
    :goto_2
    sget v1, Lcom/kakaogame/R$id;->kakao_game_login_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 128
    new-instance v2, Lcom/kakaogame/auth/view/LoginIDPListFragment$1;

    invoke-direct {v2, p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment$1;-><init>(Lcom/kakaogame/auth/view/LoginIDPListFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private isOptimusView()Z
    .locals 3

    .line 166
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 167
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 168
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 169
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x300

    if-ne v0, v2, :cond_0

    const/16 v2, 0x400

    if-eq v1, v2, :cond_1

    :cond_0
    const/16 v2, 0x3c0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x500

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static newInstance(Ljava/util/List;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;)Lcom/kakaogame/auth/view/LoginIDPListFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakaogame/auth/view/LoginUIManager$RequestType;",
            ")",
            "Lcom/kakaogame/auth/view/LoginIDPListFragment;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/kakaogame/auth/view/LoginIDPListFragment;

    invoke-direct {v0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;-><init>()V

    .line 59
    iput-object p0, v0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->idpCodes:Ljava/util/List;

    .line 60
    iput-object p1, v0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->requestType:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    return-object v0
.end method

.method private setIdpItemView(Landroid/view/ViewGroup;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;)V
    .locals 9

    .line 180
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->idpCodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 185
    sget-object v4, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v4}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 186
    sget v3, Lcom/kakaogame/R$layout;->kakao_game_sdk_login_item:I

    invoke-static {v0, v3}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    .line 187
    sget v4, Lcom/kakaogame/R$drawable;->login_bg_popup_talk:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 189
    sget v4, Lcom/kakaogame/R$id;->kakao_game_login_idp_item_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 190
    sget v5, Lcom/kakaogame/R$drawable;->login_ico_talk_black:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 191
    :cond_0
    sget-object v4, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Facebook:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v4}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 192
    sget v3, Lcom/kakaogame/R$layout;->kakao_game_sdk_login_item:I

    invoke-static {v0, v3}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    .line 193
    sget v4, Lcom/kakaogame/R$drawable;->login_bg_popup_fb:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 195
    sget v4, Lcom/kakaogame/R$id;->kakao_game_login_idp_item_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 196
    sget v5, Lcom/kakaogame/R$drawable;->login_ico_fb_white:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 197
    :cond_1
    sget-object v4, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Google:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v4}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 198
    sget v3, Lcom/kakaogame/R$layout;->kakao_game_sdk_login_item:I

    invoke-static {v0, v3}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    .line 199
    sget v4, Lcom/kakaogame/R$drawable;->login_bg_popup_google:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 201
    sget v4, Lcom/kakaogame/R$id;->kakao_game_login_idp_item_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 202
    sget v5, Lcom/kakaogame/R$drawable;->login_ico_google:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 203
    :cond_2
    sget-object v4, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Guest:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v4}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 204
    sget v3, Lcom/kakaogame/R$layout;->kakao_game_sdk_login_item:I

    invoke-static {v0, v3}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    .line 205
    sget v4, Lcom/kakaogame/R$drawable;->login_bg_popup_guest:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 207
    sget v4, Lcom/kakaogame/R$id;->kakao_game_login_idp_item_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 208
    sget v5, Lcom/kakaogame/R$drawable;->login_ico_guest:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_1
    if-eqz v3, :cond_a

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "kakao_game_sdk_idp_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    sget v5, Lcom/kakaogame/R$id;->kakao_game_login_idp_item_name:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 217
    sget-object v6, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Guest:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v6}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Facebook:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v6}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/4 v6, -0x1

    .line 218
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    :cond_5
    sget-object v6, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->CONNECT:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne p2, v6, :cond_7

    .line 222
    sget-object v6, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v6}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 223
    sget v4, Lcom/kakaogame/R$string;->kakao_game_sdk_connect_idp_kakao:I

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 225
    :cond_6
    sget v6, Lcom/kakaogame/R$string;->kakao_game_sdk_connect_idp:I

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v7

    invoke-static {v0, v6, v8}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 229
    :cond_7
    sget-object v6, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v6}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 230
    sget v4, Lcom/kakaogame/R$string;->kakao_game_sdk_login_idp_kakao:I

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 231
    :cond_8
    sget-object v6, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Guest:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v6}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 232
    sget v4, Lcom/kakaogame/R$string;->kakao_game_sdk_login_idp_guest:I

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 234
    :cond_9
    sget v6, Lcom/kakaogame/R$string;->kakao_game_sdk_login_idp:I

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v7

    invoke-static {v0, v6, v8}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    new-instance v4, Lcom/kakaogame/auth/view/LoginIDPListFragment$2;

    invoke-direct {v4, p0, v2}, Lcom/kakaogame/auth/view/LoginIDPListFragment$2;-><init>(Lcom/kakaogame/auth/view/LoginIDPListFragment;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 250
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not Exist Idp View: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LoginPopupFragment"

    invoke-static {v3, v2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 343
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged!! : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "vs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->preOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginPopupFragment"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget v0, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->preOrientation:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->preOrientation:I

    if-eq v0, v1, :cond_1

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 348
    invoke-direct {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getLayoutView()Landroid/view/View;

    move-result-object v0

    .line 349
    invoke-direct {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->calculateViewSize()V

    .line 350
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 354
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->preOrientation:I

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 142
    invoke-direct {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getLayoutView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 145
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->callbackListener:Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;

    if-eqz p1, :cond_0

    .line 146
    invoke-interface {p1}, Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;->onUserCanceled()V

    goto :goto_0

    :cond_0
    const-string p1, "LoginPopupFragment"

    const-string v0, "callbackListener is null."

    .line 148
    invoke-static {p1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    .line 154
    iput v0, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->preOrientation:I

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 157
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/kakaogame/R$style;->Theme_AppCompat_Dialog:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    .line 160
    :cond_2
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/util/DisplayUtil;->checkSystemFontSize(Landroid/app/Activity;)V

    .line 162
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getActivity()Landroid/app/Activity;

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

    .line 305
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 307
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 308
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/kakaogame/auth/view/LoginIDPListFragment$3;

    invoke-direct {v1, p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment$3;-><init>(Lcom/kakaogame/auth/view/LoginIDPListFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 325
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 281
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getLayoutView()Landroid/view/View;

    move-result-object v0

    .line 283
    invoke-direct {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->calculateViewSize()V

    .line 284
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 287
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 359
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 292
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 294
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3f6147ae    # 0.88f

    .line 297
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 298
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setCallbackListener(Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->callbackListener:Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;

    return-void
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 331
    :try_start_0
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/16 p2, 0xd

    const/4 v0, -0x1

    .line 333
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 334
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LoginPopupFragment"

    const-string v0, "Show Exception"

    .line 337
    invoke-static {p2, v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
