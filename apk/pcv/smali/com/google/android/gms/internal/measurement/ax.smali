.class final Lcom/google/android/gms/internal/measurement/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/aw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/aw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ax;->a:Lcom/google/android/gms/internal/measurement/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ax;->a:Lcom/google/android/gms/internal/measurement/aw;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/aw;->a(Lcom/google/android/gms/internal/measurement/aw;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->b()Lcom/google/android/gms/analytics/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ax;->a:Lcom/google/android/gms/internal/measurement/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/aw;->c()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ax;->a:Lcom/google/android/gms/internal/measurement/aw;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/aw;->b(Lcom/google/android/gms/internal/measurement/aw;)J

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ax;->a:Lcom/google/android/gms/internal/measurement/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/aw;->a()V

    :cond_1
    return-void
.end method
