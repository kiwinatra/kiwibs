.class final Lcom/google/android/gms/measurement/internal/dk;
.super Lcom/google/android/gms/measurement/internal/et;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/dj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dj;Lcom/google/android/gms/measurement/internal/bo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dk;->a:Lcom/google/android/gms/measurement/internal/dj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/et;-><init>(Lcom/google/android/gms/measurement/internal/bo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dk;->a:Lcom/google/android/gms/measurement/internal/dj;

    .line 1107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 1108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dj;->b(J)V

    return-void
.end method
