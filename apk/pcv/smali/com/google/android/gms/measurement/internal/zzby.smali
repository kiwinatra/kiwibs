.class public final Lcom/google/android/gms/measurement/internal/zzby;
.super Lcom/google/android/gms/measurement/internal/zzak;


# instance fields
.field final a:Lcom/google/android/gms/measurement/internal/du;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/du;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzby;-><init>(Lcom/google/android/gms/measurement/internal/du;B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/du;B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzak;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/zzby;)Lcom/google/android/gms/measurement/internal/du;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    return-object p0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 210
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->ab:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/du;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/am;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/du;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/am;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 3

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 109
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzby;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    .line 112
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/du;->m()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 113
    invoke-static {p2, v2}, Lcom/google/android/gms/common/util/r;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    .line 114
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/du;->m()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)Lcom/google/android/gms/common/g;

    move-result-object p2

    .line 115
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/g;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 117
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->b:Ljava/lang/Boolean;

    .line 118
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 119
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 120
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    .line 121
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/du;->m()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 122
    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 123
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->c:Ljava/lang/String;

    .line 124
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    .line 125
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 126
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/du;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 6014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 132
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 133
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    throw p2

    .line 105
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/du;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 5014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string p2, "Measurement Service called without app package"

    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 106
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 2

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzby;->a(Ljava/lang/String;Z)V

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    .line 4118
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v0

    .line 102
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ed;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/zzk;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzk;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzfv;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzby;->e(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/du;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/bj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/bj;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/am;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 83
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/ec;

    if-nez p2, :cond_1

    .line 86
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ec;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ed;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 87
    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Lcom/google/android/gms/measurement/internal/ec;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/du;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 4014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 93
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user attributes. appId"

    .line 95
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzk;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzk;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            ">;"
        }
    .end annotation

    .line 191
    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/zzby;->e(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/du;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/bb;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/bb;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzk;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/am;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 195
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 197
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/du;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 9014
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string p3, "Failed to get conditional user properties"

    .line 197
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 199
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzby;->a(Ljava/lang/String;Z)V

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/du;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/bc;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/am;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 203
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 205
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/du;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 10014
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string p3, "Failed to get conditional user properties"

    .line 205
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzfv;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 174
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzby;->a(Ljava/lang/String;Z)V

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/du;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ba;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/am;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 178
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 179
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/ec;

    if-nez p4, :cond_1

    .line 181
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ec;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ed;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Lcom/google/android/gms/measurement/internal/ec;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 186
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    .line 187
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/du;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p3

    .line 8014
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 189
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user attributes. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzk;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzk;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzfv;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p4}, Lcom/google/android/gms/measurement/internal/zzby;->e(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/du;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/az;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/az;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzk;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/am;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 160
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 161
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/ec;

    if-nez p3, :cond_1

    .line 163
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ec;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ed;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Lcom/google/android/gms/measurement/internal/ec;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 168
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    .line 169
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/du;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 7014
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 170
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 171
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to get user attributes. appId"

    .line 172
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 135
    new-instance v7, Lcom/google/android/gms/measurement/internal/bl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/bl;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/zzby;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzby;->e(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 13
    new-instance v0, Lcom/google/android/gms/measurement/internal/be;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/be;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzby;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 34
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzby;->a(Ljava/lang/String;Z)V

    .line 35
    new-instance p3, Lcom/google/android/gms/measurement/internal/bf;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/bf;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/zzby;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 1

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzby;->e(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/google/android/gms/measurement/internal/bh;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/bh;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzby;->a(Ljava/lang/Runnable;)V

    return-void

    .line 77
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/bi;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/bi;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzby;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 1

    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzby;->e(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 98
    new-instance v0, Lcom/google/android/gms/measurement/internal/bk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/bk;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzby;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 2

    .line 148
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzby;->a(Ljava/lang/String;Z)V

    .line 151
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 152
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 153
    new-instance p1, Lcom/google/android/gms/measurement/internal/ax;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/ax;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzby;->a(Ljava/lang/Runnable;)V

    return-void

    .line 154
    :cond_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/ay;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/ay;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzby;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 2

    .line 139
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzby;->e(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 142
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 143
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 144
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 145
    new-instance p1, Lcom/google/android/gms/measurement/internal/av;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/av;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzby;->a(Ljava/lang/Runnable;)V

    return-void

    .line 146
    :cond_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/aw;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/aw;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzby;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;)[B
    .locals 9

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzby;->a(Ljava/lang/String;Z)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/du;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 1021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    .line 1115
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    .line 43
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/du;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/du;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/bg;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/bg;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/am;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 49
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    .line 51
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/du;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 2014
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v5, "Log and bundle returned null. appId"

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 56
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/du;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v5

    div-long/2addr v5, v2

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/du;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 2021
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 59
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    .line 2115
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    .line 60
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 63
    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/du;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 3014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    .line 3115
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    .line 70
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 71
    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzby;->e(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/at;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/at;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzby;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzk;)Ljava/lang/String;
    .locals 1

    .line 137
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzby;->e(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/du;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/du;->d(Lcom/google/android/gms/measurement/internal/zzk;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 2

    .line 207
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzby;->a(Ljava/lang/String;Z)V

    .line 208
    new-instance v0, Lcom/google/android/gms/measurement/internal/bd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/bd;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzby;->a(Ljava/lang/Runnable;)V

    return-void
.end method
