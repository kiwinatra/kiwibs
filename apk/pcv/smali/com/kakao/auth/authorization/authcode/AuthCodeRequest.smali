.class Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;
.super Lcom/kakao/auth/network/request/AuthRequest;
.source "AuthCodeRequest.java"


# instance fields
.field private accountUri:Landroid/net/Uri;

.field private final callback:Lcom/kakao/auth/AuthCodeCallback;

.field private requestCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/kakao/auth/AuthCodeCallback;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/kakao/auth/network/request/AuthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object p4, p0, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->callback:Lcom/kakao/auth/AuthCodeCallback;

    .line 35
    iput-object p3, p0, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->requestCode:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getAccountUri()Landroid/net/Uri;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->accountUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getCallback()Lcom/kakao/auth/AuthCodeCallback;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->callback:Lcom/kakao/auth/AuthCodeCallback;

    return-object v0
.end method

.method public getRequestCode()Ljava/lang/Integer;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->requestCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAccountUri(Landroid/net/Uri;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->accountUri:Landroid/net/Uri;

    return-void
.end method
