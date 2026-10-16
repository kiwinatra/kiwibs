.class public final Lcom/google/android/gms/games/snapshot/SnapshotEntity;
.super Lcom/google/android/gms/games/internal/zzd;

# interfaces
.implements Lcom/google/android/gms/games/snapshot/Snapshot;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/snapshot/SnapshotEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

.field private final b:Lcom/google/android/gms/games/snapshot/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/snapshot/c;

    invoke-direct {v0}, Lcom/google/android/gms/games/snapshot/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/zza;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzd;-><init>()V

    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->a:Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    iput-object p2, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->b:Lcom/google/android/gms/games/snapshot/zza;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->a:Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/games/snapshot/SnapshotContents;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->b:Lcom/google/android/gms/games/snapshot/zza;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/games/snapshot/zza;->a:Lcom/google/android/gms/drive/Contents;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->b:Lcom/google/android/gms/games/snapshot/zza;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/games/snapshot/Snapshot;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/games/snapshot/Snapshot;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshot;->b()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/Snapshot;->b()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshot;->c()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/Snapshot;->c()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/Snapshot;->b()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/Snapshot;->c()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/j$a;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/Snapshot;->b()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v1

    const-string v2, "Metadata"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/j$a;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/Snapshot;->c()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HasContents"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/j$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1017
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 2000
    iget-object v1, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->a:Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->c()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2018
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
