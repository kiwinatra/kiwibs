.class final Lcom/google/android/gms/measurement/internal/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzby;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/at;->b:Lcom/google/android/gms/measurement/internal/zzby;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/at;->a:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/at;->b:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzby;->a(Lcom/google/android/gms/measurement/internal/zzby;)Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/du;->k()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/at;->b:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzby;->a(Lcom/google/android/gms/measurement/internal/zzby;)Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/at;->a:Lcom/google/android/gms/measurement/internal/zzk;

    .line 1131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    .line 1132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/du;->h()V

    .line 1133
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->c(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/ef;

    return-void
.end method
