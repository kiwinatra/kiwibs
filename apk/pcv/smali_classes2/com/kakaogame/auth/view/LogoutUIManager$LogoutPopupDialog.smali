.class Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;
.super Landroid/app/Dialog;
.source "LogoutUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/auth/view/LogoutUIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LogoutPopupDialog"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LogoutPopupDialog"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final idpCode:Ljava/lang/String;

.field private final requestType:Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;

.field private final uiLock:Lcom/kakaogame/util/MutexLock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakaogame/util/MutexLock<",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;Lcom/kakaogame/util/MutexLock;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;",
            "Lcom/kakaogame/util/MutexLock<",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 76
    iput-object p1, p0, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;->activity:Landroid/app/Activity;

    .line 77
    iput-object p2, p0, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;->idpCode:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;->requestType:Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;

    .line 79
    iput-object p4, p0, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;->uiLock:Lcom/kakaogame/util/MutexLock;

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;->requestWindowFeature(I)Z

    .line 82
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x1030002

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 85
    invoke-virtual {p0, v3}, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;->setCanceledOnTouchOutside(Z)V

    .line 87
    new-instance v1, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog$1;

    invoke-direct {v1, p0, p4}, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog$1;-><init>(Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;Lcom/kakaogame/util/MutexLock;)V

    invoke-virtual {p0, v1}, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kakao_game_sdk_idp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    sget v2, Lcom/kakaogame/R$layout;->kakao_game_sdk_logout_popup:I

    invoke-static {p1, v2}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 109
    sget v4, Lcom/kakaogame/R$id;->kakao_game_sdk_logout_title:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 110
    sget v5, Lcom/kakaogame/R$id;->kakao_game_sdk_logout_desc:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 112
    sget v6, Lcom/kakaogame/R$id;->kakao_game_sdk_logout_idp_icon:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 113
    sget v7, Lcom/kakaogame/R$id;->kakao_game_sdk_logout_idp_desc:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 114
    sget v8, Lcom/kakaogame/R$id;->kakao_game_sdk_logout_idp_line:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 116
    sget v9, Lcom/kakaogame/R$string;->kakao_game_sdk_logout_idp:I

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v1, v10, v3

    invoke-static {p1, v9, v10}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    sget-object v7, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v7}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 120
    sget v7, Lcom/kakaogame/R$drawable;->login_ico_talk_brown:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    sget v6, Lcom/kakaogame/R$drawable;->login_img_popup_bar_talk:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 122
    :cond_0
    sget-object v7, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Facebook:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v7}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 123
    sget v7, Lcom/kakaogame/R$drawable;->login_ico_fb_blue:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    sget v6, Lcom/kakaogame/R$drawable;->login_img_popup_bar_fb:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 125
    :cond_1
    sget-object v7, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Google:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v7}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 126
    sget v7, Lcom/kakaogame/R$drawable;->login_ico_google:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    sget v6, Lcom/kakaogame/R$drawable;->login_img_popup_bar_google:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 128
    :cond_2
    sget-object v7, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Guest:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v7}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 129
    sget v7, Lcom/kakaogame/R$drawable;->login_ico_guest_black:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    sget v6, Lcom/kakaogame/R$drawable;->login_img_popup_bar_guest:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    :cond_3
    :goto_0
    sget v6, Lcom/kakaogame/R$id;->kakao_game_sdk_logout_btn_ok:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 136
    sget v7, Lcom/kakaogame/R$id;->kakao_game_sdk_logout_btn_cancel:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 138
    sget-object v8, Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;->UNREGISTER:Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;

    if-ne p3, v8, :cond_5

    .line 139
    sget p3, Lcom/kakaogame/R$string;->kakao_game_sdk_unregister_title:I

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(I)V

    .line 143
    sget-object p3, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {p3}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 144
    sget p2, Lcom/kakaogame/R$string;->kakao_game_sdk_unregister_desc_kakao:I

    invoke-static {p1, p2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 146
    :cond_4
    sget p2, Lcom/kakaogame/R$string;->kakao_game_sdk_unregister_desc:I

    invoke-static {p1, p2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 149
    :goto_1
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    sget p1, Lcom/kakaogame/R$string;->kakao_game_sdk_unregister_btn:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 153
    :cond_5
    sget p3, Lcom/kakaogame/R$string;->kakao_game_sdk_logout_title:I

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(I)V

    .line 157
    sget-object p3, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Guest:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {p3}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 158
    sget p2, Lcom/kakaogame/R$string;->kakao_game_sdk_logout_desc_guest:I

    invoke-static {p1, p2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 160
    :cond_6
    sget p2, Lcom/kakaogame/R$string;->kakao_game_sdk_logout_desc:I

    new-array p3, v0, [Ljava/lang/Object;

    aput-object v1, p3, v3

    invoke-static {p1, p2, p3}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 163
    :goto_2
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    sget p1, Lcom/kakaogame/R$string;->kakao_game_sdk_logout_btn:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    :goto_3
    new-instance p1, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog$2;

    invoke-direct {p1, p0, p4}, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog$2;-><init>(Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;Lcom/kakaogame/util/MutexLock;)V

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    new-instance p1, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog$3;

    invoke-direct {p1, p0, p4}, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog$3;-><init>(Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;Lcom/kakaogame/util/MutexLock;)V

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-virtual {p0, v2}, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
