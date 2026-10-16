.class final Lcom/google/android/gms/measurement/internal/eu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/bo;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/et;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/et;Lcom/google/android/gms/measurement/internal/bo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eu;->b:Lcom/google/android/gms/measurement/internal/et;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/eu;->a:Lcom/google/android/gms/measurement/internal/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ej;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eu;->a:Lcom/google/android/gms/measurement/internal/bo;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/bo;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/am;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eu;->b:Lcom/google/android/gms/measurement/internal/et;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/et;->b()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eu;->b:Lcom/google/android/gms/measurement/internal/et;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/et;->a(Lcom/google/android/gms/measurement/internal/et;)J

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eu;->b:Lcom/google/android/gms/measurement/internal/et;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/et;->a()V

    :cond_1
    return-void
.end method
