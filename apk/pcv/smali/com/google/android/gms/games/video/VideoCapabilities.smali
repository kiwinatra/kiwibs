.class public final Lcom/google/android/gms/games/video/VideoCapabilities;
.super Lcom/google/android/gms/games/internal/zzd;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/video/VideoCapabilities;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:[Z

.field private final e:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/video/b;

    invoke-direct {v0}, Lcom/google/android/gms/games/video/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/video/VideoCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZ[Z[Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzd;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->d:[Z

    iput-object p5, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->e:[Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/games/video/VideoCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/games/video/VideoCapabilities;

    .line 6000
    iget-object v2, p1, Lcom/google/android/gms/games/video/VideoCapabilities;->d:[Z

    .line 7000
    iget-object v3, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->d:[Z

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8000
    iget-object v2, p1, Lcom/google/android/gms/games/video/VideoCapabilities;->e:[Z

    .line 9000
    iget-object v3, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->e:[Z

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10000
    iget-boolean v2, p1, Lcom/google/android/gms/games/video/VideoCapabilities;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 11000
    iget-boolean v3, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12000
    iget-boolean v2, p1, Lcom/google/android/gms/games/video/VideoCapabilities;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 13000
    iget-boolean v3, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14000
    iget-boolean p1, p1, Lcom/google/android/gms/games/video/VideoCapabilities;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 15000
    iget-boolean v2, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1000
    iget-object v1, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->d:[Z

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2000
    iget-object v1, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->e:[Z

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3000
    iget-boolean v1, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4000
    iget-boolean v1, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5000
    iget-boolean v1, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 5002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/j$a;

    move-result-object v0

    .line 16000
    iget-object v1, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->d:[Z

    const-string v2, "SupportedCaptureModes"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/j$a;

    move-result-object v0

    .line 17000
    iget-object v1, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->e:[Z

    const-string v2, "SupportedQualityLevels"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/j$a;

    move-result-object v0

    .line 18000
    iget-boolean v1, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "CameraSupported"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/j$a;

    move-result-object v0

    .line 19000
    iget-boolean v1, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "MicSupported"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/j$a;

    move-result-object v0

    .line 20000
    iget-boolean v1, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "StorageWriteSupported"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/j$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 20017
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result p2

    .line 21000
    iget-boolean v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->a:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 22000
    iget-boolean v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->b:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 23000
    iget-boolean v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 24000
    iget-object v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->d:[Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I[ZZ)V

    .line 25000
    iget-object v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->e:[Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I[ZZ)V

    .line 25018
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
