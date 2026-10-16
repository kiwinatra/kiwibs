.class public final Lcom/google/android/gms/internal/instantapps/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I

.field private final d:Landroid/accounts/Account;

.field private final e:[Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/instantapps/r;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILandroid/accounts/Account;[Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzo;->a:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/instantapps/zzo;->b:J

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/instantapps/zzo;->c:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/instantapps/zzo;->d:Landroid/accounts/Account;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/instantapps/zzo;->e:[Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1017
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzo;->a:I

    const/4 v2, 0x2

    .line 12
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/internal/instantapps/zzo;->b:J

    const/4 v3, 0x3

    .line 15
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IJ)V

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzo;->c:I

    const/4 v2, 0x4

    .line 18
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzo;->d:Landroid/accounts/Account;

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 22
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzo;->e:[Landroid/accounts/Account;

    const/4 v3, 0x6

    .line 26
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 1018
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
