.class final Lcom/google/android/gms/measurement/internal/eo;
.super Lcom/google/android/gms/measurement/internal/dt;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# instance fields
.field private final h:Lcom/google/android/gms/measurement/internal/er;

.field private final i:Lcom/google/android/gms/measurement/internal/dp;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "last_bundled_timestamp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "last_bundled_day"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "last_sampled_complex_event_id"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "last_sampling_rate"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "last_exempt_from_sampling"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    .line 1487
    sput-object v1, Lcom/google/android/gms/measurement/internal/eo;->a:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "origin"

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    aput-object v2, v1, v4

    .line 1488
    sput-object v1, Lcom/google/android/gms/measurement/internal/eo;->c:[Ljava/lang/String;

    const/16 v1, 0x2e

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "app_version"

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    aput-object v2, v1, v4

    const-string v2, "app_store"

    aput-object v2, v1, v5

    const-string v2, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    aput-object v2, v1, v6

    const-string v2, "gmp_version"

    aput-object v2, v1, v7

    const-string v2, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    aput-object v2, v1, v8

    const-string v2, "dev_cert_hash"

    aput-object v2, v1, v9

    const-string v2, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    aput-object v2, v1, v10

    const-string v2, "measurement_enabled"

    aput-object v2, v1, v11

    const-string v2, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    aput-object v2, v1, v12

    const-string v2, "last_bundle_start_timestamp"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "day"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "daily_public_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "daily_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "daily_conversions_count"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-string v2, "remote_config"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-string v2, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-string v2, "config_fetched_time"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    const-string v2, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x18

    const-string v2, "failed_config_fetch_time"

    aput-object v2, v1, v0

    const/16 v0, 0x19

    const-string v2, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    const-string v2, "app_version_int"

    aput-object v2, v1, v0

    const/16 v0, 0x1b

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x1c

    const-string v2, "firebase_instance_id"

    aput-object v2, v1, v0

    const/16 v0, 0x1d

    const-string v2, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    const-string v2, "daily_error_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x20

    const-string v2, "daily_realtime_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0x21

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x22

    const-string v2, "health_monitor_sample"

    aput-object v2, v1, v0

    const/16 v0, 0x23

    const-string v2, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x24

    const-string v2, "android_id"

    aput-object v2, v1, v0

    const/16 v0, 0x25

    const-string v2, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x26

    const-string v2, "adid_reporting_enabled"

    aput-object v2, v1, v0

    const/16 v0, 0x27

    const-string v2, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x28

    const-string v2, "ssaid_reporting_enabled"

    aput-object v2, v1, v0

    const/16 v0, 0x29

    const-string v2, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x2a

    const-string v2, "admob_app_id"

    aput-object v2, v1, v0

    const/16 v0, 0x2b

    const-string v2, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x2c

    const-string v2, "linked_admob_app_id"

    aput-object v2, v1, v0

    const/16 v0, 0x2d

    const-string v2, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    aput-object v2, v1, v0

    .line 1489
    sput-object v1, Lcom/google/android/gms/measurement/internal/eo;->d:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "realtime"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    aput-object v1, v0, v4

    .line 1490
    sput-object v0, Lcom/google/android/gms/measurement/internal/eo;->e:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "has_realtime"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    aput-object v1, v0, v4

    const-string v1, "retry_count"

    aput-object v1, v0, v5

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    aput-object v1, v0, v6

    .line 1491
    sput-object v0, Lcom/google/android/gms/measurement/internal/eo;->f:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "previous_install_count"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    aput-object v1, v0, v4

    .line 1492
    sput-object v0, Lcom/google/android/gms/measurement/internal/eo;->g:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/du;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/dt;-><init>(Lcom/google/android/gms/measurement/internal/du;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/dp;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/dp;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eo;->i:Lcom/google/android/gms/measurement/internal/dp;

    .line 5
    new-instance p1, Lcom/google/android/gms/measurement/internal/er;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/er;-><init>(Lcom/google/android/gms/measurement/internal/eo;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eo;->h:Lcom/google/android/gms/measurement/internal/er;

    return-void
.end method

.method static synthetic F()[Ljava/lang/String;
    .locals 1

    .line 1481
    sget-object v0, Lcom/google/android/gms/measurement/internal/eo;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic G()[Ljava/lang/String;
    .locals 1

    .line 1482
    sget-object v0, Lcom/google/android/gms/measurement/internal/eo;->c:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic H()[Ljava/lang/String;
    .locals 1

    .line 1483
    sget-object v0, Lcom/google/android/gms/measurement/internal/eo;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic I()[Ljava/lang/String;
    .locals 1

    .line 1484
    sget-object v0, Lcom/google/android/gms/measurement/internal/eo;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic J()[Ljava/lang/String;
    .locals 1

    .line 1485
    sget-object v0, Lcom/google/android/gms/measurement/internal/eo;->e:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic K()[Ljava/lang/String;
    .locals 1

    .line 1486
    sget-object v0, Lcom/google/android/gms/measurement/internal/eo;->g:[Ljava/lang/String;

    return-object v0
.end method

.method private final L()Z
    .locals 2

    .line 1477
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    .line 1479
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 35
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    :cond_1
    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 44
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p3

    .line 4014
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string p4, "Database error"

    .line 44
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/eo;)Lcom/google/android/gms/measurement/internal/dp;
    .locals 0

    .line 1480
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/eo;->i:Lcom/google/android/gms/measurement/internal/dp;

    return-object p0
.end method

.method private final a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1191
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1201
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 50029
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 1201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 1199
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 50028
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 1199
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    return-object v1

    .line 1198
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1197
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1196
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1194
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 50027
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string p2, "Loaded invalid null value from database"

    .line 1194
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1181
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1184
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1185
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1186
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 1187
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 1188
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 1189
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/cj;)Z
    .locals 4

    .line 927
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 928
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 929
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    invoke-static {p3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    iget-object v0, p3, Lcom/google/android/gms/internal/measurement/cj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 932
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 48017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    .line 934
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 935
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/cj;->a:Ljava/lang/Integer;

    .line 936
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 937
    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 939
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/je;->e()I

    move-result v0

    .line 940
    new-array v2, v0, [B

    .line 942
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/iy;->a([BI)Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v0

    .line 944
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/je;->a(Lcom/google/android/gms/internal/measurement/iy;)V

    .line 945
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iy;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 953
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 954
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "audience_id"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 956
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/cj;->a:Ljava/lang/Integer;

    const-string v3, "filter_id"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 957
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/cj;->b:Ljava/lang/String;

    const-string p3, "event_name"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data"

    .line 958
    invoke-virtual {v0, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 959
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "event_filters"

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 961
    invoke-virtual {p2, p3, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    .line 963
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 50014
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 965
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 968
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p3

    .line 50015
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 970
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing event filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    .line 948
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p3

    .line 49014
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 950
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Configuration loss. Failed to serialize event filter. appId"

    .line 951
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final a(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/cm;)Z
    .locals 4

    .line 973
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 974
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 975
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    invoke-static {p3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    iget-object v0, p3, Lcom/google/android/gms/internal/measurement/cm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 978
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 50016
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    .line 980
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 981
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/cm;->a:Ljava/lang/Integer;

    .line 982
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 983
    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 985
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/je;->e()I

    move-result v0

    .line 986
    new-array v2, v0, [B

    .line 988
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/iy;->a([BI)Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v0

    .line 990
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/je;->a(Lcom/google/android/gms/internal/measurement/iy;)V

    .line 991
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iy;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 999
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 1000
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "audience_id"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1002
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/cm;->a:Ljava/lang/Integer;

    const-string v3, "filter_id"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1003
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/cm;->b:Ljava/lang/String;

    const-string p3, "property_name"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data"

    .line 1004
    invoke-virtual {v0, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1005
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "property_filters"

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 1007
    invoke-virtual {p2, p3, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    .line 1009
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 50018
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 1011
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 1015
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p3

    .line 50019
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 1017
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing property filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    .line 994
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p3

    .line 50017
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 996
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Configuration loss. Failed to serialize property filter. appId"

    .line 997
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1108
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 1110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 1111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select count(1) from audience_filter_values where app_id=?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 1113
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/measurement/internal/eo;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v2

    .line 1121
    sget-object v6, Lcom/google/android/gms/measurement/internal/h;->N:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/measurement/internal/el;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)I

    move-result v2

    const/16 v6, 0x7d0

    .line 1122
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1123
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v6, v2

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    return v1

    .line 1127
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 1128
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 1129
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 1130
    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_1

    goto :goto_1

    .line 1132
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const-string p2, ","

    .line 1134
    invoke-static {p2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v4, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1135
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x8c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 1136
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "audience_filter_values"

    .line 1137
    invoke-virtual {v0, p1, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    return v3

    :cond_4
    return v1

    :catch_0
    move-exception p2

    .line 1116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 50024
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 1118
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Database error querying filters. appId"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final b(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 21
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    .line 25
    :cond_1
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 27
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 3014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Database error"

    .line 27
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method


# virtual methods
.method public final A()J
    .locals 4

    const-string v0, "select max(bundle_end_timestamp) from queue"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1203
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/eo;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()J
    .locals 4

    const-string v0, "select max(timestamp) from raw_events"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1248
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/eo;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()Z
    .locals 5

    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    .line 1291
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/eo;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 5

    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    .line 1294
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/eo;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 1322
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    .line 1323
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1324
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 1326
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v0

    :cond_1
    const/4 v3, 0x0

    .line 1328
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 1330
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1333
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 50038
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v5, "Error querying raw events"

    .line 1333
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 1335
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-wide v0

    :goto_0
    if-eqz v2, :cond_4

    .line 1337
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/cw;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1249
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 1250
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 1251
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/je;->e()I

    move-result v0

    .line 1254
    new-array v1, v0, [B

    .line 1256
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/iy;->a([BI)Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v0

    .line 1258
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/je;->a(Lcom/google/android/gms/internal/measurement/iy;)V

    .line 1259
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iy;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1267
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ds;->f()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v0

    .line 1268
    invoke-static {v1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 1270
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ed;->h()Ljava/security/MessageDigest;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1272
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 50034
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Failed to get MD5"

    .line 1272
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 1274
    :cond_0
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 1275
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ed;->a([B)J

    move-result-wide v2

    .line 1277
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1278
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    const-string v5, "app_id"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "metadata_fingerprint"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    .line 1280
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1281
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 1282
    invoke-virtual {v1, v4, v5, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v2

    :catch_0
    move-exception v0

    .line 1285
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 50035
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 1286
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    .line 1287
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing raw event metadata. appId"

    .line 1288
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1289
    throw v0

    :catch_1
    move-exception v0

    .line 1262
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 50033
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 1263
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    .line 1264
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Data loss. Failed to serialize event metadata. appId"

    .line 1265
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1266
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/ct;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1339
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 1340
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    const/4 v0, 0x0

    .line 1342
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 1344
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 1345
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1346
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1347
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 50039
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string p2, "Main event not found"

    .line 1347
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 1349
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 1351
    :cond_1
    :try_start_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 1352
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1354
    array-length v4, v2

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/iw;->a([BI)Lcom/google/android/gms/internal/measurement/iw;

    move-result-object v2

    .line 1356
    new-instance v4, Lcom/google/android/gms/internal/measurement/ct;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/ct;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1357
    :try_start_3
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/je;->a(Lcom/google/android/gms/internal/measurement/iw;)Lcom/google/android/gms/internal/measurement/je;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1367
    :try_start_4
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    .line 1369
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :catch_0
    move-exception v2

    .line 1360
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 50040
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v4, "Failed to merge main event. appId, eventId"

    .line 1362
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1363
    invoke-virtual {v3, v4, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    .line 1365
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 1372
    :goto_0
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 50041
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Error selecting main event"

    .line 1372
    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    .line 1374
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 1376
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;
    .locals 22

    move-object/from16 v15, p2

    .line 53
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    const/16 v16, 0x0

    .line 58
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "events"

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "lifetime_count"

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const-string v0, "current_bundle_count"

    const/4 v10, 0x1

    aput-object v0, v3, v10

    const-string v0, "last_fire_timestamp"

    const/4 v11, 0x2

    aput-object v0, v3, v11

    const-string v0, "last_bundled_timestamp"

    const/4 v12, 0x3

    aput-object v0, v3, v12

    const-string v0, "last_bundled_day"

    const/4 v13, 0x4

    aput-object v0, v3, v13

    const-string v0, "last_sampled_complex_event_id"

    const/4 v14, 0x5

    aput-object v0, v3, v14

    const-string v0, "last_sampling_rate"

    const/4 v8, 0x6

    aput-object v0, v3, v8

    const-string v0, "last_exempt_from_sampling"

    const/4 v7, 0x7

    aput-object v0, v3, v7

    const-string v4, "app_id=? and name=?"

    new-array v5, v11, [Ljava/lang/String;

    aput-object p1, v5, v9

    aput-object v15, v5, v10

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    move-object v7, v0

    const/4 v0, 0x6

    move-object/from16 v8, v17

    .line 60
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    if-eqz v8, :cond_0

    .line 63
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v16

    .line 65
    :cond_1
    :try_start_2
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 66
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 67
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 68
    invoke-interface {v8, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :goto_0
    move-wide v11, v1

    .line 69
    invoke-interface {v8, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v13, v16

    goto :goto_1

    :cond_3
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v13, v1

    .line 70
    :goto_1
    invoke-interface {v8, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v14, v16

    goto :goto_2

    :cond_4
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v14, v1

    .line 71
    :goto_2
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v0, v16

    :goto_3
    const/4 v1, 0x7

    goto :goto_4

    :cond_5
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 73
    :goto_4
    invoke-interface {v8, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_7

    .line 74
    :try_start_3
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v17, 0x1

    cmp-long v3, v1, v17

    if-nez v3, :cond_6

    const/4 v9, 0x1

    :cond_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v17, v1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_7
    move-object/from16 v17, v16

    .line 75
    :goto_5
    :try_start_4
    new-instance v18, Lcom/google/android/gms/measurement/internal/d;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v21, v8

    move-wide/from16 v8, v19

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    move-object/from16 v15, v17

    :try_start_5
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/measurement/internal/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 76
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 5014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "Got multiple records for event aggregates, expected one. appId"

    .line 79
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    if-eqz v21, :cond_9

    .line 83
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v18

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v8, v21

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v21, v8

    :goto_6
    move-object/from16 v16, v21

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v21, v8

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v8, v16

    .line 86
    :goto_7
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 6014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Error querying events. appId"

    .line 88
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v8, :cond_a

    .line 92
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v16

    :catchall_3
    move-exception v0

    move-object/from16 v16, v8

    :goto_8
    if-eqz v16, :cond_b

    .line 95
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_b
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/ep;
    .locals 21

    const-string v0, "daily_realtime_events_count"

    const-string v1, "daily_error_events_count"

    const-string v2, "daily_conversions_count"

    const-string v3, "daily_public_events_count"

    const-string v4, "daily_events_count"

    const-string v5, "day"

    .line 598
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p3, v7, v8

    .line 602
    new-instance v9, Lcom/google/android/gms/measurement/internal/ep;

    invoke-direct {v9}, Lcom/google/android/gms/measurement/internal/ep;-><init>()V

    .line 604
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v12, "apps"

    const/4 v11, 0x6

    new-array v13, v11, [Ljava/lang/String;

    aput-object v5, v13, v8

    aput-object v4, v13, v6

    const/4 v14, 0x2

    aput-object v3, v13, v14

    const/4 v11, 0x3

    aput-object v2, v13, v11

    const/4 v10, 0x4

    aput-object v1, v13, v10

    const/4 v10, 0x5

    aput-object v0, v13, v10

    const-string v16, "app_id=?"

    new-array v10, v6, [Ljava/lang/String;

    aput-object p3, v10, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v15

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move-object v15, v10

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    .line 606
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_1

    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 33017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "Not updating daily counts, app is not known. appId"

    .line 610
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v10, :cond_0

    .line 613
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v9

    .line 615
    :cond_1
    :try_start_2
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    cmp-long v8, v11, p1

    if-nez v8, :cond_2

    .line 617
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lcom/google/android/gms/measurement/internal/ep;->b:J

    const/4 v6, 0x2

    .line 618
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lcom/google/android/gms/measurement/internal/ep;->a:J

    const/4 v6, 0x3

    .line 619
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lcom/google/android/gms/measurement/internal/ep;->c:J

    const/4 v6, 0x4

    .line 620
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lcom/google/android/gms/measurement/internal/ep;->d:J

    const/4 v6, 0x5

    .line 621
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lcom/google/android/gms/measurement/internal/ep;->e:J

    :cond_2
    const-wide/16 v11, 0x1

    if-eqz p4, :cond_3

    .line 623
    iget-wide v13, v9, Lcom/google/android/gms/measurement/internal/ep;->b:J

    add-long/2addr v13, v11

    iput-wide v13, v9, Lcom/google/android/gms/measurement/internal/ep;->b:J

    :cond_3
    if-eqz p5, :cond_4

    .line 625
    iget-wide v13, v9, Lcom/google/android/gms/measurement/internal/ep;->a:J

    add-long/2addr v13, v11

    iput-wide v13, v9, Lcom/google/android/gms/measurement/internal/ep;->a:J

    :cond_4
    if-eqz p6, :cond_5

    .line 627
    iget-wide v13, v9, Lcom/google/android/gms/measurement/internal/ep;->c:J

    add-long/2addr v13, v11

    iput-wide v13, v9, Lcom/google/android/gms/measurement/internal/ep;->c:J

    :cond_5
    if-eqz p7, :cond_6

    .line 629
    iget-wide v13, v9, Lcom/google/android/gms/measurement/internal/ep;->d:J

    add-long/2addr v13, v11

    iput-wide v13, v9, Lcom/google/android/gms/measurement/internal/ep;->d:J

    :cond_6
    if-eqz p8, :cond_7

    .line 631
    iget-wide v13, v9, Lcom/google/android/gms/measurement/internal/ep;->e:J

    add-long/2addr v13, v11

    iput-wide v13, v9, Lcom/google/android/gms/measurement/internal/ep;->e:J

    .line 632
    :cond_7
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 633
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 634
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/ep;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 635
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/ep;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 636
    iget-wide v3, v9, Lcom/google/android/gms/measurement/internal/ep;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 637
    iget-wide v2, v9, Lcom/google/android/gms/measurement/internal/ep;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 638
    iget-wide v1, v9, Lcom/google/android/gms/measurement/internal/ep;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "apps"

    const-string v1, "app_id=?"

    move-object/from16 v2, v20

    .line 639
    invoke-virtual {v2, v0, v6, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v10, :cond_8

    .line 642
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v9

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    .line 645
    :goto_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 34014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Error updating daily counts. appId"

    .line 647
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_9

    .line 650
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v9

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v10, :cond_a

    .line 653
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method public final a(J)Ljava/lang/String;
    .locals 4

    .line 1298
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 1299
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    const/4 v0, 0x0

    .line 1301
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 1303
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    .line 1304
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1305
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1306
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 50036
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "No expired configs for apps with pending events"

    .line 1306
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 1308
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 1310
    :cond_1
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 1312
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 1315
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 50037
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Error selecting expired configs"

    .line 1315
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 1317
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    .line 1319
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/ec;",
            ">;"
        }
    .end annotation

    .line 215
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 220
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "name"

    const/4 v11, 0x0

    aput-object v5, v4, v11

    const-string v5, "origin"

    const/4 v12, 0x1

    aput-object v5, v4, v12

    const-string v5, "set_timestamp"

    const/4 v13, 0x2

    aput-object v5, v4, v13

    const-string v5, "value"

    const/4 v14, 0x3

    aput-object v5, v4, v14

    const-string v5, "app_id=?"

    new-array v6, v12, [Ljava/lang/String;

    aput-object p1, v6, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1000"

    .line 223
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 227
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 229
    :cond_1
    :try_start_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 230
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object/from16 v17, v3

    .line 233
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v3, p0

    .line 234
    :try_start_3
    invoke-direct {v3, v2, v14}, Lcom/google/android/gms/measurement/internal/eo;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_3

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 14014
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v5, "Read invalid user property value, ignoring it. appId"

    .line 238
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 239
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 240
    :cond_3
    new-instance v4, Lcom/google/android/gms/measurement/internal/ec;

    move-object v15, v4

    move-object/from16 v16, p1

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 241
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v4, :cond_1

    if-eqz v2, :cond_4

    .line 245
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v3, p0

    move-object v2, v1

    .line 248
    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 15014
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v5, "Error querying user properties. appId"

    .line 250
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_5

    .line 252
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :catchall_2
    move-exception v0

    :goto_2
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 255
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/lang/String;II)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/cw;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    move/from16 v1, p3

    .line 757
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 758
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 759
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->b(Z)V

    if-lez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 760
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->b(Z)V

    .line 761
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x0

    .line 763
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "queue"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "rowid"

    aput-object v0, v7, v3

    const-string v0, "data"

    aput-object v0, v7, v2

    const-string v0, "retry_count"

    const/4 v14, 0x2

    aput-object v0, v7, v14

    const-string v8, "app_id=?"

    new-array v9, v2, [Ljava/lang/String;

    aput-object p1, v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "rowid"

    .line 765
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 766
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 767
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 768
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 770
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    .line 772
    :cond_3
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 774
    :cond_4
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 775
    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 776
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ds;->f()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/ea;->a([B)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 783
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    array-length v9, v0

    add-int/2addr v9, v6

    if-gt v9, v1, :cond_7

    .line 785
    :cond_5
    array-length v9, v0

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/iw;->a([BI)Lcom/google/android/gms/internal/measurement/iw;

    move-result-object v9

    .line 787
    new-instance v10, Lcom/google/android/gms/internal/measurement/cw;

    invoke-direct {v10}, Lcom/google/android/gms/internal/measurement/cw;-><init>()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 788
    :try_start_4
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/je;->a(Lcom/google/android/gms/internal/measurement/iw;)Lcom/google/android/gms/internal/measurement/je;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 795
    :try_start_5
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_6

    .line 796
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v10, Lcom/google/android/gms/internal/measurement/cw;->H:Ljava/lang/Integer;

    .line 797
    :cond_6
    array-length v0, v0

    add-int/2addr v6, v0

    .line 798
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 791
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 42014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v8, "Failed to merge queued bundle. appId"

    .line 793
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 779
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v7

    .line 41014
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v8, "Failed to unzip queued bundle. appId"

    .line 781
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_7

    if-le v6, v1, :cond_4

    :cond_7
    if-eqz v4, :cond_8

    .line 802
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 805
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 43014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Error querying bundles. appId"

    .line 805
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_9

    .line 808
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v0

    :goto_3
    if-eqz v4, :cond_a

    .line 811
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_a
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/ec;",
            ">;"
        }
    .end annotation

    .line 256
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 261
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v11, p1

    .line 262
    :try_start_1
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app_id=?"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    move-object/from16 v5, p2

    .line 265
    :try_start_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, " and origin=?"

    .line 266
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    .line 267
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 268
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, " and name glob ?"

    .line 269
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Ljava/lang/String;

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "user_attributes"

    const/4 v2, 0x4

    new-array v14, v2, [Ljava/lang/String;

    const-string v2, "name"

    const/4 v10, 0x0

    aput-object v2, v14, v10

    const-string v2, "set_timestamp"

    const/4 v8, 0x1

    aput-object v2, v14, v8

    const-string v2, "value"

    const/4 v9, 0x2

    aput-object v2, v14, v9

    const-string v2, "origin"

    aput-object v2, v14, v3

    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "1001"

    .line 275
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_3

    if-eqz v2, :cond_2

    .line 279
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    .line 281
    :cond_3
    :goto_1
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0x3e8

    if-lt v4, v6, :cond_4

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 16014
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 285
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v14, p0

    goto :goto_3

    .line 287
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 288
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v14, p0

    .line 289
    :try_start_5
    invoke-direct {v14, v2, v9}, Lcom/google/android/gms/measurement/internal/eo;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v15

    .line 290
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v15, :cond_5

    .line 292
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 17014
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v5, "(2)Read invalid user property value, ignoring it"

    .line 294
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v12, p3

    .line 295
    invoke-virtual {v4, v5, v7, v6, v12}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v17, v6

    const/4 v12, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v6

    goto :goto_7

    .line 296
    :cond_5
    :try_start_7
    new-instance v5, Lcom/google/android/gms/measurement/internal/ec;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v4, v5

    move-object v3, v5

    move-object/from16 v5, p1

    move-object/from16 v17, v6

    const/16 v18, 0x2

    const/16 v19, 0x1

    move-wide v8, v12

    const/4 v12, 0x0

    move-object v10, v15

    :try_start_8
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 297
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v3, :cond_7

    :goto_3
    if-eqz v2, :cond_6

    .line 301
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :cond_7
    move-object/from16 v5, v17

    const/4 v3, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v17, v6

    :goto_4
    move-object/from16 v5, v17

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v14, p0

    move-object/from16 v11, p1

    :goto_5
    move-object/from16 v5, p2

    :goto_6
    move-object v2, v1

    .line 304
    :goto_7
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 18014
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v4, "(2)Error querying user properties"

    .line 306
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_8

    .line 308
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v1

    :catchall_2
    move-exception v0

    :goto_8
    move-object v1, v2

    :goto_9
    if-eqz v1, :cond_9

    .line 311
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            ">;"
        }
    .end annotation

    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 432
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "app_id"

    const/4 v11, 0x0

    aput-object v5, v4, v11

    const-string v5, "origin"

    const/4 v12, 0x1

    aput-object v5, v4, v12

    const-string v5, "name"

    const/4 v13, 0x2

    aput-object v5, v4, v13

    const-string v5, "value"

    const/4 v14, 0x3

    aput-object v5, v4, v14

    const-string v5, "active"

    const/4 v15, 0x4

    aput-object v5, v4, v15

    const-string v5, "trigger_event_name"

    const/4 v10, 0x5

    aput-object v5, v4, v10

    const-string v5, "trigger_timeout"

    const/4 v9, 0x6

    aput-object v5, v4, v9

    const-string v5, "timed_out_event"

    const/4 v8, 0x7

    aput-object v5, v4, v8

    const-string v5, "creation_timestamp"

    const/16 v7, 0x8

    aput-object v5, v4, v7

    const-string v5, "triggered_event"

    const/16 v6, 0x9

    aput-object v5, v4, v6

    const-string v5, "triggered_timestamp"

    const/16 v1, 0xa

    aput-object v5, v4, v1

    const-string v5, "time_to_live"

    const/16 v1, 0xb

    aput-object v5, v4, v1

    const-string v5, "expired_event"

    const/16 v1, 0xc

    aput-object v5, v4, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "1001"

    move-object/from16 v5, p1

    const/16 v1, 0x9

    move-object/from16 v6, p2

    const/16 v1, 0x8

    move-object/from16 v7, v19

    const/4 v1, 0x7

    move-object/from16 v8, v20

    const/4 v1, 0x6

    move-object/from16 v9, v21

    const/4 v1, 0x5

    move-object/from16 v10, v22

    .line 435
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 436
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 439
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 441
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_2

    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 24014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    .line 444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 445
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 447
    :cond_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 448
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 449
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, p0

    .line 450
    invoke-direct {v9, v2, v14}, Lcom/google/android/gms/measurement/internal/eo;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    .line 451
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v22, 0x1

    goto :goto_1

    :cond_3
    const/16 v22, 0x0

    .line 452
    :goto_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x6

    .line 453
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ds;->f()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/measurement/internal/ea;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v6, 0x8

    .line 456
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ds;->f()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v4

    const/16 v11, 0x9

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ea;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v6, 0xa

    .line 459
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v7, 0xb

    .line 460
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ds;->f()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v4

    const/16 v11, 0xc

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ea;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lcom/google/android/gms/measurement/internal/zzag;

    .line 463
    new-instance v33, Lcom/google/android/gms/measurement/internal/zzfv;

    move-object/from16 v4, v33

    const/16 v34, 0xb

    const/16 v35, 0xa

    const/16 v36, 0x8

    const/16 v37, 0x7

    const/16 v38, 0x6

    move-wide/from16 v6, v16

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 464
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzo;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v33

    move-wide/from16 v20, v27

    move-object/from16 v23, v24

    move-object/from16 v24, v1

    move-object/from16 v27, v29

    move-wide/from16 v28, v31

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfv;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;)V

    .line 465
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_5

    :goto_2
    if-eqz v2, :cond_4

    .line 469
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :cond_5
    const/4 v1, 0x5

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 472
    :goto_3
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 25014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v3, "Error querying conditional user property value"

    .line 472
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_6

    .line 475
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :catchall_2
    move-exception v0

    :goto_4
    if-eqz v1, :cond_7

    .line 478
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 5

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 99
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 100
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/d;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/d;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/d;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/d;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->g:Ljava/lang/Long;

    const-string v2, "last_bundled_day"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->h:Ljava/lang/Long;

    const-string v2, "last_sampled_complex_event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->i:Ljava/lang/Long;

    const-string v2, "last_sampling_rate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->j:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x1

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 112
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    .line 115
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 7014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 118
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    .line 119
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 8014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 124
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    .line 125
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing event aggregates. appId"

    .line 126
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/ef;)V
    .locals 8

    const-string v0, "apps"

    .line 533
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 535
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 536
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 537
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmp_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resettable_device_id_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_index"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 542
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_start_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 543
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_end_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 544
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_store"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gmp_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 547
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dev_cert_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 548
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29156
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 29157
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 29158
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ef;->b:J

    .line 549
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "day"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29164
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 29165
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 29166
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ef;->c:J

    .line 550
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_public_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29172
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 29173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 29174
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ef;->d:J

    .line 551
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29180
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 29181
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 29182
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ef;->e:J

    .line 552
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_conversions_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 553
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "config_fetched_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 554
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "failed_config_fetch_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 555
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "app_version_int"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 556
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29196
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 29197
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 29198
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ef;->f:J

    .line 557
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_error_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30188
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 30189
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 30190
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ef;->g:J

    .line 558
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_realtime_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 559
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "health_monitor_sample"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "android_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->u()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "adid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 562
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->v()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ssaid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 563
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "admob_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "app_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 566
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 569
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 571
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 31014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "Failed to insert/update app (got -1). appId"

    .line 573
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 574
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 577
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 32014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 579
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing app. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/ci;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "app_id=? and audience_id=?"

    const-string v4, "event_filters"

    const-string v5, "app_id=?"

    const-string v6, "property_filters"

    .line 852
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 853
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 854
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 857
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 859
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 860
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 861
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    .line 863
    invoke-virtual {v8, v6, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v10, v9, [Ljava/lang/String;

    aput-object v0, v10, v11

    .line 864
    invoke-virtual {v8, v4, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 865
    array-length v5, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_a

    aget-object v10, v2, v8

    .line 867
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 868
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 869
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    invoke-static {v10}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/ci;->c:[Lcom/google/android/gms/internal/measurement/cj;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/ci;->b:[Lcom/google/android/gms/internal/measurement/cm;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/ci;->a:Ljava/lang/Integer;

    if-nez v12, :cond_1

    .line 874
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v10

    .line 45017
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v12, "Audience with no ID. appId"

    .line 874
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    const/4 v13, 0x1

    goto/16 :goto_8

    .line 876
    :cond_1
    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/ci;->a:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 877
    iget-object v13, v10, Lcom/google/android/gms/internal/measurement/ci;->c:[Lcom/google/android/gms/internal/measurement/cj;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_3

    aget-object v9, v13, v15

    .line 878
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/cj;->a:Ljava/lang/Integer;

    if-nez v9, :cond_2

    .line 879
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    .line 46017
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v12, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 881
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/ci;->a:Ljava/lang/Integer;

    .line 882
    invoke-virtual {v9, v12, v13, v10}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x1

    goto :goto_2

    .line 885
    :cond_3
    iget-object v9, v10, Lcom/google/android/gms/internal/measurement/ci;->b:[Lcom/google/android/gms/internal/measurement/cm;

    array-length v13, v9

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_5

    aget-object v15, v9, v14

    .line 886
    iget-object v15, v15, Lcom/google/android/gms/internal/measurement/cm;->a:Ljava/lang/Integer;

    if-nez v15, :cond_4

    .line 887
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    .line 47017
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v12, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 889
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/ci;->a:Ljava/lang/Integer;

    .line 890
    invoke-virtual {v9, v12, v13, v10}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 894
    :cond_5
    iget-object v9, v10, Lcom/google/android/gms/internal/measurement/ci;->c:[Lcom/google/android/gms/internal/measurement/cj;

    array-length v13, v9

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_7

    aget-object v15, v9, v14

    .line 895
    invoke-direct {v1, v0, v12, v15}, Lcom/google/android/gms/measurement/internal/eo;->a(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/cj;)Z

    move-result v15

    if-nez v15, :cond_6

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_9

    .line 900
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/ci;->b:[Lcom/google/android/gms/internal/measurement/cm;

    array-length v13, v10

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_9

    aget-object v15, v10, v14

    .line 901
    invoke-direct {v1, v0, v12, v15}, Lcom/google/android/gms/measurement/internal/eo;->a(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/cm;)Z

    move-result v15

    if-nez v15, :cond_8

    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    if-nez v9, :cond_0

    .line 907
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 908
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 909
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/String;

    aput-object v0, v13, v11

    .line 912
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    .line 913
    invoke-virtual {v9, v6, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v10, v10, [Ljava/lang/String;

    aput-object v0, v10, v11

    .line 915
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v10, v13

    .line 916
    invoke-virtual {v9, v4, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    goto/16 :goto_0

    .line 918
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 919
    array-length v4, v2

    :goto_9
    if-ge v11, v4, :cond_b

    aget-object v5, v2, v11

    .line 920
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/ci;->a:Ljava/lang/Integer;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 922
    :cond_b
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/measurement/internal/eo;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 923
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    .line 926
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 835
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 836
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 837
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->a(I)I

    .line 839
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/eo;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    .line 841
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 842
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x50

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/eo;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 843
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 44017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 845
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 846
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 847
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 850
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 45014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "Error incrementing retry count. error"

    .line 850
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/cw;Z)Z
    .locals 7

    .line 684
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 685
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 686
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/cw;->f:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->z()V

    .line 690
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 691
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/cw;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/el;->g()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/cw;->f:Ljava/lang/Long;

    .line 692
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/el;->g()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 693
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 36017
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    .line 694
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    .line 695
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 696
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/cw;->f:Ljava/lang/Long;

    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 697
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 698
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/je;->e()I

    move-result v1

    .line 699
    new-array v2, v1, [B

    .line 701
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/iy;->a([BI)Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v1

    .line 703
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/je;->a(Lcom/google/android/gms/internal/measurement/iy;)V

    .line 704
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/iy;->a()V

    .line 705
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ds;->f()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ea;->b([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 713
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 37022
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    .line 713
    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving bundle, size"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 714
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 715
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/cw;->f:Ljava/lang/Long;

    const-string v4, "bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    .line 717
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 718
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "has_realtime"

    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 719
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/cw;->H:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 720
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/cw;->H:Ljava/lang/Integer;

    const-string v1, "retry_count"

    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 721
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "queue"

    const/4 v3, 0x0

    .line 722
    invoke-virtual {p2, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_3

    .line 724
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 38014
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "Failed to insert bundle (got -1). appId"

    .line 725
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    .line 726
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 730
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 39014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 731
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    .line 732
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing bundle. appId"

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :catch_1
    move-exception p2

    .line 708
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 37014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 709
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    .line 710
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Data loss. Failed to serialize bundle. appId"

    .line 711
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/c;JZ)Z
    .locals 8

    .line 1422
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 1423
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 1424
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    new-instance v0, Lcom/google/android/gms/internal/measurement/ct;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ct;-><init>()V

    .line 1427
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/c;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/ct;->d:Ljava/lang/Long;

    .line 1428
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->e:Lcom/google/android/gms/measurement/internal/zzad;

    .line 50046
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzad;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v1

    .line 1428
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/cu;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    .line 1430
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->e:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1431
    new-instance v5, Lcom/google/android/gms/internal/measurement/cu;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/cu;-><init>()V

    .line 1432
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    add-int/lit8 v7, v3, 0x1

    aput-object v5, v6, v3

    .line 1433
    iput-object v4, v5, Lcom/google/android/gms/internal/measurement/cu;->a:Ljava/lang/String;

    .line 1434
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/c;->e:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzad;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1435
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ds;->f()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/ea;->a(Lcom/google/android/gms/internal/measurement/cu;Ljava/lang/Object;)V

    move v3, v7

    goto :goto_0

    .line 1437
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/je;->e()I

    move-result v1

    .line 1438
    new-array v3, v1, [B

    .line 1440
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/iy;->a([BI)Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v4

    .line 1442
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/je;->a(Lcom/google/android/gms/internal/measurement/iy;)V

    .line 1443
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/iy;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1451
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 50048
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    .line 1453
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "Saving event, name, data size"

    .line 1455
    invoke-virtual {v0, v5, v4, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1456
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1457
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/c;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "timestamp"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1460
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "metadata_fingerprint"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "data"

    .line 1461
    invoke-virtual {v0, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1462
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "realtime"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1463
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "raw_events"

    const/4 p4, 0x0

    .line 1464
    invoke-virtual {p2, p3, p4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p4, p2, v0

    if-nez p4, :cond_1

    .line 1466
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 50049
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string p3, "Failed to insert raw event (got -1). appId"

    .line 1467
    iget-object p4, p1, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    .line 1468
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 1472
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p3

    .line 50050
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 1473
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    .line 1474
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Error storing raw event. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :catch_1
    move-exception p2

    .line 1446
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p3

    .line 50047
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 1447
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    .line 1448
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Data loss. Failed to serialize event params/data. appId"

    .line 1449
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/ec;)Z
    .locals 7

    .line 144
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 147
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ec;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ec;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/eo;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ec;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x19

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 150
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/ec;->a:Ljava/lang/String;

    aput-object v5, v0, v4

    const-string v5, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 151
    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/measurement/internal/eo;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_1

    return v4

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 155
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/ec;->a:Ljava/lang/String;

    aput-object v5, v0, v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/ec;->b:Ljava/lang/String;

    aput-object v5, v0, v1

    const-string v5, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 156
    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/measurement/internal/eo;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_1

    return v4

    .line 159
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 160
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ec;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ec;->b:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ec;->c:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ec;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "set_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    const-string v3, "value"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/eo;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 167
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 10014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Failed to insert/update user property (got -1). appId"

    .line 170
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ec;->a:Ljava/lang/String;

    .line 171
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 172
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 11014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 176
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ec;->a:Ljava/lang/String;

    .line 177
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing user property. appId"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzo;)Z
    .locals 8

    .line 312
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 314
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 315
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/eo;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 317
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 318
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/eo;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    return v3

    .line 321
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 322
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/eo;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 327
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    const-string v3, "trigger_event_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "trigger_timeout"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 329
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ed;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "timed_out_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 330
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ed;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "triggered_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 332
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzfv;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "triggered_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_to_live"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ed;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "expired_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 335
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 337
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 339
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 19014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Failed to insert/update conditional user property (got -1)"

    .line 340
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 341
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 342
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 345
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 20014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 346
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 347
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing conditional user property"

    .line 348
    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/ct;)Z
    .locals 5

    .line 1378
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 1379
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 1380
    invoke-static {p5}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1383
    :try_start_0
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/je;->e()I

    move-result v1

    .line 1384
    new-array v2, v1, [B

    .line 1386
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/iy;->a([BI)Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v3

    .line 1388
    invoke-virtual {p5, v3}, Lcom/google/android/gms/internal/measurement/je;->a(Lcom/google/android/gms/internal/measurement/iy;)V

    .line 1389
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/iy;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1397
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p5

    .line 50043
    iget-object p5, p5, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    .line 1399
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Saving complex main event, appId, data size"

    .line 1401
    invoke-virtual {p5, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1402
    new-instance p5, Landroid/content/ContentValues;

    invoke-direct {p5}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 1403
    invoke-virtual {p5, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    .line 1404
    invoke-virtual {p5, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1405
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {p5, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    .line 1406
    invoke-virtual {p5, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1407
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "main_event_params"

    const/4 p4, 0x0

    const/4 v1, 0x5

    .line 1409
    invoke-virtual {p2, p3, p4, p5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 p4, -0x1

    cmp-long v1, p2, p4

    if-nez v1, :cond_0

    .line 1411
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 50044
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 1413
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 1417
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p3

    .line 50045
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 1419
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Error storing complex main event. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :catch_1
    move-exception p3

    .line 1392
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p4

    .line 50042
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 1394
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p5, "Data loss. Failed to serialize event params/data. appId, eventId"

    .line 1395
    invoke-virtual {p4, p5, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;
    .locals 21

    move-object/from16 v1, p1

    .line 479
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    const/4 v2, 0x0

    .line 483
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const/16 v0, 0x1a

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "app_instance_id"

    const/4 v11, 0x0

    aput-object v0, v5, v11

    const-string v0, "gmp_app_id"

    const/4 v12, 0x1

    aput-object v0, v5, v12

    const-string v0, "resettable_device_id_hash"

    const/4 v13, 0x2

    aput-object v0, v5, v13

    const-string v0, "last_bundle_index"

    const/4 v14, 0x3

    aput-object v0, v5, v14

    const-string v0, "last_bundle_start_timestamp"

    const/4 v15, 0x4

    aput-object v0, v5, v15

    const-string v0, "last_bundle_end_timestamp"

    const/4 v10, 0x5

    aput-object v0, v5, v10

    const-string v0, "app_version"

    const/4 v9, 0x6

    aput-object v0, v5, v9

    const-string v0, "app_store"

    const/4 v8, 0x7

    aput-object v0, v5, v8

    const-string v0, "gmp_version"

    const/16 v7, 0x8

    aput-object v0, v5, v7

    const-string v0, "dev_cert_hash"

    const/16 v6, 0x9

    aput-object v0, v5, v6

    const-string v0, "measurement_enabled"

    const/16 v15, 0xa

    aput-object v0, v5, v15

    const-string v0, "day"

    const/16 v15, 0xb

    aput-object v0, v5, v15

    const-string v0, "daily_public_events_count"

    const/16 v15, 0xc

    aput-object v0, v5, v15

    const-string v0, "daily_events_count"

    const/16 v15, 0xd

    aput-object v0, v5, v15

    const-string v0, "daily_conversions_count"

    const/16 v15, 0xe

    aput-object v0, v5, v15

    const-string v0, "config_fetched_time"

    const/16 v15, 0xf

    aput-object v0, v5, v15

    const-string v0, "failed_config_fetch_time"

    const/16 v15, 0x10

    aput-object v0, v5, v15

    const-string v0, "app_version_int"

    const/16 v15, 0x11

    aput-object v0, v5, v15

    const/16 v0, 0x12

    const-string v16, "firebase_instance_id"

    aput-object v16, v5, v0

    const/16 v0, 0x13

    const-string v16, "daily_error_events_count"

    aput-object v16, v5, v0

    const/16 v0, 0x14

    const-string v16, "daily_realtime_events_count"

    aput-object v16, v5, v0

    const/16 v0, 0x15

    const-string v16, "health_monitor_sample"

    aput-object v16, v5, v0

    const-string v0, "android_id"

    const/16 v15, 0x16

    aput-object v0, v5, v15

    const-string v0, "adid_reporting_enabled"

    const/16 v15, 0x17

    aput-object v0, v5, v15

    const-string v0, "ssaid_reporting_enabled"

    const/16 v15, 0x18

    aput-object v0, v5, v15

    const/16 v0, 0x19

    const-string v17, "admob_app_id"

    aput-object v17, v5, v0

    const-string v0, "app_id=?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v1, v7, v11

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v15, 0x9

    move-object v6, v0

    const/16 v0, 0x8

    const/4 v15, 0x7

    move-object/from16 v8, v18

    const/4 v0, 0x6

    move-object/from16 v9, v19

    const/4 v15, 0x5

    move-object/from16 v10, v20

    .line 485
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 486
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    .line 488
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    .line 490
    :cond_1
    :try_start_2
    new-instance v4, Lcom/google/android/gms/measurement/internal/ef;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, p0

    :try_start_3
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/eo;->b:Lcom/google/android/gms/measurement/internal/du;

    .line 25243
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 490
    invoke-direct {v4, v6, v1}, Lcom/google/android/gms/measurement/internal/ef;-><init>(Lcom/google/android/gms/measurement/internal/ar;Ljava/lang/String;)V

    .line 491
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/ef;->a(Ljava/lang/String;)V

    .line 492
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/ef;->b(Ljava/lang/String;)V

    .line 493
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/ef;->d(Ljava/lang/String;)V

    .line 494
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->f(J)V

    const/4 v6, 0x4

    .line 495
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->a(J)V

    .line 496
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->b(J)V

    .line 497
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/ef;->f(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 498
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/ef;->g(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 499
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->d(J)V

    const/16 v0, 0x9

    .line 500
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->e(J)V

    const/16 v0, 0xa

    .line 501
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/ef;->a(Z)V

    const/16 v0, 0xb

    .line 502
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 26159
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 26160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 26161
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/ef;->b:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    or-int/2addr v0, v8

    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 26162
    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/ef;->b:J

    const/16 v0, 0xc

    .line 503
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 26167
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 26168
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 26169
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/ef;->c:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    or-int/2addr v0, v8

    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 26170
    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/ef;->c:J

    const/16 v0, 0xd

    .line 504
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 26175
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 26176
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 26177
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/ef;->d:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    or-int/2addr v0, v8

    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 26178
    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/ef;->d:J

    const/16 v0, 0xe

    .line 505
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 26183
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 26184
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 26185
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/ef;->e:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    or-int/2addr v0, v8

    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 26186
    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/ef;->e:J

    const/16 v0, 0xf

    .line 506
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->g(J)V

    const/16 v0, 0x10

    .line 507
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->h(J)V

    const/16 v0, 0x11

    .line 508
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const-wide/32 v6, -0x80000000

    goto :goto_6

    :cond_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v6, v0

    :goto_6
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->c(J)V

    const/16 v0, 0x12

    .line 509
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/ef;->e(Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 510
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 26199
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 26200
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 26201
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/ef;->f:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    or-int/2addr v0, v8

    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 26202
    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/ef;->f:J

    const/16 v0, 0x14

    .line 511
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 27191
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 27192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 27193
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/ef;->g:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v0, v8

    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 27194
    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/ef;->g:J

    const/16 v0, 0x15

    .line 512
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/ef;->h(Ljava/lang/String;)V

    const/16 v0, 0x16

    .line 513
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    const-wide/16 v6, 0x0

    goto :goto_9

    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_9
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->i(J)V

    const/16 v0, 0x17

    .line 514
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/ef;->b(Z)V

    const/16 v0, 0x18

    .line 515
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    :cond_f
    :goto_c
    invoke-virtual {v4, v12}, Lcom/google/android/gms/measurement/internal/ef;->c(Z)V

    const/16 v0, 0x19

    .line 516
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/ef;->c(Ljava/lang/String;)V

    .line 28009
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 28010
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 28011
    iput-boolean v11, v4, Lcom/google/android/gms/measurement/internal/ef;->i:Z

    .line 518
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 28014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v6, "Got multiple records for app, expected one. appId"

    .line 521
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_10
    if-eqz v3, :cond_11

    .line 524
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_11
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v5, p0

    move-object v3, v2

    .line 527
    :goto_d
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 29014
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v6, "Error querying app. appId"

    .line 527
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v6, v1, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_12

    .line 529
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_12
    return-object v2

    :catchall_2
    move-exception v0

    :goto_e
    move-object v2, v3

    :goto_f
    if-eqz v2, :cond_13

    .line 532
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_13
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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

    .line 414
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 416
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 421
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    .line 422
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 424
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    .line 425
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 427
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/eo;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 128
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 132
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 134
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 8022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Deleted user attribute rows"

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 9014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 140
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user attribute. appId"

    .line 142
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)J
    .locals 6

    .line 581
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 583
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 584
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 585
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v1

    .line 586
    sget-object v2, Lcom/google/android/gms/measurement/internal/h;->x:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/el;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)I

    move-result v1

    const v2, 0xf4240

    .line 587
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 588
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 589
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "raw_events"

    const-string v4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    .line 591
    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    :catch_0
    move-exception v0

    .line 594
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 33014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 596
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error deleting over the limit events. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ec;
    .locals 18

    move-object/from16 v8, p2

    .line 179
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    const/4 v9, 0x0

    .line 184
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "user_attributes"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/String;

    const-string v0, "set_timestamp"

    const/4 v1, 0x0

    aput-object v0, v12, v1

    const-string v0, "value"

    const/4 v2, 0x1

    aput-object v0, v12, v2

    const-string v0, "origin"

    const/4 v3, 0x2

    aput-object v0, v12, v3

    const-string v13, "app_id=? and name=?"

    new-array v14, v3, [Ljava/lang/String;

    aput-object p1, v14, v1

    aput-object v8, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 186
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    if-eqz v10, :cond_0

    .line 189
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v9

    .line 191
    :cond_1
    :try_start_2
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v11, p0

    .line 192
    :try_start_3
    invoke-direct {v11, v10, v2}, Lcom/google/android/gms/measurement/internal/eo;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v7

    .line 193
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 194
    new-instance v0, Lcom/google/android/gms/measurement/internal/ec;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 195
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 12014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Got multiple records for user property, expected one. appId"

    .line 198
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 199
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    if-eqz v10, :cond_3

    .line 202
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    .line 205
    :goto_0
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 13014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Error querying user property. appId"

    .line 207
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_4

    .line 211
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_2
    move-exception v0

    :goto_1
    move-object v9, v10

    :goto_2
    if-eqz v9, :cond_5

    .line 214
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 32

    move-object/from16 v7, p2

    .line 350
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    const/4 v8, 0x0

    .line 355
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "conditional_properties"

    const/16 v0, 0xb

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "origin"

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const-string v0, "value"

    const/4 v2, 0x1

    aput-object v0, v11, v2

    const-string v0, "active"

    const/4 v3, 0x2

    aput-object v0, v11, v3

    const-string v0, "trigger_event_name"

    const/4 v4, 0x3

    aput-object v0, v11, v4

    const-string v0, "trigger_timeout"

    const/4 v5, 0x4

    aput-object v0, v11, v5

    const-string v0, "timed_out_event"

    const/4 v6, 0x5

    aput-object v0, v11, v6

    const-string v0, "creation_timestamp"

    const/4 v15, 0x6

    aput-object v0, v11, v15

    const-string v0, "triggered_event"

    const/4 v14, 0x7

    aput-object v0, v11, v14

    const-string v0, "triggered_timestamp"

    const/16 v13, 0x8

    aput-object v0, v11, v13

    const-string v0, "time_to_live"

    const/16 v12, 0x9

    aput-object v0, v11, v12

    const-string v0, "expired_event"

    const/16 v6, 0xa

    aput-object v0, v11, v6

    const-string v0, "app_id=? and name=?"

    new-array v13, v3, [Ljava/lang/String;

    aput-object p1, v13, v1

    aput-object v7, v13, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v6, 0x9

    move-object v12, v0

    const/16 v0, 0x8

    const/4 v6, 0x7

    move-object/from16 v14, v17

    const/4 v0, 0x6

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    .line 357
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 358
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_1

    if-eqz v9, :cond_0

    .line 360
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v8

    .line 362
    :cond_1
    :try_start_2
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v10, p0

    .line 363
    :try_start_3
    invoke-direct {v10, v9, v2}, Lcom/google/android/gms/measurement/internal/eo;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    .line 364
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/16 v23, 0x1

    goto :goto_0

    :cond_2
    const/16 v23, 0x0

    .line 365
    :goto_0
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 366
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ds;->f()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ea;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/google/android/gms/measurement/internal/zzag;

    .line 369
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ds;->f()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v0

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ea;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v0, 0x8

    .line 372
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/16 v0, 0x9

    .line 373
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ds;->f()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ea;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/google/android/gms/measurement/internal/zzag;

    .line 376
    new-instance v20, Lcom/google/android/gms/measurement/internal/zzfv;

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    move-object v5, v11

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 377
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzo;

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    move-wide/from16 v21, v12

    invoke-direct/range {v17 .. v31}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfv;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;)V

    .line 378
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 21014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Got multiple records for conditional property, expected one"

    .line 381
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 383
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    if-eqz v9, :cond_4

    .line 386
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    .line 389
    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 22014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Error querying conditional property"

    .line 391
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 393
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_5

    .line 395
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v8

    :catchall_2
    move-exception v0

    :goto_2
    move-object v8, v9

    :goto_3
    if-eqz v8, :cond_6

    .line 398
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 11

    .line 654
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 656
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    const/4 v0, 0x0

    .line 658
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "remote_config"

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const-string v5, "app_id=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    .line 660
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 663
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 665
    :cond_1
    :try_start_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 666
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 667
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 35014
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v4, "Got multiple records for app config, expected one. appId"

    .line 669
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 670
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-eqz v1, :cond_3

    .line 673
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 676
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 36014
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v4, "Error querying remote config. appId"

    .line 678
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    .line 680
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 683
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 399
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    const/4 v0, 0x0

    .line 403
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "conditional_properties"

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 405
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    .line 408
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 23014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 410
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 411
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Error deleting conditional property"

    .line 412
    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/measurement/cx;",
            ">;"
        }
    .end annotation

    .line 1139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 1140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 1141
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x0

    :try_start_0
    const-string v1, "audience_filter_values"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "audience_id"

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const-string v3, "current_results"

    const/4 v10, 0x1

    aput-object v3, v2, v10

    const-string v3, "app_id=?"

    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1145
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1146
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 1148
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v8

    .line 1150
    :cond_1
    :try_start_2
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 1151
    :cond_2
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1152
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 1154
    array-length v4, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/iw;->a([BI)Lcom/google/android/gms/internal/measurement/iw;

    move-result-object v3

    .line 1156
    new-instance v4, Lcom/google/android/gms/internal/measurement/cx;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/cx;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1157
    :try_start_3
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/je;->a(Lcom/google/android/gms/internal/measurement/iw;)Lcom/google/android/gms/internal/measurement/je;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1166
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 50025
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v5, "Failed to merge filter results. appId, audienceId, error"

    .line 1162
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1164
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1167
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 1170
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v0, v8

    .line 1173
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 50026
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v3, "Database error querying filter results. appId"

    .line 1175
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_4

    .line 1177
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v8

    :catchall_1
    move-exception p1

    move-object v8, v0

    :goto_2
    if-eqz v8, :cond_5

    .line 1180
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final e()V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final f(Ljava/lang/String;)J
    .locals 3

    .line 1296
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    .line 1297
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/eo;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/cj;",
            ">;>;"
        }
    .end annotation

    .line 1020
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 1021
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 1022
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 1025
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "event_filters"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "audience_id"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "data"

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const-string v5, "app_id=? AND event_name=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v10

    aput-object p2, v6, v11

    const/4 p2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    .line 1028
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1029
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1030
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    .line 1032
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 1034
    :cond_1
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1036
    array-length v2, v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/iw;->a([BI)Lcom/google/android/gms/internal/measurement/iw;

    move-result-object v1

    .line 1038
    new-instance v2, Lcom/google/android/gms/internal/measurement/cj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/cj;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1039
    :try_start_3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/je;->a(Lcom/google/android/gms/internal/measurement/iw;)Lcom/google/android/gms/internal/measurement/je;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1046
    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 1049
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1042
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 50020
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v3, "Failed to merge filter. appId"

    .line 1044
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1052
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    .line 1054
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p2, v9

    .line 1056
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 50021
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Database error querying filters. appId"

    .line 1058
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_4

    .line 1060
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_1
    move-exception p1

    move-object v9, p2

    :goto_2
    if-eqz v9, :cond_5

    .line 1063
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/cm;",
            ">;>;"
        }
    .end annotation

    .line 1065
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 1066
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 1067
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 1070
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "property_filters"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "audience_id"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "data"

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const-string v5, "app_id=? AND property_name=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v10

    aput-object p2, v6, v11

    const/4 p2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    .line 1073
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1074
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1075
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    .line 1077
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 1079
    :cond_1
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1081
    array-length v2, v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/iw;->a([BI)Lcom/google/android/gms/internal/measurement/iw;

    move-result-object v1

    .line 1083
    new-instance v2, Lcom/google/android/gms/internal/measurement/cm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/cm;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1084
    :try_start_3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/je;->a(Lcom/google/android/gms/internal/measurement/iw;)Lcom/google/android/gms/internal/measurement/je;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1089
    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 1092
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1087
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 50022
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v3, "Failed to merge filter"

    .line 1087
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1095
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    .line 1097
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p2, v9

    .line 1099
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 50023
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Database error querying filters. appId"

    .line 1101
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_4

    .line 1103
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_1
    move-exception p1

    move-object v9, p2

    :goto_2
    if-eqz v9, :cond_5

    .line 1106
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected final h(Ljava/lang/String;Ljava/lang/String;)J
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1204
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 1207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 1209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1210
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v4, 0x0

    .line 1211
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "select "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from app2 where app_id=?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v9, -0x1

    move-object/from16 v11, p0

    .line 1212
    :try_start_1
    invoke-direct {v11, v0, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/eo;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "app2"

    const-string v7, "app_id"

    cmp-long v14, v12, v9

    if-nez v14, :cond_1

    .line 1215
    :try_start_2
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 1216
    invoke-virtual {v12, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "first_open_count"

    .line 1217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "previous_install_count"

    .line 1218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    const/4 v14, 0x5

    .line 1220
    invoke-virtual {v3, v0, v13, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v14, v12, v9

    if-nez v14, :cond_0

    .line 1222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 50030
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v6, "Failed to insert column (got -1). appId"

    .line 1224
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1225
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    :cond_0
    move-wide v12, v4

    .line 1227
    :cond_1
    :try_start_3
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 1228
    invoke-virtual {v14, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x1

    add-long/2addr v15, v12

    .line 1229
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v14, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "app_id = ?"

    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v8

    .line 1230
    invoke-virtual {v3, v0, v14, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    .line 1232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 50031
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v4, "Failed to update column (got 0). appId"

    .line 1234
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1235
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    .line 1237
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1238
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-wide v4, v12

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    .line 1241
    :goto_0
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v6

    .line 50032
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v7, "Error inserting column. appId"

    .line 1243
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v7, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1244
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v12, v4

    :goto_1
    return-wide v12

    :catchall_1
    move-exception v0

    .line 1246
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final u()V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final v()V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final w()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eo;->h:Lcom/google/android/gms/measurement/internal/er;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/er;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 4017
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Error opening database"

    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 6

    .line 735
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 738
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 740
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 742
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 745
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    .line 748
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 40014
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v4, "Database error getting next bundle app id"

    .line 748
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 750
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_4

    .line 753
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v1
.end method

.method public final y()Z
    .locals 5

    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    .line 755
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/eo;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final z()V
    .locals 7

    .line 812
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 813
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 814
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/eo;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 816
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z;->g:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ab;->a()J

    move-result-wide v0

    .line 817
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 818
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 819
    sget-object v4, Lcom/google/android/gms/measurement/internal/h;->G:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 821
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z;->g:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ab;->a(J)V

    .line 823
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 824
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 825
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/eo;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 826
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 828
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 829
    invoke-static {}, Lcom/google/android/gms/measurement/internal/el;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 831
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 833
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 43022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    .line 833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
