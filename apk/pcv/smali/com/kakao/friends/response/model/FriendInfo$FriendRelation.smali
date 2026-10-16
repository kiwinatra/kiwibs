.class public Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;
.super Ljava/lang/Object;
.source "FriendInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/friends/response/model/FriendInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FriendRelation"
.end annotation


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/JSONObjectConverter<",
            "Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final story:Lcom/kakao/friends/response/model/FriendInfo$Relation;

.field private final talk:Lcom/kakao/friends/response/model/FriendInfo$Relation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation$1;

    invoke-direct {v0}, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation$1;-><init>()V

    sput-object v0, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    new-instance v0, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation$2;

    invoke-direct {v0}, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation$2;-><init>()V

    sput-object v0, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/kakao/friends/response/model/FriendInfo$Relation;

    iput-object v0, p0, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;->talk:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/kakao/friends/response/model/FriendInfo$Relation;

    iput-object p1, p0, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;->story:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    return-void
.end method

.method constructor <init>(Lcom/kakao/friends/response/model/FriendInfo$Relation;Lcom/kakao/friends/response/model/FriendInfo$Relation;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;->talk:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    .line 74
    iput-object p2, p0, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;->story:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "talk"

    .line 68
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/friends/response/model/FriendInfo$Relation;->convert(Ljava/lang/String;)Lcom/kakao/friends/response/model/FriendInfo$Relation;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;->talk:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    const-string v1, "story"

    .line 69
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/friends/response/model/FriendInfo$Relation;->convert(Ljava/lang/String;)Lcom/kakao/friends/response/model/FriendInfo$Relation;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;->story:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 125
    :cond_0
    instance-of v1, p1, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 126
    :cond_1
    check-cast p1, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;

    .line 127
    iget-object v1, p0, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;->talk:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    iget-object v3, p1, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;->talk:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;->story:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    iget-object p1, p1, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;->story:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStoryFriend()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/friends/response/model/FriendInfo$NotAvailableOperationException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;->story:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/kakao/friends/response/model/FriendInfo$Relation;->NONE:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Lcom/kakao/friends/response/model/FriendInfo$NotAvailableOperationException;

    const-string v1, "This method is available for talk friend type."

    invoke-direct {v0, v1}, Lcom/kakao/friends/response/model/FriendInfo$NotAvailableOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;->story:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/kakao/friends/response/model/FriendInfo$Relation;->FRIEND:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isTalkFriend()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/friends/response/model/FriendInfo$NotAvailableOperationException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;->talk:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/kakao/friends/response/model/FriendInfo$Relation;->NONE:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lcom/kakao/friends/response/model/FriendInfo$NotAvailableOperationException;

    const-string v1, "This method is available for story friend type."

    invoke-direct {v0, v1}, Lcom/kakao/friends/response/model/FriendInfo$NotAvailableOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;->talk:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/kakao/friends/response/model/FriendInfo$Relation;->FRIEND:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[talk : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;->talk:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", story : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;->story:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 144
    iget-object p2, p0, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;->talk:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 145
    iget-object p2, p0, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;->story:Lcom/kakao/friends/response/model/FriendInfo$Relation;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
