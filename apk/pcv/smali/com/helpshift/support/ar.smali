.class public Lcom/helpshift/support/ar;
.super Ljava/lang/Object;
.source "SupportMigrator.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/support/h;Lcom/helpshift/support/u;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, p4

    const-string v13, "libraryVersion"

    .line 1148
    invoke-virtual {v12, v13}, Lcom/helpshift/support/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 40
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    const-string v15, "Helpshift_SupportMigr"

    const-string v11, "7.6.3"

    if-lez v0, :cond_2

    .line 41
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    new-instance v3, Lcom/helpshift/util/ab;

    const-string v0, "0"

    invoke-direct {v3, v0}, Lcom/helpshift/util/ab;-><init>(Ljava/lang/String;)V

    .line 44
    :try_start_0
    new-instance v0, Lcom/helpshift/util/ab;

    invoke-direct {v0, v14}, Lcom/helpshift/util/ab;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in creating SemVer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/helpshift/util/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 53
    :goto_0
    new-instance v3, Lcom/helpshift/util/ab;

    const-string v4, "7.0.0"

    invoke-direct {v3, v4}, Lcom/helpshift/util/ab;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/helpshift/util/ab;->a(Lcom/helpshift/util/ab;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 58
    new-instance v10, Lcom/helpshift/support/l/f;

    .line 59
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v4

    .line 61
    invoke-interface/range {p1 .. p1}, Lcom/helpshift/common/e/ab;->o()Lcom/helpshift/common/e/aa;

    move-result-object v6

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/helpshift/a/a/a/a;->a(Landroid/content/Context;)Lcom/helpshift/a/a/a/a;

    move-result-object v7

    .line 63
    invoke-interface/range {p1 .. p1}, Lcom/helpshift/common/e/ab;->k()Lcom/helpshift/common/b/a;

    move-result-object v8

    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/helpshift/common/e/ab;->B()Lcom/helpshift/r/b;

    move-result-object v9

    .line 65
    invoke-interface/range {p1 .. p1}, Lcom/helpshift/common/e/ab;->C()Lcom/helpshift/r/a;

    move-result-object v16

    move-object v3, v10

    move-object/from16 v5, p4

    move-object/from16 v17, v13

    move-object v13, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v14

    move-object v14, v11

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lcom/helpshift/support/l/f;-><init>(Lcom/helpshift/b;Lcom/helpshift/support/u;Lcom/helpshift/common/e/aa;Lcom/helpshift/r/a/b;Lcom/helpshift/common/b/a;Lcom/helpshift/r/b;Lcom/helpshift/r/a;Lcom/helpshift/util/ab;)V

    .line 67
    new-instance v3, Lcom/helpshift/support/l/i;

    invoke-direct {v3, v12}, Lcom/helpshift/support/l/i;-><init>(Lcom/helpshift/support/u;)V

    .line 70
    invoke-virtual {v13, v0}, Lcom/helpshift/support/l/f;->a(Lcom/helpshift/util/ab;)V

    .line 71
    invoke-virtual {v3}, Lcom/helpshift/support/l/i;->a()V

    .line 74
    invoke-virtual/range {p3 .. p3}, Lcom/helpshift/support/h;->g()V

    .line 3095
    sget-object v0, Lcom/helpshift/support/l/d$a;->a:Lcom/helpshift/support/l/d;

    .line 2112
    invoke-virtual {v0}, Lcom/helpshift/support/l/d;->b()V

    .line 2113
    iget-object v0, v12, Lcom/helpshift/support/u;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3222
    iget-object v0, v13, Lcom/helpshift/support/l/f;->a:Lcom/helpshift/r/a/b;

    invoke-interface {v0}, Lcom/helpshift/r/a/b;->b()V

    .line 78
    invoke-interface/range {p1 .. p1}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/j/b/a;->a()V

    .line 82
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->C()V

    .line 84
    invoke-interface/range {p1 .. p1}, Lcom/helpshift/common/e/ab;->o()Lcom/helpshift/common/e/aa;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/common/e/aa;->a()V

    .line 87
    invoke-virtual {v13}, Lcom/helpshift/support/l/f;->a()V

    .line 4164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4165
    iget-object v1, v3, Lcom/helpshift/support/l/i;->d:Ljava/lang/Boolean;

    const-string v4, "requireEmail"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4166
    iget-object v1, v3, Lcom/helpshift/support/l/i;->e:Ljava/lang/Boolean;

    const-string v4, "fullPrivacy"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4167
    iget-object v1, v3, Lcom/helpshift/support/l/i;->f:Ljava/lang/Boolean;

    const-string v4, "hideNameAndEmail"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4168
    iget-object v1, v3, Lcom/helpshift/support/l/i;->g:Ljava/lang/Boolean;

    const-string v4, "showSearchOnNewConversation"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4169
    iget-object v1, v3, Lcom/helpshift/support/l/i;->h:Ljava/lang/Boolean;

    const-string v4, "gotoConversationAfterContactUs"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4170
    iget-object v1, v3, Lcom/helpshift/support/l/i;->i:Ljava/lang/Boolean;

    const-string v4, "showConversationResolutionQuestion"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4171
    iget-object v1, v3, Lcom/helpshift/support/l/i;->j:Ljava/lang/Boolean;

    const-string v4, "showConversationInfoScreen"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4172
    iget-object v1, v3, Lcom/helpshift/support/l/i;->k:Ljava/lang/Boolean;

    const-string v4, "enableTypingIndicator"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4173
    new-instance v1, Ljava/util/HashMap;

    invoke-static {}, Lcom/helpshift/support/m/d;->a()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4174
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4176
    new-instance v0, Lcom/helpshift/i/b/a$b;

    invoke-direct {v0}, Lcom/helpshift/i/b/a$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/helpshift/i/b/a$b;->a(Ljava/util/Map;)Lcom/helpshift/i/b/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/i/b/a$b;->a()Lcom/helpshift/i/b/a;

    move-result-object v0

    .line 4177
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/helpshift/b;->a(Lcom/helpshift/i/b/a;)V

    .line 4180
    iget-object v0, v3, Lcom/helpshift/support/l/i;->a:Lcom/helpshift/common/e/a/e;

    iget v1, v3, Lcom/helpshift/support/l/i;->l:F

    invoke-interface {v0, v1}, Lcom/helpshift/common/e/a/e;->a(F)V

    .line 4183
    iget-object v0, v3, Lcom/helpshift/support/l/i;->b:Lcom/helpshift/q/a/a;

    iget-object v1, v3, Lcom/helpshift/support/l/i;->m:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/helpshift/q/a/a;->a(Ljava/util/HashMap;)V

    .line 4186
    iget-object v0, v3, Lcom/helpshift/support/l/i;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4187
    iget-object v0, v3, Lcom/helpshift/support/l/i;->c:Lcom/helpshift/common/e/aa;

    iget-object v1, v3, Lcom/helpshift/support/l/i;->n:Ljava/lang/String;

    const-string v3, "key_support_device_id"

    invoke-interface {v0, v3, v1}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/helpshift/common/c/j;->a()Lcom/helpshift/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/a/b/e;->k()Lcom/helpshift/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/a/b/h;->b()V

    goto :goto_1

    :cond_1
    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object v14, v11

    .line 97
    invoke-static {v1, v2, v0}, Lcom/helpshift/support/ar;->b(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/util/ab;)V

    .line 104
    invoke-static {v1, v2, v0}, Lcom/helpshift/support/ar;->a(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/util/ab;)V

    .line 5124
    new-instance v2, Lcom/helpshift/util/ab;

    const-string v3, "7.5.0"

    invoke-direct {v2, v3}, Lcom/helpshift/util/ab;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/helpshift/util/ab;->b(Lcom/helpshift/util/ab;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5125
    invoke-interface/range {p1 .. p1}, Lcom/helpshift/common/e/ab;->t()Lcom/helpshift/common/e/a/e;

    move-result-object v0

    sget-object v1, Lcom/helpshift/common/c/b/n;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/common/e/a/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object v14, v11

    .line 6120
    :cond_3
    :goto_1
    iget-object v0, v12, Lcom/helpshift/support/u;->b:Landroid/content/Context;

    const-string v1, "tfidf.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 6227
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__hs_supportkvdb_lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6228
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6229
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6230
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 6232
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__hs_kvdb_lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6233
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6234
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6235
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 6239
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".backups/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6240
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/helpshift/databases/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6242
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6243
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6244
    new-instance v1, Ljava/io/File;

    const-string v2, "__hs__db_profiles"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6245
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6246
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 6249
    :cond_6
    new-instance v1, Ljava/io/File;

    const-string v2, "__hs__kv_backup"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6250
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6251
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 6256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on deleting lock file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/helpshift/util/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    move-object/from16 v1, v16

    .line 118
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v1, v17

    .line 7152
    invoke-virtual {v12, v1, v14}, Lcom/helpshift/support/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private static a(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/util/ab;)V
    .locals 5

    .line 137
    new-instance v0, Lcom/helpshift/util/ab;

    const-string v1, "7.0.0"

    invoke-direct {v0, v1}, Lcom/helpshift/util/ab;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/helpshift/util/ab;->a(Lcom/helpshift/util/ab;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/helpshift/util/ab;

    const-string v1, "7.1.0"

    invoke-direct {v0, v1}, Lcom/helpshift/util/ab;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2, v0}, Lcom/helpshift/util/ab;->b(Lcom/helpshift/util/ab;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 139
    invoke-interface {p0}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object p0

    .line 140
    invoke-virtual {p1}, Lcom/helpshift/common/c/j;->a()Lcom/helpshift/a/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/helpshift/a/b/e;->i()Ljava/util/List;

    move-result-object p2

    .line 142
    invoke-static {p2}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/a/b/c;

    .line 147
    invoke-virtual {v0}, Lcom/helpshift/a/b/c;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lcom/helpshift/j/b/a;->b(J)Ljava/util/List;

    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 152
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/b/a;

    .line 154
    iget-object v3, v2, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v4, Lcom/helpshift/j/d/e;->f:Lcom/helpshift/j/d/e;

    if-ne v3, v4, :cond_3

    iget-boolean v3, v2, Lcom/helpshift/j/a/b/a;->s:Z

    if-nez v3, :cond_3

    .line 156
    invoke-virtual {v0}, Lcom/helpshift/a/b/c;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/helpshift/j/a/b/a;->t:J

    .line 157
    invoke-virtual {p1}, Lcom/helpshift/common/c/j;->b()Lcom/helpshift/j/c/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/helpshift/j/c/l;->a(Lcom/helpshift/a/b/c;)Lcom/helpshift/j/c/a;

    move-result-object v3

    iget-object v3, v3, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    const/4 v4, 0x1

    .line 158
    invoke-virtual {v3, v2, v4, v4}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;ZZ)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static b(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/util/ab;)V
    .locals 8

    .line 167
    new-instance v0, Lcom/helpshift/util/ab;

    const-string v1, "7.0.0"

    invoke-direct {v0, v1}, Lcom/helpshift/util/ab;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/helpshift/util/ab;->a(Lcom/helpshift/util/ab;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 170
    invoke-virtual {p1}, Lcom/helpshift/common/c/j;->a()Lcom/helpshift/a/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/helpshift/a/b/e;->i()Ljava/util/List;

    move-result-object p2

    .line 171
    invoke-interface {p0}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object p0

    .line 174
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 175
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 177
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/a/b/c;

    .line 178
    invoke-virtual {p1}, Lcom/helpshift/common/c/j;->b()Lcom/helpshift/j/c/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/helpshift/j/c/l;->a(Lcom/helpshift/a/b/c;)Lcom/helpshift/j/c/a;

    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lcom/helpshift/j/c/a;->k()Lcom/helpshift/j/a/b/a;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {v2}, Lcom/helpshift/a/b/c;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lcom/helpshift/j/b/a;->b(J)Ljava/util/List;

    move-result-object v2

    .line 188
    invoke-static {v2}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 192
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/j/a/b/a;

    .line 194
    iget-object v4, v3, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_4

    iget-object v4, v3, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    .line 195
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 197
    :goto_2
    iget-object v7, v3, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    invoke-static {v7}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v3, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    .line 198
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_8

    if-eqz v5, :cond_6

    goto :goto_4

    .line 210
    :cond_6
    iget-object v4, v3, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 212
    iget-object v4, v3, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_7
    iget-object v4, v3, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 217
    iget-object v3, v3, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 205
    :cond_8
    :goto_4
    invoke-interface {p0}, Lcom/helpshift/j/b/a;->a()V

    .line 206
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/helpshift/b;->C()V

    :cond_9
    return-void
.end method
