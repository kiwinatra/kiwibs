.class final Lcom/google/android/gms/internal/measurement/ad;
.super Lcom/google/android/gms/internal/measurement/r;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final d:Lcom/google/android/gms/internal/measurement/ae;

.field private final e:Lcom/google/android/gms/internal/measurement/bw;

.field private final f:Lcom/google/android/gms/internal/measurement/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "hits2"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "hit_id"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "hit_time"

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v6, 0x3

    const-string v7, "hit_url"

    aput-object v7, v0, v6

    const/4 v6, 0x4

    const-string v7, "hit_string"

    aput-object v7, v0, v6

    const/4 v6, 0x5

    const-string v7, "hit_app_id"

    aput-object v7, v0, v6

    const-string v6, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    .line 279
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ad;->a:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v1, v0, v4

    const-string v1, "SELECT MAX(%s) FROM %s WHERE 1;"

    .line 281
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ad;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/bw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->f()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/bw;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ad;->e:Lcom/google/android/gms/internal/measurement/bw;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/bw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->f()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/bw;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ad;->f:Lcom/google/android/gms/internal/measurement/bw;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/ae;

    .line 1091
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/t;->a:Landroid/content/Context;

    const-string v1, "google_analytics_v4.db"

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/ae;-><init>(Lcom/google/android/gms/internal/measurement/ad;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ad;->d:Lcom/google/android/gms/internal/measurement/ae;

    return-void
.end method

.method private final a(Ljava/lang/String;)J
    .locals 4

    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ad;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 227
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 228
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 229
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 231
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v2

    .line 233
    :cond_1
    :try_start_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Database returned empty set"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Database error"

    .line 235
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/measurement/q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 238
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ad;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 241
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 242
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 243
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 245
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    :cond_1
    if-eqz v1, :cond_2

    .line 248
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "Database error"

    .line 251
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    .line 254
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ad;)Lcom/google/android/gms/internal/measurement/bw;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ad;->f:Lcom/google/android/gms/internal/measurement/bw;

    return-object p0
.end method

.method private final c(J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "hit_id"

    .line 72
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ad;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 77
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    const-string v2, "hits2"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v4, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v12, "%s ASC"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v11

    .line 80
    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v12

    move-object v8, p1

    .line 82
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 83
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    :cond_1
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :cond_2
    if-eqz v10, :cond_3

    .line 87
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "Error selecting hit ids"

    .line 89
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_3

    .line 91
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_0
    return-object v9

    :goto_1
    if-eqz v10, :cond_4

    .line 93
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final g(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "?"

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 256
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object p1

    .line 257
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 258
    :goto_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string p1, "UTF-8"

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/k;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Error parsing hit parameters"

    .line 260
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object p1
.end method

.method private final h(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 263
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "?"

    .line 264
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 265
    :goto_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string p1, "UTF-8"

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/k;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Error parsing property parameters"

    .line 267
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object p1
.end method

.method static synthetic s()Ljava/lang/String;
    .locals 1

    const-string v0, "google_analytics_v4.db"

    return-object v0
.end method

.method static synthetic t()Ljava/lang/String;
    .locals 1

    .line 277
    sget-object v0, Lcom/google/android/gms/internal/measurement/ad;->a:Ljava/lang/String;

    return-object v0
.end method

.method private final u()J
    .locals 2

    .line 67
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    const-string v0, "SELECT COUNT(*) FROM hits2"

    .line 69
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ad;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 173
    invoke-static {p3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    invoke-static {p4}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 176
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 178
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const/4 p1, 0x2

    aput-object p4, v0, p1

    const-string p1, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    .line 179
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ad;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(J)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/bh;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v0, "hit_id"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 95
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/l;->b(Z)V

    .line 96
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ad;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/4 v1, 0x0

    :try_start_0
    const-string v14, "hits2"

    const/4 v2, 0x5

    new-array v15, v2, [Ljava/lang/String;

    aput-object v0, v15, v12

    const-string v2, "hit_time"

    aput-object v2, v15, v11

    const-string v2, "hit_string"

    const/4 v9, 0x2

    aput-object v2, v15, v9

    const-string v2, "hit_url"

    const/4 v7, 0x3

    aput-object v2, v15, v7

    const-string v2, "hit_app_id"

    const/4 v8, 0x4

    aput-object v2, v15, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v2, "%s ASC"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v12

    .line 101
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 102
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v21

    .line 103
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    :goto_1
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 107
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 108
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 111
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/measurement/ad;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 112
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/bx;->e(Ljava/lang/String;)Z

    move-result v6

    .line 113
    new-instance v2, Lcom/google/android/gms/internal/measurement/bh;

    move-object v1, v2

    move-object v11, v2

    move-object/from16 v2, p0

    const/16 v18, 0x4

    const/16 v19, 0x3

    move-wide v7, v14

    const/4 v14, 0x2

    move/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/measurement/bh;-><init>(Lcom/google/android/gms/internal/measurement/q;Ljava/util/Map;JZJI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v13, :cond_3

    .line 117
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v13

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v13

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    :try_start_2
    const-string v2, "Error loading hits from the database"

    .line 120
    invoke-virtual {v10, v2, v0}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    if-eqz v1, :cond_4

    .line 123
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/bh;)V
    .locals 7

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 2069
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/bh;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "ht"

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "qt"

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "AppUID"

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2000

    if-le v1, v2, :cond_3

    .line 3008
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->a()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v0

    const-string v1, "Hit length exceeds the maximum allowed size"

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/bk;->a(Lcom/google/android/gms/internal/measurement/bh;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/bc;->c:Lcom/google/android/gms/internal/measurement/bd;

    .line 3011
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/bd;->a:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ad;->u()J

    move-result-wide v2

    add-int/lit8 v4, v1, -0x1

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    int-to-long v4, v1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 46
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/ad;->c(J)Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Store full, deleting hits to make room, count"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/measurement/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ad;->a(Ljava/util/List;)V

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ad;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 50
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "hit_string"

    .line 51
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3071
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/bh;->d:J

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "hit_time"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4068
    iget v0, p1, Lcom/google/android/gms/internal/measurement/bh;->e:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "hit_app_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4073
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/bh;->f:Z

    if-eqz v0, :cond_5

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/au;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 57
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/au;->i()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v3, "hit_url"

    .line 58
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "hits2"

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const-string p1, "Failed to insert a hit (got -1)"

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/q;->f(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v2, "Hit saved to database. db-id, hit"

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error storing a hit"

    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 127
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hit_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " in ("

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 131
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    if-lez v1, :cond_1

    const-string v3, ","

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_2
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Invalid hit id"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v1, ")"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ad;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "Deleting dispatched hits. count"

    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "hits2"

    const/4 v3, 0x0

    .line 143
    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_4

    const-string v2, "Deleted fewer hits then expected"

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error deleting hits"

    .line 148
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ad;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 150
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Deleting hit, id"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/ad;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ad;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final close()V
    .locals 2

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ad;->d:Lcom/google/android/gms/internal/measurement/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error closing database"

    .line 223
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Sql error closing database"

    .line 220
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ad;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final e()Z
    .locals 5

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ad;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .locals 6

    .line 157
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ad;->e:Lcom/google/android/gms/internal/measurement/bw;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/bw;->a(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ad;->e:Lcom/google/android/gms/internal/measurement/bw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bw;->a()V

    const-string v0, "Deleting stale hits (if any)"

    .line 162
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ad;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->f()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    sub-long/2addr v2, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "hits2"

    const-string v2, "hit_time < ?"

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Deleted stale hits, count"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final p()J
    .locals 2

    .line 170
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 172
    sget-object v0, Lcom/google/android/gms/internal/measurement/ad;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/ad;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/w;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 182
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ad;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v0, 0x5

    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "cid"

    const/4 v12, 0x0

    aput-object v0, v4, v12

    const-string v0, "tid"

    const/4 v13, 0x1

    aput-object v0, v4, v13

    const-string v0, "adid"

    const/4 v14, 0x2

    aput-object v0, v4, v14

    const-string v0, "hits_count"

    const/4 v15, 0x3

    aput-object v0, v4, v15

    const-string v0, "params"

    const/4 v10, 0x4

    aput-object v0, v4, v10

    .line 186
    sget-object v0, Lcom/google/android/gms/internal/measurement/bc;->d:Lcom/google/android/gms/internal/measurement/bd;

    .line 5011
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/bd;->a:Ljava/lang/Object;

    .line 186
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const-string v5, "app_uid=?"

    new-array v6, v13, [Ljava/lang/String;

    const-string v3, "0"

    aput-object v3, v6, v12

    const-string v3, "properties"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x4

    move-object/from16 v10, v16

    .line 192
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 195
    :cond_0
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v19, 0x1

    goto :goto_0

    :cond_1
    const/16 v19, 0x0

    .line 198
    :goto_0
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    .line 199
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 200
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/measurement/ad;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v22

    .line 201
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 203
    :cond_2
    new-instance v8, Lcom/google/android/gms/internal/measurement/w;

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-wide/from16 v20, v6

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/measurement/w;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 204
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_1
    const-string v6, "Read property with empty client id or tracker id"

    .line 202
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/measurement/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 206
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v0, :cond_5

    const-string v0, "Sending hits to too many properties. Campaign report might be incorrect"

    .line 207
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    if-eqz v2, :cond_6

    .line 210
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v3

    :catchall_0
    move-exception v0

    move-object v11, v2

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v11, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    :goto_3
    :try_start_2
    const-string v2, "Error loading hits from the database"

    .line 213
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    :goto_4
    if-eqz v11, :cond_7

    .line 216
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_7
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method final r()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ad;->d:Lcom/google/android/gms/internal/measurement/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error opening database"

    .line 271
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    throw v0
.end method
