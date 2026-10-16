.class public final Lcom/google/android/gms/measurement/internal/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/internal/measurement/ds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ds<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h$a;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/measurement/internal/h$a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/google/android/gms/measurement/internal/h$a;

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/measurement/internal/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object p0, Lcom/google/android/gms/measurement/internal/h;->f:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static a(Ljava/lang/String;II)Lcom/google/android/gms/measurement/internal/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/android/gms/measurement/internal/h$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/google/android/gms/measurement/internal/h$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object p0, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lcom/google/android/gms/measurement/internal/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/google/android/gms/measurement/internal/h$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/h$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object p0, Lcom/google/android/gms/measurement/internal/h;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/measurement/internal/h$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/h$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object p0, Lcom/google/android/gms/measurement/internal/h;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static a(Ljava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/measurement/internal/h$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/h$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lcom/google/android/gms/measurement/internal/h;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic b()V
    .locals 7

    .line 3022
    const-class v0, Lcom/google/android/gms/measurement/internal/h$a;

    monitor-enter v0

    .line 3023
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/h$a;

    .line 3025
    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->a()Lcom/google/android/gms/internal/measurement/dy;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/h$a;->a:Ljava/lang/String;

    .line 3026
    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/ej;

    .line 3028
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/h$a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    .line 3029
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 4013
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/ds;->a(Lcom/google/android/gms/internal/measurement/dy;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ds;

    move-result-object v3

    .line 3030
    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->b:Lcom/google/android/gms/internal/measurement/ds;

    goto :goto_0

    .line 3032
    :cond_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/h$a;

    .line 3034
    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->a()Lcom/google/android/gms/internal/measurement/dy;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/h$a;->a:Ljava/lang/String;

    .line 3035
    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/ej;

    .line 3037
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/h$a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 4016
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/ds;->a(Lcom/google/android/gms/internal/measurement/dy;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ds;

    move-result-object v3

    .line 3038
    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->b:Lcom/google/android/gms/internal/measurement/ds;

    goto :goto_1

    .line 3040
    :cond_1
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/h$a;

    .line 3042
    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->a()Lcom/google/android/gms/internal/measurement/dy;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/h$a;->a:Ljava/lang/String;

    .line 3043
    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/ej;

    .line 3045
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/h$a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    .line 3046
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 5012
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/ds;->a(Lcom/google/android/gms/internal/measurement/dy;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/ds;

    move-result-object v3

    .line 3047
    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->b:Lcom/google/android/gms/internal/measurement/ds;

    goto :goto_2

    .line 3049
    :cond_2
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/h$a;

    .line 3051
    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->a()Lcom/google/android/gms/internal/measurement/dy;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/h$a;->a:Ljava/lang/String;

    .line 3052
    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/ej;

    .line 3054
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/h$a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 3055
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 5014
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/ds;->a(Lcom/google/android/gms/internal/measurement/dy;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/ds;

    move-result-object v3

    .line 3056
    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->b:Lcom/google/android/gms/internal/measurement/ds;

    goto :goto_3

    .line 3058
    :cond_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/h$a;

    .line 3060
    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->a()Lcom/google/android/gms/internal/measurement/dy;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/h$a;->a:Ljava/lang/String;

    .line 3061
    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/ej;

    .line 3063
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/h$a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    .line 3064
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 5015
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/ds;->a(Lcom/google/android/gms/internal/measurement/dy;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/ds;

    move-result-object v3

    .line 3065
    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->b:Lcom/google/android/gms/internal/measurement/ds;

    goto :goto_4

    .line 3067
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method private static c()V
    .locals 4

    .line 68
    const-class v0, Lcom/google/android/gms/measurement/internal/h$a;

    monitor-enter v0

    .line 69
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ej;->a()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/ej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/h$a;

    .line 73
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->b:Lcom/google/android/gms/internal/measurement/ds;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ds;->c()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->e:Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/h$a;

    .line 76
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->b:Lcom/google/android/gms/internal/measurement/ds;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ds;->c()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->e:Ljava/lang/Object;

    goto :goto_1

    .line 78
    :cond_1
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/h$a;

    .line 79
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->b:Lcom/google/android/gms/internal/measurement/ds;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ds;->c()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->e:Ljava/lang/Object;

    goto :goto_2

    .line 81
    :cond_2
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/h$a;

    .line 82
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->b:Lcom/google/android/gms/internal/measurement/ds;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ds;->c()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->e:Ljava/lang/Object;

    goto :goto_3

    .line 84
    :cond_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/h$a;

    .line 85
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->b:Lcom/google/android/gms/internal/measurement/ds;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ds;->c()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 88
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->a(Ljava/lang/Exception;)V

    .line 89
    :cond_4
    monitor-exit v0

    return-void

    .line 71
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to refresh flag cache on main thread or on package side."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/ej;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h$a;->d:Ljava/lang/Object;

    return-object v0

    .line 92
    :cond_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/ej;

    .line 93
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ej;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h$a;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h$a;->d:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h$a;->e:Ljava/lang/Object;

    return-object v0

    .line 95
    :cond_2
    invoke-static {}, Lcom/google/android/gms/measurement/internal/h$a;->c()V

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h$a;->b:Lcom/google/android/gms/internal/measurement/ds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ds;->c()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->a(Ljava/lang/Exception;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h$a;->b:Lcom/google/android/gms/internal/measurement/ds;

    .line 1033
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ds;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 101
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/ej;

    if-nez p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h$a;->d:Ljava/lang/Object;

    return-object p1

    .line 103
    :cond_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/ej;

    .line 104
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ej;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 105
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h$a;->e:Ljava/lang/Object;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h$a;->d:Ljava/lang/Object;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h$a;->e:Ljava/lang/Object;

    return-object p1

    .line 106
    :cond_3
    invoke-static {}, Lcom/google/android/gms/measurement/internal/h$a;->c()V

    .line 107
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h$a;->b:Lcom/google/android/gms/internal/measurement/ds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ds;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h;->a(Ljava/lang/Exception;)V

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h$a;->b:Lcom/google/android/gms/internal/measurement/ds;

    .line 2033
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ds;->a:Ljava/lang/Object;

    return-object p1
.end method
