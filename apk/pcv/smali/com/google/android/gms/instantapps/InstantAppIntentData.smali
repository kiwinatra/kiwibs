.class public Lcom/google/android/gms/instantapps/InstantAppIntentData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/instantapps/InstantAppIntentData;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/instantapps/InstantAppIntentData;


# instance fields
.field private final b:Landroid/content/Intent;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/google/android/gms/instantapps/d;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    new-instance v0, Lcom/google/android/gms/instantapps/InstantAppIntentData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/instantapps/InstantAppIntentData;-><init>(Landroid/content/Intent;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->a:Lcom/google/android/gms/instantapps/InstantAppIntentData;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->b:Landroid/content/Intent;

    .line 3
    iput p2, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->c:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1017
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 2006
    iget-object v1, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->b:Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 13
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2007
    iget p2, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->c:I

    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    .line 2008
    iget-object p2, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->d:Ljava/lang/String;

    const/4 v1, 0x3

    .line 19
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 2018
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
