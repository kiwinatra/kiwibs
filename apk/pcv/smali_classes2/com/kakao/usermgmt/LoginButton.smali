.class public Lcom/kakao/usermgmt/LoginButton;
.super Landroid/widget/FrameLayout;
.source "LoginButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/usermgmt/LoginButton$Item;
    }
.end annotation


# instance fields
.field private fragment:Landroid/app/Fragment;

.field private supportFragment:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/kakao/usermgmt/LoginButton;)Ljava/util/List;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/kakao/usermgmt/LoginButton;->getAuthTypes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/kakao/usermgmt/LoginButton;Ljava/util/List;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/kakao/usermgmt/LoginButton;->onClickLoginButton(Ljava/util/List;)V

    return-void
.end method

.method private applyFullscreenOptions(Landroid/app/Dialog;)V
    .locals 6

    .line 214
    invoke-direct {p0}, Lcom/kakao/usermgmt/LoginButton;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 217
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz v1, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 220
    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 221
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 223
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 225
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-ge v3, v5, :cond_3

    const/16 v0, 0x400

    .line 226
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1

    .line 228
    :cond_3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 229
    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 230
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 231
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_4

    .line 232
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_4
    :goto_1
    return-void
.end method

.method private createAuthItemArray(Ljava/util/List;)[Lcom/kakao/usermgmt/LoginButton$Item;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/auth/AuthType;",
            ">;)[",
            "Lcom/kakao/usermgmt/LoginButton$Item;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    new-instance v1, Lcom/kakao/usermgmt/LoginButton$Item;

    sget v2, Lcom/kakao/usermgmt/R$string;->com_kakao_kakaotalk_account:I

    sget v3, Lcom/kakao/usermgmt/R$drawable;->talk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/kakao/usermgmt/R$string;->com_kakao_kakaotalk_account_tts:I

    sget-object v5, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kakao/usermgmt/LoginButton$Item;-><init>(ILjava/lang/Integer;ILcom/kakao/auth/AuthType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_0
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_TALK_ONLY:Lcom/kakao/auth/AuthType;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    new-instance v1, Lcom/kakao/usermgmt/LoginButton$Item;

    sget v2, Lcom/kakao/usermgmt/R$string;->com_kakao_kakaotalk_account:I

    sget v3, Lcom/kakao/usermgmt/R$drawable;->talk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/kakao/usermgmt/R$string;->com_kakao_kakaotalk_account_tts:I

    sget-object v5, Lcom/kakao/auth/AuthType;->KAKAO_TALK_ONLY:Lcom/kakao/auth/AuthType;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kakao/usermgmt/LoginButton$Item;-><init>(ILjava/lang/Integer;ILcom/kakao/auth/AuthType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_1
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_STORY:Lcom/kakao/auth/AuthType;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    new-instance v1, Lcom/kakao/usermgmt/LoginButton$Item;

    sget v2, Lcom/kakao/usermgmt/R$string;->com_kakao_kakaostory_account:I

    sget v3, Lcom/kakao/usermgmt/R$drawable;->story:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/kakao/usermgmt/R$string;->com_kakao_kakaostory_account_tts:I

    sget-object v5, Lcom/kakao/auth/AuthType;->KAKAO_STORY:Lcom/kakao/auth/AuthType;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kakao/usermgmt/LoginButton$Item;-><init>(ILjava/lang/Integer;ILcom/kakao/auth/AuthType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_2
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 163
    new-instance p1, Lcom/kakao/usermgmt/LoginButton$Item;

    sget v1, Lcom/kakao/usermgmt/R$string;->com_kakao_other_kakaoaccount:I

    sget v2, Lcom/kakao/usermgmt/R$drawable;->account:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/kakao/usermgmt/R$string;->com_kakao_other_kakaoaccount_tts:I

    sget-object v4, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/kakao/usermgmt/LoginButton$Item;-><init>(ILjava/lang/Integer;ILcom/kakao/auth/AuthType;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/kakao/usermgmt/LoginButton$Item;

    .line 166
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/kakao/usermgmt/LoginButton$Item;

    return-object p1
.end method

.method private createLoginAdapter([Lcom/kakao/usermgmt/LoginButton$Item;)Landroid/widget/ListAdapter;
    .locals 8

    .line 174
    new-instance v7, Lcom/kakao/usermgmt/LoginButton$2;

    .line 175
    invoke-virtual {p0}, Lcom/kakao/usermgmt/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090011

    const v4, 0x1020014

    move-object v0, v7

    move-object v1, p0

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/kakao/usermgmt/LoginButton$2;-><init>(Lcom/kakao/usermgmt/LoginButton;Landroid/content/Context;II[Lcom/kakao/usermgmt/LoginButton$Item;[Lcom/kakao/usermgmt/LoginButton$Item;)V

    return-object v7
.end method

.method private createLoginDialog([Lcom/kakao/usermgmt/LoginButton$Item;Landroid/widget/ListAdapter;)Landroid/app/Dialog;
    .locals 3

    .line 244
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/kakao/usermgmt/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/kakao/usermgmt/R$style;->LoginDialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 245
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 246
    invoke-direct {p0, v0}, Lcom/kakao/usermgmt/LoginButton;->applyFullscreenOptions(Landroid/app/Dialog;)V

    .line 247
    sget v1, Lcom/kakao/usermgmt/R$layout;->layout_login_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 248
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 258
    :cond_0
    sget v1, Lcom/kakao/usermgmt/R$id;->login_list_view:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 259
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 260
    new-instance p2, Lcom/kakao/usermgmt/LoginButton$3;

    invoke-direct {p2, p0, p1, v0}, Lcom/kakao/usermgmt/LoginButton$3;-><init>(Lcom/kakao/usermgmt/LoginButton;[Lcom/kakao/usermgmt/LoginButton$Item;Landroid/app/Dialog;)V

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 271
    sget p1, Lcom/kakao/usermgmt/R$id;->login_close_button:I

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 272
    new-instance p2, Lcom/kakao/usermgmt/LoginButton$4;

    invoke-direct {p2, p0, v0}, Lcom/kakao/usermgmt/LoginButton$4;-><init>(Lcom/kakao/usermgmt/LoginButton;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    .line 200
    invoke-virtual {p0}, Lcom/kakao/usermgmt/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 201
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 202
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 203
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 205
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getAuthTypes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/auth/AuthType;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/auth/Session;->getAuthCodeManager()Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/auth/authorization/authcode/AuthCodeManager;->isTalkLoginAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_TALK_ONLY:Lcom/kakao/auth/AuthType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/auth/Session;->getAuthCodeManager()Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/auth/authorization/authcode/AuthCodeManager;->isStoryLoginAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_STORY:Lcom/kakao/auth/AuthType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {}, Lcom/kakao/auth/KakaoSDK;->getAdapter()Lcom/kakao/auth/KakaoAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/auth/KakaoAdapter;->getSessionConfig()Lcom/kakao/auth/ISessionConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/auth/ISessionConfig;->getAuthTypes()[Lcom/kakao/auth/AuthType;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 100
    array-length v2, v1

    if-eqz v2, :cond_2

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    aget-object v2, v1, v2

    sget-object v3, Lcom/kakao/auth/AuthType;->KAKAO_LOGIN_ALL:Lcom/kakao/auth/AuthType;

    if-ne v2, v3, :cond_3

    .line 101
    :cond_2
    invoke-static {}, Lcom/kakao/auth/AuthType;->values()[Lcom/kakao/auth/AuthType;

    move-result-object v1

    .line 103
    :cond_3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 105
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_TALK_ONLY:Lcom/kakao/auth/AuthType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_TALK_ONLY:Lcom/kakao/auth/AuthType;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 110
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private onClickLoginButton(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/auth/AuthType;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/auth/AuthType;

    invoke-virtual {p0, p1}, Lcom/kakao/usermgmt/LoginButton;->openSession(Lcom/kakao/auth/AuthType;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/usermgmt/LoginButton;->createAuthItemArray(Ljava/util/List;)[Lcom/kakao/usermgmt/LoginButton$Item;

    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lcom/kakao/usermgmt/LoginButton;->createLoginAdapter([Lcom/kakao/usermgmt/LoginButton$Item;)Landroid/widget/ListAdapter;

    move-result-object v0

    .line 121
    invoke-direct {p0, p1, v0}, Lcom/kakao/usermgmt/LoginButton;->createLoginDialog([Lcom/kakao/usermgmt/LoginButton$Item;Landroid/widget/ListAdapter;)Landroid/app/Dialog;

    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Lcom/kakao/usermgmt/LoginButton;->showDialogWhilePreservingSystemVisibility(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method private showDialogWhilePreservingSystemVisibility(Landroid/app/Dialog;)V
    .locals 3

    .line 133
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 138
    invoke-direct {p0}, Lcom/kakao/usermgmt/LoginButton;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 141
    invoke-direct {p0}, Lcom/kakao/usermgmt/LoginButton;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getFragment()Landroid/app/Fragment;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/kakao/usermgmt/LoginButton;->fragment:Landroid/app/Fragment;

    return-object v0
.end method

.method public getSupportFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/kakao/usermgmt/LoginButton;->supportFragment:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 76
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 77
    invoke-virtual {p0}, Lcom/kakao/usermgmt/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kakao/usermgmt/R$layout;->kakao_login_layout:I

    invoke-static {v0, v1, p0}, Lcom/kakao/usermgmt/LoginButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    new-instance v0, Lcom/kakao/usermgmt/LoginButton$1;

    invoke-direct {v0, p0}, Lcom/kakao/usermgmt/LoginButton$1;-><init>(Lcom/kakao/usermgmt/LoginButton;)V

    invoke-virtual {p0, v0}, Lcom/kakao/usermgmt/LoginButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public openSession(Lcom/kakao/auth/AuthType;)V
    .locals 2

    .line 282
    invoke-virtual {p0}, Lcom/kakao/usermgmt/LoginButton;->getFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/usermgmt/LoginButton;->getFragment()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/auth/Session;->open(Lcom/kakao/auth/AuthType;Landroid/app/Fragment;)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/usermgmt/LoginButton;->getSupportFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 285
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/usermgmt/LoginButton;->getSupportFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/auth/Session;->open(Lcom/kakao/auth/AuthType;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 287
    :cond_1
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/usermgmt/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/auth/Session;->open(Lcom/kakao/auth/AuthType;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public setFragment(Landroid/app/Fragment;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/kakao/usermgmt/LoginButton;->fragment:Landroid/app/Fragment;

    return-void
.end method

.method public setSuportFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/kakao/usermgmt/LoginButton;->supportFragment:Landroid/support/v4/app/Fragment;

    return-void
.end method
