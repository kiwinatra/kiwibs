.class public final Lcom/google/android/gms/internal/measurement/af;
.super Lcom/google/android/gms/internal/measurement/r;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/hy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/measurement/hy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/hy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/af;->a:Lcom/google/android/gms/internal/measurement/hy;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1010
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->b()Lcom/google/android/gms/analytics/n;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/n;->a()Lcom/google/android/gms/internal/measurement/hy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/af;->a:Lcom/google/android/gms/internal/measurement/hy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/hy;->a(Lcom/google/android/gms/internal/measurement/hy;)V

    .line 1014
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->e()Lcom/google/android/gms/internal/measurement/by;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/by;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/af;->a:Lcom/google/android/gms/internal/measurement/hy;

    .line 1022
    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/hy;->a:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/by;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/af;->a:Lcom/google/android/gms/internal/measurement/hy;

    .line 1025
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/hy;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/hy;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/af;->a:Lcom/google/android/gms/internal/measurement/hy;

    return-object v0
.end method
