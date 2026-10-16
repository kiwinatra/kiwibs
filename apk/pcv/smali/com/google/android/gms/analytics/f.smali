.class public final Lcom/google/android/gms/analytics/f;
.super Lcom/google/android/gms/internal/measurement/q;

# interfaces
.implements Lcom/google/android/gms/analytics/q;


# static fields
.field private static a:Ljava/text/DecimalFormat;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/t;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/analytics/f;-><init>(Lcom/google/android/gms/internal/measurement/t;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/t;Ljava/lang/String;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/analytics/f;->b:Lcom/google/android/gms/internal/measurement/t;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/analytics/f;->d:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/analytics/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/analytics/f;->e:Landroid/net/Uri;

    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    .line 12
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static a(D)Ljava/lang/String;
    .locals 2

    .line 237
    sget-object v0, Lcom/google/android/gms/analytics/f;->a:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/analytics/f;->a:Ljava/text/DecimalFormat;

    .line 239
    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/f;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-eqz v2, :cond_0

    .line 241
    invoke-static {p2, p3}, Lcom/google/android/gms/analytics/f;->a(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    const/16 v0, 0x17

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 234
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "1"

    .line 244
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Lcom/google/android/gms/analytics/k;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/k;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    const-class v1, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    if-eqz v1, :cond_6

    .line 12014
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v4, v3

    goto :goto_1

    .line 82
    :cond_2
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_3

    .line 83
    check-cast v3, Ljava/lang/Double;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-eqz v9, :cond_5

    .line 85
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/analytics/f;->a(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 87
    :cond_3
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    .line 88
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v3, v5, :cond_5

    const-string v4, "1"

    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_1
    if-eqz v4, :cond_0

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_6
    const-class v1, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v1, :cond_7

    .line 13012
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/g;->a:Ljava/lang/String;

    const-string v3, "t"

    .line 98
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 13015
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    const-string v3, "cid"

    .line 99
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 13018
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/String;

    const-string v3, "uid"

    .line 100
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 13027
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/g;->f:Ljava/lang/String;

    const-string v3, "sc"

    .line 101
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 13031
    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/g;->h:D

    const-string v4, "sf"

    .line 102
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;D)V

    .line 14028
    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/g;->g:Z

    const-string v3, "ni"

    .line 103
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 15021
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/g;->d:Ljava/lang/String;

    const-string v3, "adid"

    .line 104
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 15024
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/g;->e:Z

    const-string v2, "ate"

    .line 105
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 106
    :cond_7
    const-class v1, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    const-string v2, "cd"

    if-eqz v1, :cond_8

    .line 16020
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/String;

    .line 108
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16021
    iget v3, v1, Lcom/google/android/gms/internal/measurement/h;->b:I

    int-to-double v3, v3

    const-string v5, "a"

    .line 109
    invoke-static {v0, v5, v3, v4}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;D)V

    .line 16022
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/h;->c:Ljava/lang/String;

    const-string v3, "dr"

    .line 110
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_8
    const-class v1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v1, :cond_9

    .line 17008
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/lang/String;

    const-string v4, "ec"

    .line 113
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17009
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/lang/String;

    const-string v4, "ea"

    .line 114
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17010
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/e;->c:Ljava/lang/String;

    const-string v4, "el"

    .line 115
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17011
    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/e;->d:J

    long-to-double v3, v3

    const-string v1, "ev"

    .line 116
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;D)V

    .line 117
    :cond_9
    const-class v1, Lcom/google/android/gms/internal/measurement/ix;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ix;

    const-string v3, "cm"

    if-eqz v1, :cond_a

    .line 17014
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/ix;->a:Ljava/lang/String;

    const-string v5, "cn"

    .line 119
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17017
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/ix;->b:Ljava/lang/String;

    const-string v5, "cs"

    .line 120
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17020
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/ix;->c:Ljava/lang/String;

    .line 121
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17023
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/ix;->d:Ljava/lang/String;

    const-string v5, "ck"

    .line 122
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17026
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/ix;->e:Ljava/lang/String;

    const-string v5, "cc"

    .line 123
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17029
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/ix;->f:Ljava/lang/String;

    const-string v5, "ci"

    .line 124
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17032
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/ix;->g:Ljava/lang/String;

    const-string v5, "anid"

    .line 125
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17035
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/ix;->h:Ljava/lang/String;

    const-string v5, "gclid"

    .line 126
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17038
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/ix;->i:Ljava/lang/String;

    const-string v5, "dclid"

    .line 127
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17041
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ix;->j:Ljava/lang/String;

    const-string v4, "aclid"

    .line 128
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_a
    const-class v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v1, :cond_b

    .line 132
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/lang/String;

    const-string v5, "exd"

    .line 133
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/f;->b:Z

    const-string v4, "exf"

    .line 136
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 137
    :cond_b
    const-class v1, Lcom/google/android/gms/internal/measurement/i;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v1, :cond_c

    .line 140
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/String;

    const-string v5, "sn"

    .line 141
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/i;->b:Ljava/lang/String;

    const-string v5, "sa"

    .line 144
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/i;->c:Ljava/lang/String;

    const-string v4, "st"

    .line 147
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_c
    const-class v1, Lcom/google/android/gms/internal/measurement/j;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v1, :cond_d

    .line 151
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/j;->a:Ljava/lang/String;

    const-string v5, "utv"

    .line 152
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/j;->b:J

    long-to-double v4, v4

    const-string v6, "utt"

    .line 155
    invoke-static {v0, v6, v4, v5}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;D)V

    .line 157
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/lang/String;

    const-string v5, "utc"

    .line 158
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/j;->d:Ljava/lang/String;

    const-string v4, "utl"

    .line 161
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_d
    const-class v1, Lcom/google/android/gms/internal/measurement/ji;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ji;

    if-eqz v1, :cond_f

    .line 18010
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ji;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 19002
    invoke-static {v2, v5}, Lcom/google/android/gms/analytics/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 168
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 170
    :cond_f
    const-class v1, Lcom/google/android/gms/internal/measurement/a;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/a;

    if-eqz v1, :cond_11

    .line 19010
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/a;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 20004
    invoke-static {v3, v4}, Lcom/google/android/gms/analytics/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/analytics/f;->a(D)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 179
    :cond_11
    const-class v1, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v1, :cond_1a

    .line 20006
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d;->d:Lcom/google/android/gms/analytics/a/b;

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/a/b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 185
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 186
    :cond_12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 20018
    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/analytics/a/c;

    const-string v6, "promo"

    .line 21012
    invoke-static {v6, v4}, Lcom/google/android/gms/analytics/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 190
    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/a/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_5

    .line 21016
    :cond_14
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 194
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/analytics/a/a;

    const-string v6, "pr"

    .line 22010
    invoke-static {v6, v4}, Lcom/google/android/gms/analytics/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 195
    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/a/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_6

    .line 22017
    :cond_15
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/d;->c:Ljava/util/Map;

    .line 199
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const-string v6, "il"

    .line 23015
    invoke-static {v6, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 203
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x1

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/analytics/a/a;

    .line 204
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "pi"

    .line 24013
    invoke-static {v10, v7}, Lcom/google/android/gms/analytics/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 204
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_16
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_9
    invoke-virtual {v8, v9}, Lcom/google/android/gms/analytics/a/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 207
    :cond_17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 208
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nm"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_18
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 211
    :cond_1a
    const-class v1, Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    if-eqz v1, :cond_1b

    .line 25010
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    const-string v3, "ul"

    .line 213
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget v2, v1, Lcom/google/android/gms/internal/measurement/c;->b:I

    int-to-double v2, v2

    const-string v4, "sd"

    .line 216
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;D)V

    .line 218
    iget v2, v1, Lcom/google/android/gms/internal/measurement/c;->c:I

    .line 220
    iget v3, v1, Lcom/google/android/gms/internal/measurement/c;->d:I

    const-string v4, "sr"

    .line 221
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;II)V

    .line 223
    iget v2, v1, Lcom/google/android/gms/internal/measurement/c;->e:I

    .line 225
    iget v1, v1, Lcom/google/android/gms/internal/measurement/c;->f:I

    const-string v3, "vp"

    .line 226
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;II)V

    .line 227
    :cond_1b
    const-class v1, Lcom/google/android/gms/internal/measurement/hy;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/hy;

    if-eqz p0, :cond_1c

    .line 25021
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/hy;->a:Ljava/lang/String;

    const-string v2, "an"

    .line 229
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 25027
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/hy;->c:Ljava/lang/String;

    const-string v2, "aid"

    .line 230
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 25030
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/hy;->d:Ljava/lang/String;

    const-string v2, "aiid"

    .line 231
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26024
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/hy;->b:Ljava/lang/String;

    const-string v1, "av"

    .line 232
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/analytics/f;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/analytics/k;)V
    .locals 11

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    iget-boolean v0, p1, Lcom/google/android/gms/analytics/k;->b:Z

    const-string v1, "Can\'t deliver not submitted measurement"

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/l;->b(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/k;->a()Lcom/google/android/gms/analytics/k;

    move-result-object v0

    .line 22
    const-class v1, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/k;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/g;

    .line 2012
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/g;->a:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3008
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t;->a()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object p1

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/analytics/f;->b(Lcom/google/android/gms/analytics/k;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Ignoring measurement without type"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/bk;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 3015
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4008
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t;->a()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object p1

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/analytics/f;->b(Lcom/google/android/gms/analytics/k;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Ignoring measurement without client id"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/bk;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/f;->b:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t;->d()Lcom/google/android/gms/analytics/a;

    move-result-object v2

    .line 4072
    iget-boolean v2, v2, Lcom/google/android/gms/analytics/a;->c:Z

    if-eqz v2, :cond_2

    return-void

    .line 5031
    :cond_2
    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/g;->h:D

    .line 6015
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/bx;->a(DLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/analytics/f;->b(Lcom/google/android/gms/analytics/k;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "v"

    const-string v2, "1"

    .line 37
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->b:Ljava/lang/String;

    const-string v2, "_v"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/analytics/f;->d:Ljava/lang/String;

    const-string v2, "tid"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/analytics/f;->b:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->d()Lcom/google/android/gms/analytics/a;

    move-result-object v0

    .line 6025
    iget-boolean v0, v0, Lcom/google/android/gms/analytics/a;->b:Z

    if-eqz v0, :cond_6

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ", "

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 50
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dry run is enabled. GoogleAnalytics would have sent"

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/q;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_6
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 7018
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/String;

    const-string v2, "uid"

    .line 55
    invoke-static {v10, v2, v0}, Lcom/google/android/gms/internal/measurement/bx;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-class v0, Lcom/google/android/gms/internal/measurement/hy;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/hy;

    if-eqz v0, :cond_7

    .line 7021
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/hy;->a:Ljava/lang/String;

    const-string v4, "an"

    .line 58
    invoke-static {v10, v4, v2}, Lcom/google/android/gms/internal/measurement/bx;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 7027
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/hy;->c:Ljava/lang/String;

    const-string v4, "aid"

    .line 59
    invoke-static {v10, v4, v2}, Lcom/google/android/gms/internal/measurement/bx;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 8024
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/hy;->b:Ljava/lang/String;

    const-string v4, "av"

    .line 60
    invoke-static {v10, v4, v2}, Lcom/google/android/gms/internal/measurement/bx;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 8030
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/hy;->d:Ljava/lang/String;

    const-string v2, "aiid"

    .line 61
    invoke-static {v10, v2, v0}, Lcom/google/android/gms/internal/measurement/bx;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/measurement/w;

    .line 9015
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    .line 63
    iget-object v6, p0, Lcom/google/android/gms/analytics/f;->d:Ljava/lang/String;

    .line 9021
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/g;->d:Ljava/lang/String;

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    const-wide/16 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/measurement/w;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 10012
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t;->c()Lcom/google/android/gms/internal/measurement/l;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/w;)J

    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_s"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/measurement/bh;

    .line 11008
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t;->a()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v2

    .line 11016
    iget-wide v4, p1, Lcom/google/android/gms/analytics/k;->c:J

    const/4 v6, 0x1

    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/bh;-><init>(Lcom/google/android/gms/internal/measurement/q;Ljava/util/Map;JZ)V

    .line 12012
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t;->c()Lcom/google/android/gms/internal/measurement/l;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/bh;)V

    return-void
.end method
