.class public final Lcom/google/android/gms/internal/instantapps/zzas;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzas;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/instantapps/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;ZZZZZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/instantapps/zzas;->a:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzas;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/instantapps/zzas;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/instantapps/zzas;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/instantapps/zzas;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/instantapps/zzas;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/internal/instantapps/zzas;->g:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1017
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result p2

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzas;->a:Z

    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzas;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzas;->c:Z

    const/4 v1, 0x3

    .line 22
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzas;->d:Z

    const/4 v1, 0x4

    .line 25
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzas;->e:Z

    const/4 v1, 0x5

    .line 28
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzas;->f:Z

    const/4 v1, 0x6

    .line 31
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 33
    iget-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzas;->g:Z

    const/4 v1, 0x7

    .line 34
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 1018
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
