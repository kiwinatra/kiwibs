.class public final Lcom/google/android/gms/internal/instantapps/zzg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/instantapps/zzaq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/instantapps/zzi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:[B

.field private final g:Landroid/content/pm/PackageInfo;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/instantapps/zzau;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/instantapps/n;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I[BLandroid/content/pm/PackageInfo;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/instantapps/zzaq;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/instantapps/zzi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/instantapps/zzau;",
            ">;I[B",
            "Landroid/content/pm/PackageInfo;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzg;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzg;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzg;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/instantapps/zzg;->d:Ljava/util/List;

    .line 6
    iput p6, p0, Lcom/google/android/gms/internal/instantapps/zzg;->e:I

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/instantapps/zzg;->f:[B

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/instantapps/zzg;->g:Landroid/content/pm/PackageInfo;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/instantapps/zzg;->h:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/instantapps/zzg;->i:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1017
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzg;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 17
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzg;->b:Ljava/lang/String;

    const/4 v3, 0x3

    .line 21
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzg;->c:Ljava/util/List;

    const/4 v3, 0x5

    .line 25
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzg;->d:Ljava/util/List;

    const/4 v3, 0x6

    .line 29
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzg;->e:I

    const/4 v3, 0x7

    .line 32
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzg;->f:[B

    const/16 v3, 0x8

    .line 36
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I[BZ)V

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzg;->g:Landroid/content/pm/PackageInfo;

    const/16 v3, 0x9

    .line 40
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzg;->h:Ljava/util/List;

    const/16 v1, 0xb

    .line 44
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzg;->i:[B

    const/16 v1, 0xc

    .line 48
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I[BZ)V

    .line 1018
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
