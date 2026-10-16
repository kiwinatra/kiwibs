.class final Lcom/kakao/auth/authorization/authcode/AuthorizationCode$1;
.super Ljava/lang/Object;
.source "AuthorizationCode.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/auth/authorization/authcode/AuthorizationCode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/kakao/auth/authorization/authcode/AuthorizationCode;
    .locals 1

    .line 72
    new-instance v0, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/kakao/auth/authorization/authcode/AuthorizationCode$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/kakao/auth/authorization/authcode/AuthorizationCode;
    .locals 0

    .line 76
    new-array p1, p1, [Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/kakao/auth/authorization/authcode/AuthorizationCode$1;->newArray(I)[Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

    move-result-object p1

    return-object p1
.end method
