.class final Lcom/google/android/gms/common/api/internal/ac;
.super Lcom/google/android/gms/common/api/internal/an;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/u;

.field private final synthetic b:Lcom/google/android/gms/signin/internal/zaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/al;Lcom/google/android/gms/common/api/internal/u;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/u;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ac;->b:Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/an;-><init>(Lcom/google/android/gms/common/api/internal/al;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/u;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->b:Lcom/google/android/gms/signin/internal/zaj;

    const/4 v2, 0x0

    .line 2064
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/u;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3010
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/signin/internal/zaj;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2067
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3011
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zaj;->b:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 3015
    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2070
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2071
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GoogleApiClientConnecting"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2072
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/u;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 2074
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/u;->g:Z

    .line 4012
    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v2

    .line 2075
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/u;->h:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 4016
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Z

    .line 2076
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/u;->i:Z

    .line 4019
    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d:Z

    .line 2077
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/u;->j:Z

    .line 2078
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u;->e()V

    goto :goto_0

    .line 2079
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2080
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u;->f()V

    .line 2081
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u;->e()V

    goto :goto_0

    .line 2082
    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/u;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void
.end method
