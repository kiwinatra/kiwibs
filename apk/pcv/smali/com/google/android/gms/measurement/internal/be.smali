.class final Lcom/google/android/gms/measurement/internal/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzag;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzby;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/be;->c:Lcom/google/android/gms/measurement/internal/zzby;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/be;->a:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/be;->b:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/be;->c:Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/be;->a:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/be;->b:Lcom/google/android/gms/measurement/internal/zzk;

    .line 1016
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    const-string v4, "_cmp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    .line 2015
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzad;->a:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1019
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    const-string v5, "_cis"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzad;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1020
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "referrer broadcast"

    .line 1021
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "referrer API"

    .line 1022
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1023
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    .line 2095
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 2230
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 1024
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 1025
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/el;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 1029
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/du;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 3020
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->i:Lcom/google/android/gms/measurement/internal/q;

    .line 1029
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event has been filtered "

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1030
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    const-string v5, "_cmpx"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    move-object v1, v0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/be;->c:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzby;->a(Lcom/google/android/gms/measurement/internal/zzby;)Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/du;->k()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/be;->c:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzby;->a(Lcom/google/android/gms/measurement/internal/zzby;)Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/be;->b:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    return-void
.end method
