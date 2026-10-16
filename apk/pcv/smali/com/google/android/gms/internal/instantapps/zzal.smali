.class public final Lcom/google/android/gms/internal/instantapps/zzal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:[Landroid/accounts/Account;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/instantapps/d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;[Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzal;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzal;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzal;->c:[Landroid/accounts/Account;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/instantapps/zzal;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1017
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzal;->a:I

    const/4 v2, 0x2

    .line 11
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzal;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 15
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzal;->c:[Landroid/accounts/Account;

    const/4 v3, 0x4

    .line 19
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 21
    iget-boolean p2, p0, Lcom/google/android/gms/internal/instantapps/zzal;->d:Z

    const/4 v1, 0x5

    .line 22
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 1018
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
