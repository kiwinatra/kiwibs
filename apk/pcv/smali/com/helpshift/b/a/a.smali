.class public Lcom/helpshift/b/a/a;
.super Ljava/lang/Object;
.source "AnalyticsEventDM.java"

# interfaces
.implements Lcom/helpshift/common/a;


# static fields
.field public static final a:Ljava/text/DecimalFormat;


# instance fields
.field public b:Lcom/helpshift/i/a/a;

.field private final c:Lcom/helpshift/common/c/j;

.field private final d:Lcom/helpshift/common/e/ab;

.field private final e:Lcom/helpshift/common/e/z;

.field private final f:Lcom/helpshift/b/a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/b/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "0.000"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lcom/helpshift/b/a/a;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/helpshift/b/a/a;->c:Lcom/helpshift/common/c/j;

    .line 55
    iput-object p2, p0, Lcom/helpshift/b/a/a;->d:Lcom/helpshift/common/e/ab;

    .line 56
    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->p()Lcom/helpshift/common/e/z;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/b/a/a;->e:Lcom/helpshift/common/e/z;

    .line 57
    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->i()Lcom/helpshift/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/b/a/a;->f:Lcom/helpshift/b/a;

    .line 1113
    iget-object p1, p1, Lcom/helpshift/common/c/j;->b:Lcom/helpshift/i/a/a;

    .line 58
    iput-object p1, p0, Lcom/helpshift/b/a/a;->b:Lcom/helpshift/i/a/a;

    .line 59
    iget-object p1, p0, Lcom/helpshift/b/a/a;->c:Lcom/helpshift/common/c/j;

    .line 1209
    iget-object p1, p1, Lcom/helpshift/common/c/j;->g:Lcom/helpshift/common/b;

    .line 59
    sget-object p2, Lcom/helpshift/common/b$a;->g:Lcom/helpshift/common/b$a;

    invoke-virtual {p1, p2, p0}, Lcom/helpshift/common/b;->a(Lcom/helpshift/common/b$a;Lcom/helpshift/common/a;)V

    return-void
.end method

.method private a(Lcom/helpshift/a/b/c;)Ljava/lang/String;
    .locals 2

    .line 183
    new-instance v0, Lcom/helpshift/b/a/b;

    iget-object v1, p0, Lcom/helpshift/b/a/a;->d:Lcom/helpshift/common/e/ab;

    invoke-direct {v0, v1}, Lcom/helpshift/b/a/b;-><init>(Lcom/helpshift/common/e/ab;)V

    .line 184
    invoke-virtual {v0, p1}, Lcom/helpshift/b/a/b;->a(Lcom/helpshift/a/b/c;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4054
    iget-object v0, p1, Lcom/helpshift/a/b/c;->e:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/helpshift/a/b/c;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/helpshift/a/b/c;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    invoke-static {p2}, Lcom/helpshift/common/c/b/o;->a(Lcom/helpshift/a/b/c;)Ljava/util/HashMap;

    move-result-object v0

    .line 146
    invoke-direct {p0, p2}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/a/b/c;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "e"

    .line 149
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object p1, p0, Lcom/helpshift/b/a/a;->d:Lcom/helpshift/common/e/ab;

    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->d()Lcom/helpshift/common/e/y;

    move-result-object p1

    .line 153
    invoke-interface {p1}, Lcom/helpshift/common/e/y;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "v"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-interface {p1}, Lcom/helpshift/common/e/y;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "os"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-interface {p1}, Lcom/helpshift/common/e/y;->e()Ljava/lang/String;

    move-result-object p2

    const-string v1, "av"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-interface {p1}, Lcom/helpshift/common/e/y;->i()Ljava/lang/String;

    move-result-object p2

    const-string v1, "dm"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object p2, p0, Lcom/helpshift/b/a/a;->b:Lcom/helpshift/i/a/a;

    const-string v1, "sdkType"

    invoke-virtual {p2, v1}, Lcom/helpshift/i/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "s"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object p2, p0, Lcom/helpshift/b/a/a;->b:Lcom/helpshift/i/a/a;

    const-string v1, "pluginVersion"

    invoke-virtual {p2, v1}, Lcom/helpshift/i/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 159
    iget-object v1, p0, Lcom/helpshift/b/a/a;->b:Lcom/helpshift/i/a/a;

    const-string v2, "runtimeVersion"

    invoke-virtual {v1, v2}, Lcom/helpshift/i/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {p2}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "pv"

    .line 161
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_0
    invoke-static {v1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "rv"

    .line 164
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_1
    invoke-interface {p1}, Lcom/helpshift/common/e/y;->j()Ljava/lang/String;

    move-result-object p2

    const-string v1, "rs"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-interface {p1}, Lcom/helpshift/common/e/y;->k()Ljava/lang/String;

    move-result-object p2

    .line 168
    invoke-static {p2}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cc"

    .line 169
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_2
    invoke-interface {p1}, Lcom/helpshift/common/e/y;->h()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ln"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object p2, p0, Lcom/helpshift/b/a/a;->c:Lcom/helpshift/common/c/j;

    .line 3167
    iget-object p2, p2, Lcom/helpshift/common/c/j;->f:Lcom/helpshift/o/a/a;

    .line 172
    invoke-virtual {p2}, Lcom/helpshift/o/a/a;->e()Ljava/lang/String;

    move-result-object p2

    .line 173
    invoke-static {p2}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "dln"

    .line 174
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_3
    invoke-interface {p1}, Lcom/helpshift/common/e/y;->y()Ljava/lang/String;

    move-result-object p1

    const-string p2, "and_id"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private c()Lcom/helpshift/common/c/b/m;
    .locals 4

    .line 138
    new-instance v0, Lcom/helpshift/common/c/b/q;

    iget-object v1, p0, Lcom/helpshift/b/a/a;->c:Lcom/helpshift/common/c/j;

    iget-object v2, p0, Lcom/helpshift/b/a/a;->d:Lcom/helpshift/common/e/ab;

    const-string v3, "/events/"

    invoke-direct {v0, v3, v1, v2}, Lcom/helpshift/common/c/b/q;-><init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 139
    new-instance v1, Lcom/helpshift/common/c/b/g;

    invoke-direct {v1, v0}, Lcom/helpshift/common/c/b/g;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 140
    new-instance v0, Lcom/helpshift/common/c/b/j;

    invoke-direct {v0, v1}, Lcom/helpshift/common/c/b/j;-><init>(Lcom/helpshift/common/c/b/m;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/b/a/a;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/helpshift/b/a/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/helpshift/b/b;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 82
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/helpshift/b/b;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 76
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    .line 77
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/helpshift/b/b;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/b/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 70
    :try_start_0
    sget-object v0, Lcom/helpshift/b/a/a;->a:Ljava/text/DecimalFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Lcom/helpshift/b/b/a;

    invoke-direct {v2, v1, p1, p2, v0}, Lcom/helpshift/b/b/a;-><init>(Ljava/lang/String;Lcom/helpshift/b/b;Ljava/util/Map;Ljava/lang/String;)V

    .line 2063
    iget-object p1, p0, Lcom/helpshift/b/a/a;->g:Ljava/util/List;

    if-nez p1, :cond_0

    .line 2064
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/helpshift/b/a/a;->g:Ljava/util/List;

    .line 2066
    :cond_0
    iget-object p1, p0, Lcom/helpshift/b/a/a;->g:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/helpshift/common/b$a;)V
    .locals 6

    .line 94
    sget-object v0, Lcom/helpshift/common/b$a;->g:Lcom/helpshift/common/b$a;

    if-eq p1, v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/helpshift/b/a/a;->f:Lcom/helpshift/b/a;

    invoke-interface {p1}, Lcom/helpshift/b/a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 98
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 99
    invoke-direct {p0}, Lcom/helpshift/b/a/a;->c()Lcom/helpshift/common/c/b/m;

    move-result-object v0

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 102
    :try_start_0
    new-instance v3, Lcom/helpshift/common/e/a/i;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Lcom/helpshift/common/e/a/i;-><init>(Ljava/util/Map;)V

    .line 103
    invoke-interface {v0, v3}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    .line 104
    iget-object v3, p0, Lcom/helpshift/b/a/a;->f:Lcom/helpshift/b/a;

    invoke-interface {v3, v2}, Lcom/helpshift/b/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 107
    iget-object v4, v3, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v5, Lcom/helpshift/common/exception/b;->m:Lcom/helpshift/common/exception/b;

    if-ne v4, v5, :cond_1

    .line 108
    iget-object v3, p0, Lcom/helpshift/b/a/a;->f:Lcom/helpshift/b/a;

    invoke-interface {v3, v2}, Lcom/helpshift/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_1
    throw v3

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;Lcom/helpshift/a/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/b/b/a;",
            ">;",
            "Lcom/helpshift/a/b/c;",
            ")V"
        }
    .end annotation

    .line 119
    invoke-static {p1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/helpshift/b/a/a;->e:Lcom/helpshift/common/e/z;

    invoke-interface {v0, p1}, Lcom/helpshift/common/e/z;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/helpshift/b/a/a;->a(Ljava/lang/String;Lcom/helpshift/a/b/c;)Ljava/util/HashMap;

    move-result-object p1

    .line 123
    :try_start_0
    new-instance p2, Lcom/helpshift/common/e/a/i;

    invoke-direct {p2, p1}, Lcom/helpshift/common/e/a/i;-><init>(Ljava/util/Map;)V

    .line 124
    invoke-direct {p0}, Lcom/helpshift/b/a/a;->c()Lcom/helpshift/common/c/b/m;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 127
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v1, Lcom/helpshift/common/exception/b;->m:Lcom/helpshift/common/exception/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/helpshift/b/a/a;->f:Lcom/helpshift/b/a;

    invoke-interface {v1, v0, p1}, Lcom/helpshift/b/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 130
    iget-object p1, p0, Lcom/helpshift/b/a/a;->c:Lcom/helpshift/common/c/j;

    .line 2209
    iget-object p1, p1, Lcom/helpshift/common/c/j;->g:Lcom/helpshift/common/b;

    .line 130
    sget-object v0, Lcom/helpshift/common/b$a;->g:Lcom/helpshift/common/b$a;

    invoke-virtual {p2}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/common/b;->a(Lcom/helpshift/common/b$a;I)V

    .line 131
    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/helpshift/b/b/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 203
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v1, p0, Lcom/helpshift/b/a/a;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/helpshift/b/a/a;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
