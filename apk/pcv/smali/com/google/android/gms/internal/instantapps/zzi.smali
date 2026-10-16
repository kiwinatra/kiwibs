.class public final Lcom/google/android/gms/internal/instantapps/zzi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[I

.field private final e:I

.field private final f:[B

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/instantapps/o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[II[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzi;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzi;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzi;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/instantapps/zzi;->d:[I

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/instantapps/zzi;->e:I

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/instantapps/zzi;->f:[B

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/internal/instantapps/zzi;->g:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1017
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzi;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzi;->b:Ljava/lang/String;

    const/4 v2, 0x4

    .line 19
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzi;->c:[Ljava/lang/String;

    const/4 v2, 0x5

    .line 23
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzi;->e:I

    const/4 v2, 0x6

    .line 26
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzi;->f:[B

    const/4 v2, 0x7

    .line 30
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I[BZ)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzi;->d:[I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 1168
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 1169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1170
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    :goto_0
    const/16 v0, 0x9

    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/internal/instantapps/zzi;->g:Z

    .line 37
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 2018
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
