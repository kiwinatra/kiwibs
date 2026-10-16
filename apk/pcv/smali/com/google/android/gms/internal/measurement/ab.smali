.class final Lcom/google/android/gms/internal/measurement/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzcl;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/aa;Lcom/google/android/gms/internal/measurement/zzcl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ab;->b:Lcom/google/android/gms/internal/measurement/aa;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ab;->b:Lcom/google/android/gms/internal/measurement/aa;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/aa;->a:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ab;->b:Lcom/google/android/gms/internal/measurement/aa;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/aa;->a:Lcom/google/android/gms/internal/measurement/y;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ab;->b:Lcom/google/android/gms/internal/measurement/aa;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/aa;->a:Lcom/google/android/gms/internal/measurement/y;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/y;->a(Lcom/google/android/gms/internal/measurement/y;Lcom/google/android/gms/internal/measurement/zzcl;)V

    :cond_0
    return-void
.end method
