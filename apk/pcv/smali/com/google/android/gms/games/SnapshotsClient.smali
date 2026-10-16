.class public Lcom/google/android/gms/games/SnapshotsClient;
.super Lcom/google/android/gms/internal/games/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/SnapshotsClient$SnapshotContentUnavailableApiException;
    }
.end annotation


# static fields
.field private static final f:Lcom/google/android/gms/games/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/games/internal/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/android/gms/common/internal/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/k$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/android/gms/common/internal/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/k$a<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/google/android/gms/common/internal/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/k$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/google/android/gms/games/internal/k;

.field private static final k:Lcom/google/android/gms/common/internal/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/k$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object<",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final l:Lcom/google/android/gms/common/internal/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/k$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/m;

    invoke-direct {v0}, Lcom/google/android/gms/games/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/SnapshotsClient;->f:Lcom/google/android/gms/games/internal/i;

    new-instance v0, Lcom/google/android/gms/games/n;

    invoke-direct {v0}, Lcom/google/android/gms/games/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/SnapshotsClient;->g:Lcom/google/android/gms/common/internal/k$a;

    new-instance v0, Lcom/google/android/gms/games/o;

    invoke-direct {v0}, Lcom/google/android/gms/games/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/SnapshotsClient;->h:Lcom/google/android/gms/common/internal/k$a;

    new-instance v0, Lcom/google/android/gms/games/p;

    invoke-direct {v0}, Lcom/google/android/gms/games/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/SnapshotsClient;->i:Lcom/google/android/gms/common/internal/k$a;

    new-instance v0, Lcom/google/android/gms/games/q;

    invoke-direct {v0}, Lcom/google/android/gms/games/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/SnapshotsClient;->j:Lcom/google/android/gms/games/internal/k;

    new-instance v0, Lcom/google/android/gms/games/k;

    invoke-direct {v0}, Lcom/google/android/gms/games/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/SnapshotsClient;->k:Lcom/google/android/gms/common/internal/k$a;

    new-instance v0, Lcom/google/android/gms/games/l;

    invoke-direct {v0}, Lcom/google/android/gms/games/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/SnapshotsClient;->l:Lcom/google/android/gms/common/internal/k$a;

    return-void
.end method
