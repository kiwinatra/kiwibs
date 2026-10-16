.class public abstract Lcom/google/android/gms/games/internal/zzv;
.super Lcom/google/android/gms/internal/games/zzb;

# interfaces
.implements Lcom/google/android/gms/games/internal/zzu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1771

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1772

    if-eq p1, v0, :cond_1

    const/16 v0, 0x32c9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x32ca

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4a39

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4a3a

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object p1, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object p1, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_4

    :pswitch_2
    :sswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_4

    :sswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_4

    :sswitch_2
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    goto :goto_5

    :cond_0
    :pswitch_3
    :sswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto :goto_5

    :sswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/games/i;->a(Landroid/os/Parcel;)Z

    goto :goto_5

    :sswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto :goto_2

    :sswitch_6
    sget-object p1, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_4

    :sswitch_7
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    goto :goto_5

    :goto_2
    :pswitch_4
    :sswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    :cond_1
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_5

    :sswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzv;->a()V

    goto :goto_5

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto :goto_3

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzv;->b(ILjava/lang/String;)V

    goto :goto_5

    :cond_2
    :goto_3
    :pswitch_8
    :sswitch_a
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    :goto_4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto :goto_5

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzv;->a(ILjava/lang/String;)V

    goto :goto_5

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/google/android/gms/games/video/VideoCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_4

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1389
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1398 -> :sswitch_9
        0x1399 -> :sswitch_a
        0x139a -> :sswitch_a
        0x139b -> :sswitch_a
        0x139c -> :sswitch_8
        0x139d -> :sswitch_a
        0x139e -> :sswitch_a
        0x139f -> :sswitch_a
        0x13a0 -> :sswitch_a
        0x13a1 -> :sswitch_a
        0x13a2 -> :sswitch_7
        0x13a3 -> :sswitch_7
        0x13a4 -> :sswitch_7
        0x13a5 -> :sswitch_7
        0x13a6 -> :sswitch_7
        0x13a7 -> :sswitch_7
        0x13a8 -> :sswitch_6
        0x13a9 -> :sswitch_5
        0x13aa -> :sswitch_4
        0x13ab -> :sswitch_a
        0x13ac -> :sswitch_3
        0x13ad -> :sswitch_a
        0x13ae -> :sswitch_a
        0x13af -> :sswitch_a
        0x13b0 -> :sswitch_3
        0x2329 -> :sswitch_a
        0x2af9 -> :sswitch_0
        0x2ee1 -> :sswitch_a
        0x36b1 -> :sswitch_2
        0x3a99 -> :sswitch_a
        0x426a -> :sswitch_3
        0x4e21 -> :sswitch_a
        0x4e22 -> :sswitch_a
        0x4e23 -> :sswitch_a
        0x4e24 -> :sswitch_a
        0x4e25 -> :sswitch_a
        0x4e26 -> :sswitch_a
        0x4e27 -> :sswitch_a
        0x4e28 -> :sswitch_a
        0x4e29 -> :sswitch_a
        0x4e2c -> :sswitch_1
        0x4e33 -> :sswitch_3
        0x4e34 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1f41
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2711
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2ee3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2eeb
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4a3e
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
