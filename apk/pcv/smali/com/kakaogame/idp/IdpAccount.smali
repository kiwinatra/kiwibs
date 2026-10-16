.class public Lcom/kakaogame/idp/IdpAccount;
.super Lcom/kakaogame/MapObject;
.source "IdpAccount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/idp/IdpAccount$IdpCode;
    }
.end annotation


# static fields
.field public static final KEY_ACCESS_TOKEN:Ljava/lang/String; = "accessToken"

.field public static final KEY_CI:Ljava/lang/String; = "ci"

.field public static final KEY_IDP_CODE:Ljava/lang/String; = "idpCode"

.field public static final KEY_IDP_LOGIN_TYPE:Ljava/lang/String; = "idpLoginType"

.field public static final KEY_USER_ID:Ljava/lang/String; = "userId"

.field public static final LOGIN_TYPE_INSTALLED_APP:Ljava/lang/String; = "INSTALLED_APP"

.field public static final LOGIN_TYPE_INSTALLED_WEB:Ljava/lang/String; = "INSTALLED_WEB"

.field public static final LOGIN_TYPE_NOT_INSTALLED_WEB:Ljava/lang/String; = "NOT_INSTALLED_WEB"

.field private static final TAG:Ljava/lang/String; = "IdpAccount"

.field private static final serialVersionUID:J = -0x467e7b2371ee5bcfL


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/kakaogame/MapObject;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static createDeviceAccount(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "zd3"

    .line 56
    invoke-static {v1, p0, p1, v0, v0}, Lcom/kakaogame/idp/IdpAccount;->createIdpAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;

    move-result-object p0

    return-object p0
.end method

.method public static createFacebookAccount(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "facebook"

    .line 68
    invoke-static {v1, p0, p1, v0, v0}, Lcom/kakaogame/idp/IdpAccount;->createIdpAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;

    move-result-object p0

    return-object p0
.end method

.method public static createGoogleAccount(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "google"

    .line 62
    invoke-static {v1, p0, p1, v0, v0}, Lcom/kakaogame/idp/IdpAccount;->createIdpAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;

    move-result-object p0

    return-object p0
.end method

.method public static createIdpAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;
    .locals 2

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IdpAccount"

    if-nez v0, :cond_4

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Lcom/kakaogame/idp/IdpAccount;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/kakaogame/idp/IdpAccount;-><init>(Ljava/util/Map;)V

    const-string v1, "idpCode"

    .line 91
    invoke-virtual {v0, v1, p0}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "userId"

    .line 92
    invoke-virtual {v0, p0, p1}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "accessToken"

    .line 93
    invoke-virtual {v0, p0, p2}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "ci"

    if-nez p3, :cond_0

    const-string p1, ""

    .line 96
    invoke-virtual {v0, p0, p1}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0, p0, p3}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "idpLoginType"

    .line 102
    invoke-virtual {v0, p0, p4}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "accessToken is null"

    .line 85
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, "userId is null"

    .line 80
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p0, "idpCode is null"

    .line 75
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static createKakao1Account(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "kakao1"

    .line 38
    invoke-static {v1, p0, p1, v0, v0}, Lcom/kakaogame/idp/IdpAccount;->createIdpAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;

    move-result-object p0

    const-string p1, "kakaoClientId"

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "kakaoSdkVer"

    .line 41
    invoke-virtual {p0, p1, p3}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static createKakao2Account(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "kakao2"

    .line 47
    invoke-static {v1, p0, p1, v0, v0}, Lcom/kakaogame/idp/IdpAccount;->createIdpAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;

    move-result-object p0

    const-string p1, "serviceUserId"

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "uuid"

    .line 50
    invoke-virtual {p0, p1, p3}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public getCI()Ljava/lang/String;
    .locals 1

    const-string v0, "ci"

    .line 121
    invoke-virtual {p0, v0}, Lcom/kakaogame/idp/IdpAccount;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdpAccessToken()Ljava/lang/String;
    .locals 1

    const-string v0, "accessToken"

    .line 117
    invoke-virtual {p0, v0}, Lcom/kakaogame/idp/IdpAccount;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdpCode()Ljava/lang/String;
    .locals 1

    const-string v0, "idpCode"

    .line 109
    invoke-virtual {p0, v0}, Lcom/kakaogame/idp/IdpAccount;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdpLoginType()Ljava/lang/String;
    .locals 2

    const-string v0, "idpLoginType"

    .line 125
    invoke-virtual {p0, v0}, Lcom/kakaogame/idp/IdpAccount;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 129
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakaogame/idp/IdpAccount;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdpUserId()Ljava/lang/String;
    .locals 1

    const-string v0, "userId"

    .line 113
    invoke-virtual {p0, v0}, Lcom/kakaogame/idp/IdpAccount;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 133
    invoke-super {p0, p1, p2}, Lcom/kakaogame/MapObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
