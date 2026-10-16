.class public final Lcom/google/android/gms/internal/instantapps/zzv;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Landroid/content/Intent;

.field private final e:Landroid/content/Intent;

.field private final f:Lcom/google/android/gms/internal/instantapps/zzg;

.field private final g:Lcom/google/android/gms/internal/instantapps/zzaq;

.field private final h:Z

.field private final i:[B

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:I

.field private final m:Ljava/lang/String;

.field private final n:[B

.field private final o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/instantapps/s;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;ZLandroid/content/Intent;Landroid/content/Intent;Lcom/google/android/gms/internal/instantapps/zzg;Lcom/google/android/gms/internal/instantapps/zzaq;Z[BLjava/lang/String;IILjava/lang/String;[BLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzv;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzv;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/instantapps/zzv;->c:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/instantapps/zzv;->d:Landroid/content/Intent;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/instantapps/zzv;->e:Landroid/content/Intent;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/instantapps/zzv;->f:Lcom/google/android/gms/internal/instantapps/zzg;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/instantapps/zzv;->g:Lcom/google/android/gms/internal/instantapps/zzaq;

    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/internal/instantapps/zzv;->h:Z

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/instantapps/zzv;->i:[B

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/instantapps/zzv;->j:Ljava/lang/String;

    .line 12
    iput p11, p0, Lcom/google/android/gms/internal/instantapps/zzv;->k:I

    .line 13
    iput-object p13, p0, Lcom/google/android/gms/internal/instantapps/zzv;->m:Ljava/lang/String;

    .line 14
    iput p12, p0, Lcom/google/android/gms/internal/instantapps/zzv;->l:I

    .line 15
    iput-object p14, p0, Lcom/google/android/gms/internal/instantapps/zzv;->n:[B

    .line 16
    iput-object p15, p0, Lcom/google/android/gms/internal/instantapps/zzv;->o:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1017
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzv;->a:I

    const/4 v2, 0x2

    .line 22
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzv;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 26
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/instantapps/zzv;->c:Z

    const/4 v3, 0x4

    .line 29
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzv;->d:Landroid/content/Intent;

    const/4 v3, 0x5

    .line 33
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzv;->e:Landroid/content/Intent;

    const/4 v3, 0x6

    .line 37
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzv;->f:Lcom/google/android/gms/internal/instantapps/zzg;

    const/16 v3, 0x8

    .line 41
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzv;->g:Lcom/google/android/gms/internal/instantapps/zzaq;

    const/16 v3, 0x9

    .line 45
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    iget-boolean p2, p0, Lcom/google/android/gms/internal/instantapps/zzv;->h:Z

    const/16 v1, 0xa

    .line 48
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 50
    iget-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzv;->i:[B

    const/16 v1, 0xb

    .line 52
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I[BZ)V

    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzv;->j:Ljava/lang/String;

    const/16 v1, 0xc

    .line 56
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 58
    iget p2, p0, Lcom/google/android/gms/internal/instantapps/zzv;->k:I

    const/16 v1, 0xd

    .line 59
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    .line 61
    iget-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzv;->m:Ljava/lang/String;

    const/16 v1, 0xe

    .line 63
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 65
    iget-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzv;->o:Landroid/os/Bundle;

    const/16 v1, 0xf

    .line 67
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 69
    iget p2, p0, Lcom/google/android/gms/internal/instantapps/zzv;->l:I

    const/16 v1, 0x10

    .line 70
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    .line 72
    iget-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzv;->n:[B

    const/16 v1, 0x11

    .line 74
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I[BZ)V

    .line 1018
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
