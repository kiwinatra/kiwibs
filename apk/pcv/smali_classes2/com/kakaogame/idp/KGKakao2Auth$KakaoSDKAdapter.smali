.class Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter;
.super Lcom/kakao/auth/KakaoAdapter;
.source "KGKakao2Auth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/idp/KGKakao2Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "KakaoSDKAdapter"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final context:Landroid/content/Context;

.field final synthetic this$0:Lcom/kakaogame/idp/KGKakao2Auth;


# direct methods
.method private constructor <init>(Lcom/kakaogame/idp/KGKakao2Auth;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    .line 1116
    iput-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter;->this$0:Lcom/kakaogame/idp/KGKakao2Auth;

    invoke-direct {p0}, Lcom/kakao/auth/KakaoAdapter;-><init>()V

    .line 1117
    iput-object p2, p0, Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter;->activity:Landroid/app/Activity;

    .line 1118
    iput-object p3, p0, Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kakaogame/idp/KGKakao2Auth;Landroid/app/Activity;Landroid/content/Context;Lcom/kakaogame/idp/KGKakao2Auth$1;)V
    .locals 0

    .line 1111
    invoke-direct {p0, p1, p2, p3}, Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter;-><init>(Lcom/kakaogame/idp/KGKakao2Auth;Landroid/app/Activity;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$400(Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter;)Landroid/content/Context;
    .locals 0

    .line 1111
    iget-object p0, p0, Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getApplicationConfig()Lcom/kakao/auth/IApplicationConfig;
    .locals 1

    .line 1156
    new-instance v0, Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter$2;

    invoke-direct {v0, p0}, Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter$2;-><init>(Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter;)V

    return-object v0
.end method

.method public getSessionConfig()Lcom/kakao/auth/ISessionConfig;
    .locals 1

    .line 1123
    new-instance v0, Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter$1;

    invoke-direct {v0, p0}, Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter$1;-><init>(Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter;)V

    return-object v0
.end method
