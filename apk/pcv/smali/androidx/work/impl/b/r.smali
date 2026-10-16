.class Landroidx/work/impl/b/r;
.super Landroid/arch/persistence/room/EntityInsertionAdapter;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/persistence/room/EntityInsertionAdapter<",
        "Landroidx/work/impl/b/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/b/q;


# direct methods
.method constructor <init>(Landroidx/work/impl/b/q;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 52
    iput-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/work/impl/b/q;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/EntityInsertionAdapter;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public synthetic bind(Landroid/arch/persistence/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    .line 52
    move-object/from16 v1, p2

    check-cast v1, Landroidx/work/impl/b/n;

    .line 1060
    iget-object v2, v1, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 1061
    invoke-interface {v0, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1063
    :cond_0
    iget-object v2, v1, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1066
    :goto_0
    iget-object v2, v1, Landroidx/work/impl/b/n;->b:Landroidx/work/m$a;

    invoke-static {v2}, Landroidx/work/impl/b/ae;->a(Landroidx/work/m$a;)I

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x2

    .line 1067
    invoke-interface {v0, v2, v4, v5}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 1068
    iget-object v4, v1, Landroidx/work/impl/b/n;->c:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v4, :cond_1

    .line 1069
    invoke-interface {v0, v5}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 1071
    :cond_1
    iget-object v4, v1, Landroidx/work/impl/b/n;->c:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1073
    :goto_1
    iget-object v4, v1, Landroidx/work/impl/b/n;->d:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v4, :cond_2

    .line 1074
    invoke-interface {v0, v6}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 1076
    :cond_2
    iget-object v4, v1, Landroidx/work/impl/b/n;->d:Ljava/lang/String;

    invoke-interface {v0, v6, v4}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1079
    :goto_2
    iget-object v4, v1, Landroidx/work/impl/b/n;->e:Landroidx/work/e;

    invoke-static {v4}, Landroidx/work/e;->a(Landroidx/work/e;)[B

    move-result-object v4

    const/4 v7, 0x5

    if-nez v4, :cond_3

    .line 1081
    invoke-interface {v0, v7}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 1083
    :cond_3
    invoke-interface {v0, v7, v4}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 1086
    :goto_3
    iget-object v4, v1, Landroidx/work/impl/b/n;->f:Landroidx/work/e;

    invoke-static {v4}, Landroidx/work/e;->a(Landroidx/work/e;)[B

    move-result-object v4

    const/4 v8, 0x6

    if-nez v4, :cond_4

    .line 1088
    invoke-interface {v0, v8}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 1090
    :cond_4
    invoke-interface {v0, v8, v4}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindBlob(I[B)V

    :goto_4
    const/4 v4, 0x7

    .line 1092
    iget-wide v8, v1, Landroidx/work/impl/b/n;->g:J

    invoke-interface {v0, v4, v8, v9}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v4, 0x8

    .line 1093
    iget-wide v8, v1, Landroidx/work/impl/b/n;->h:J

    invoke-interface {v0, v4, v8, v9}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v4, 0x9

    .line 1094
    iget-wide v8, v1, Landroidx/work/impl/b/n;->i:J

    invoke-interface {v0, v4, v8, v9}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v4, 0xa

    .line 1095
    iget v8, v1, Landroidx/work/impl/b/n;->k:I

    int-to-long v8, v8

    invoke-interface {v0, v4, v8, v9}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 1097
    iget-object v4, v1, Landroidx/work/impl/b/n;->l:Landroidx/work/a;

    .line 1155
    sget-object v8, Landroidx/work/impl/b/af;->b:[I

    invoke-virtual {v4}, Landroidx/work/a;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const-string v9, " to int"

    const-string v10, "Could not convert "

    if-eq v8, v3, :cond_6

    if-ne v8, v2, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    .line 1163
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v4, 0x0

    :goto_5
    const/16 v8, 0xb

    int-to-long v12, v4

    .line 1098
    invoke-interface {v0, v8, v12, v13}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v4, 0xc

    .line 1099
    iget-wide v12, v1, Landroidx/work/impl/b/n;->m:J

    invoke-interface {v0, v4, v12, v13}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v4, 0xd

    .line 1100
    iget-wide v12, v1, Landroidx/work/impl/b/n;->n:J

    invoke-interface {v0, v4, v12, v13}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v4, 0xe

    .line 1101
    iget-wide v12, v1, Landroidx/work/impl/b/n;->o:J

    invoke-interface {v0, v4, v12, v13}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v4, 0xf

    .line 1102
    iget-wide v12, v1, Landroidx/work/impl/b/n;->p:J

    invoke-interface {v0, v4, v12, v13}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 1103
    iget-object v1, v1, Landroidx/work/impl/b/n;->j:Landroidx/work/c;

    const/16 v12, 0x14

    const/16 v13, 0x13

    const/16 v14, 0x12

    const/16 v15, 0x11

    const/16 v11, 0x10

    if-eqz v1, :cond_d

    .line 2104
    iget-object v4, v1, Landroidx/work/c;->b:Landroidx/work/i;

    .line 2197
    sget-object v16, Landroidx/work/impl/b/af;->c:[I

    invoke-virtual {v4}, Landroidx/work/i;->ordinal()I

    move-result v17

    aget v8, v16, v17

    if-eq v8, v3, :cond_a

    if-eq v8, v2, :cond_b

    if-eq v8, v5, :cond_9

    if-eq v8, v6, :cond_8

    if-ne v8, v7, :cond_7

    const/4 v3, 0x4

    goto :goto_6

    .line 2214
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v3, 0x3

    goto :goto_6

    :cond_9
    const/4 v3, 0x2

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_6
    int-to-long v2, v3

    .line 1107
    invoke-interface {v0, v11, v2, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 3120
    iget-boolean v2, v1, Landroidx/work/c;->c:Z

    int-to-long v2, v2

    .line 1110
    invoke-interface {v0, v15, v2, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 3137
    iget-boolean v2, v1, Landroidx/work/c;->d:Z

    int-to-long v2, v2

    .line 1113
    invoke-interface {v0, v14, v2, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 3154
    iget-boolean v2, v1, Landroidx/work/c;->e:Z

    int-to-long v2, v2

    .line 1116
    invoke-interface {v0, v13, v2, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 3170
    iget-boolean v2, v1, Landroidx/work/c;->f:Z

    int-to-long v2, v2

    .line 1119
    invoke-interface {v0, v12, v2, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 3188
    iget-wide v2, v1, Landroidx/work/c;->g:J

    const/16 v4, 0x15

    .line 1120
    invoke-interface {v0, v4, v2, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 3206
    iget-wide v2, v1, Landroidx/work/c;->h:J

    const/16 v4, 0x16

    .line 1121
    invoke-interface {v0, v4, v2, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 3234
    iget-object v1, v1, Landroidx/work/c;->i:Landroidx/work/d;

    .line 1123
    invoke-static {v1}, Landroidx/work/impl/b/ae;->a(Landroidx/work/d;)[B

    move-result-object v1

    if-nez v1, :cond_c

    const/16 v2, 0x17

    .line 1125
    invoke-interface {v0, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    :cond_c
    const/16 v2, 0x17

    .line 1127
    invoke-interface {v0, v2, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindBlob(I[B)V

    goto :goto_7

    :cond_d
    const/16 v2, 0x17

    .line 1130
    invoke-interface {v0, v11}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    .line 1131
    invoke-interface {v0, v15}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    .line 1132
    invoke-interface {v0, v14}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    .line 1133
    invoke-interface {v0, v13}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    .line 1134
    invoke-interface {v0, v12}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x15

    .line 1135
    invoke-interface {v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x16

    .line 1136
    invoke-interface {v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    .line 1137
    invoke-interface {v0, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    :goto_7
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec`(`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
