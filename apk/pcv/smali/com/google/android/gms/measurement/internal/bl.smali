.class final Lcom/google/android/gms/measurement/internal/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzby;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bl;->e:Lcom/google/android/gms/measurement/internal/zzby;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/bl;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/bl;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/bl;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/bl;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bl;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bl;->e:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzby;->a(Lcom/google/android/gms/measurement/internal/zzby;)Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    .line 3243
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->h()Lcom/google/android/gms/measurement/internal/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bl;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ch;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cg;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/cg;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bl;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bl;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/bl;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/cg;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bl;->e:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzby;->a(Lcom/google/android/gms/measurement/internal/zzby;)Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    .line 4243
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->h()Lcom/google/android/gms/measurement/internal/ch;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bl;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ch;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cg;)V

    return-void
.end method
