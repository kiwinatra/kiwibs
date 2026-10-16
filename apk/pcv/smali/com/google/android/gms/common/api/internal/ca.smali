.class public final Lcom/google/android/gms/common/api/internal/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation
.end field

.field b:Lcom/google/android/gms/common/api/internal/cb;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ca;->a:Lcom/google/android/gms/common/api/a;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/ca;->c:Z

    return-void
.end method

.method private final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->b:Lcom/google/android/gms/common/api/internal/cb;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ca;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->b:Lcom/google/android/gms/common/api/internal/cb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/cb;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ca;->a()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->b:Lcom/google/android/gms/common/api/internal/cb;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ca;->a:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/ca;->c:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/cb;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ca;->a()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ca;->b:Lcom/google/android/gms/common/api/internal/cb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/cb;->onConnectionSuspended(I)V

    return-void
.end method
