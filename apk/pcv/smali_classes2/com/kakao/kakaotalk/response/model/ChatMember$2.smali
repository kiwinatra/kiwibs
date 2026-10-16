.class final Lcom/kakao/kakaotalk/response/model/ChatMember$2;
.super Ljava/lang/Object;
.source "ChatMember.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/kakaotalk/response/model/ChatMember;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/kakao/kakaotalk/response/model/ChatMember;
    .locals 2

    .line 164
    new-instance v0, Lcom/kakao/kakaotalk/response/model/ChatMember;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kakao/kakaotalk/response/model/ChatMember;-><init>(Landroid/os/Parcel;Lcom/kakao/kakaotalk/response/model/ChatMember$1;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Lcom/kakao/kakaotalk/response/model/ChatMember$2;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/kakaotalk/response/model/ChatMember;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/kakao/kakaotalk/response/model/ChatMember;
    .locals 0

    .line 169
    new-array p1, p1, [Lcom/kakao/kakaotalk/response/model/ChatMember;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Lcom/kakao/kakaotalk/response/model/ChatMember$2;->newArray(I)[Lcom/kakao/kakaotalk/response/model/ChatMember;

    move-result-object p1

    return-object p1
.end method
