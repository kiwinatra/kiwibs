.class final Lcom/facebook/login/DeviceAuthMethodHandler$1;
.super Ljava/lang/Object;
.source "DeviceAuthMethodHandler.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/facebook/login/DeviceAuthMethodHandler;
    .locals 1

    .line 139
    new-instance v0, Lcom/facebook/login/DeviceAuthMethodHandler;

    invoke-direct {v0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler$1;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/login/DeviceAuthMethodHandler;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/facebook/login/DeviceAuthMethodHandler;
    .locals 0

    .line 144
    new-array p1, p1, [Lcom/facebook/login/DeviceAuthMethodHandler;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler$1;->newArray(I)[Lcom/facebook/login/DeviceAuthMethodHandler;

    move-result-object p1

    return-object p1
.end method
