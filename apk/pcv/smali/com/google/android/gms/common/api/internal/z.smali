.class final Lcom/google/android/gms/common/api/internal/z;
.super Lcom/google/android/gms/common/api/internal/an;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/internal/BaseGmsClient$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/al;Lcom/google/android/gms/common/internal/BaseGmsClient$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/internal/BaseGmsClient$c;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/an;-><init>(Lcom/google/android/gms/common/api/internal/al;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/internal/BaseGmsClient$c;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
