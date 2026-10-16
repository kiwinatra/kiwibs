.class public final Lcom/google/android/gms/games/multiplayer/ParticipantResult;
.super Lcom/google/android/gms/games/internal/zzd;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/multiplayer/ParticipantResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/f;

    invoke-direct {v0}, Lcom/google/android/gms/games/multiplayer/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzd;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->a:Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Z)V

    iput p2, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->b:I

    iput p3, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    .line 8000
    iget v2, p1, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->c:I

    .line 9000
    iget v3, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->c:I

    if-ne v2, v3, :cond_2

    .line 10000
    iget v2, p1, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->b:I

    .line 11000
    iget v3, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->b:I

    if-ne v2, v3, :cond_2

    .line 12000
    iget-object p1, p1, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->a:Ljava/lang/String;

    .line 13000
    iget-object v2, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 5000
    iget v1, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6000
    iget v1, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7000
    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->a:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1017
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result p2

    .line 2000
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3000
    iget v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    .line 4000
    iget v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    .line 4018
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
