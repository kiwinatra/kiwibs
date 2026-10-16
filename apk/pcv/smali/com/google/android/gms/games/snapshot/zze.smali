.class public final Lcom/google/android/gms/games/snapshot/zze;
.super Lcom/google/android/gms/games/internal/zzd;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/snapshot/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Long;

.field private final c:Landroid/net/Uri;

.field private d:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field private final e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/snapshot/d;

    invoke-direct {v0}, Lcom/google/android/gms/games/snapshot/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/snapshot/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/snapshot/zze;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/snapshot/zze;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/games/snapshot/zze;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/games/snapshot/zze;->d:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object p4, p0, Lcom/google/android/gms/games/snapshot/zze;->c:Landroid/net/Uri;

    iput-object p5, p0, Lcom/google/android/gms/games/snapshot/zze;->e:Ljava/lang/Long;

    const-string p1, "Cannot set both a URI and an image"

    const/4 p2, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/l;->a(ZLjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p4, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/l;->a(ZLjava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1017
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 2000
    iget-object v1, p0, Lcom/google/android/gms/games/snapshot/zze;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3000
    iget-object v1, p0, Lcom/google/android/gms/games/snapshot/zze;->b:Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    iget-object v1, p0, Lcom/google/android/gms/games/snapshot/zze;->c:Landroid/net/Uri;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/games/snapshot/zze;->d:Lcom/google/android/gms/common/data/BitmapTeleporter;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4000
    iget-object p2, p0, Lcom/google/android/gms/games/snapshot/zze;->e:Ljava/lang/Long;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 4018
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
