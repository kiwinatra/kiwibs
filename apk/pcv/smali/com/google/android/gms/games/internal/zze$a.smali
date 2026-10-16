.class final Lcom/google/android/gms/games/internal/zze$a;
.super Lcom/google/android/gms/games/internal/zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/games/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/internal/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zze$a;->a:Lcom/google/android/gms/games/internal/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/games/internal/zzaa;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/internal/zzaa;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zze$a;->a:Lcom/google/android/gms/games/internal/b;

    iget-object v1, v1, Lcom/google/android/gms/games/internal/b;->b:Lcom/google/android/gms/games/internal/c;

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/zzaa;-><init>(Lcom/google/android/gms/games/internal/c;)V

    return-object v0
.end method
