.class public Lcom/microsoft/appcenter/b/a/b/b;
.super Ljava/lang/Object;
.source "CommonSchemaDataUtils.java"


# direct methods
.method public static a(Ljava/util/List;Lcom/microsoft/appcenter/b/a/b/c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/b/a/c/f;",
            ">;",
            "Lcom/microsoft/appcenter/b/a/b/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    if-nez p0, :cond_0

    return-void

    .line 60
    :cond_0
    :try_start_0
    new-instance v2, Lcom/microsoft/appcenter/b/a/b/d;

    invoke-direct {v2}, Lcom/microsoft/appcenter/b/a/b/d;-><init>()V

    .line 1256
    iput-object v2, v1, Lcom/microsoft/appcenter/b/a/b/c;->f:Lcom/microsoft/appcenter/b/a/b/d;

    .line 64
    new-instance v3, Lcom/microsoft/appcenter/b/a/b/h;

    invoke-direct {v3}, Lcom/microsoft/appcenter/b/a/b/h;-><init>()V

    .line 65
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    const-string v6, "baseType"

    const-string v7, "baseData"

    const-string v8, "f"

    const-string v9, "AppCenter"

    if-eqz v0, :cond_18

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/b/a/c/f;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 3037
    :try_start_2
    iget-object v10, v0, Lcom/microsoft/appcenter/b/a/c/f;->b:Ljava/lang/String;

    if-eqz v10, :cond_16

    .line 2169
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v11, "baseType must be a string."

    if-eqz v6, :cond_2

    :try_start_3
    instance-of v6, v0, Lcom/microsoft/appcenter/b/a/c/e;

    if-eqz v6, :cond_1

    goto :goto_1

    .line 2170
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const-string v6, "baseType."

    .line 2172
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 2177
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 2183
    instance-of v6, v0, Lcom/microsoft/appcenter/b/a/c/e;

    if-eqz v6, :cond_3

    .line 2184
    move-object v6, v0

    check-cast v6, Lcom/microsoft/appcenter/b/a/c/e;

    .line 4034
    iget-object v6, v6, Lcom/microsoft/appcenter/b/a/c/e;->a:Ljava/lang/String;

    goto :goto_2

    .line 2186
    :cond_3
    instance-of v6, v0, Lcom/microsoft/appcenter/b/a/c/d;

    if-eqz v6, :cond_4

    .line 2187
    move-object v6, v0

    check-cast v6, Lcom/microsoft/appcenter/b/a/c/d;

    .line 5034
    iget-wide v6, v6, Lcom/microsoft/appcenter/b/a/c/d;->a:J

    .line 2188
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    .line 2189
    :cond_4
    instance-of v6, v0, Lcom/microsoft/appcenter/b/a/c/c;

    if-eqz v6, :cond_5

    .line 2190
    move-object v6, v0

    check-cast v6, Lcom/microsoft/appcenter/b/a/c/c;

    .line 6034
    iget-wide v6, v6, Lcom/microsoft/appcenter/b/a/c/c;->a:D

    .line 2191
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_2

    .line 2192
    :cond_5
    instance-of v6, v0, Lcom/microsoft/appcenter/b/a/c/b;

    if-eqz v6, :cond_6

    .line 2193
    move-object v6, v0

    check-cast v6, Lcom/microsoft/appcenter/b/a/c/b;

    .line 6038
    iget-object v6, v6, Lcom/microsoft/appcenter/b/a/c/b;->a:Ljava/util/Date;

    .line 2193
    invoke-static {v6}, Lcom/microsoft/appcenter/b/a/a/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 2194
    :cond_6
    instance-of v6, v0, Lcom/microsoft/appcenter/b/a/c/a;

    if-eqz v6, :cond_13

    .line 2195
    move-object v6, v0

    check-cast v6, Lcom/microsoft/appcenter/b/a/c/a;

    .line 7034
    iget-boolean v6, v6, Lcom/microsoft/appcenter/b/a/c/a;->a:Z

    .line 2196
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    if-eqz v6, :cond_12

    .line 7215
    :try_start_4
    instance-of v7, v0, Lcom/microsoft/appcenter/b/a/c/d;

    if-eqz v7, :cond_7

    const/4 v5, 0x4

    .line 7216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 7218
    :cond_7
    instance-of v7, v0, Lcom/microsoft/appcenter/b/a/c/c;

    if-eqz v7, :cond_8

    const/4 v5, 0x6

    .line 7219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 7221
    :cond_8
    instance-of v7, v0, Lcom/microsoft/appcenter/b/a/c/b;

    if-eqz v7, :cond_9

    const/16 v5, 0x9

    .line 7222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8037
    :cond_9
    :goto_3
    iget-object v0, v0, Lcom/microsoft/appcenter/b/a/c/f;->b:Ljava/lang/String;

    const-string v7, "\\."

    const/4 v10, -0x1

    .line 81
    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 82
    array-length v7, v0

    add-int/lit8 v7, v7, -0x1

    .line 8042
    iget-object v10, v2, Lcom/microsoft/appcenter/b/a/b/d;->a:Lorg/json/JSONObject;

    .line 9032
    iget-object v11, v3, Lcom/microsoft/appcenter/b/a/b/h;->a:Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v12, 0x0

    :goto_4
    const-string v13, "\' already has a value, the old value will be overridden."

    const-string v14, "Property key \'"

    if-ge v12, v7, :cond_e

    .line 90
    :try_start_5
    aget-object v15, v0, v12

    .line 91
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    if-nez v16, :cond_b

    .line 93
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 p0, v4

    if-eqz v16, :cond_a

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_a
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 99
    invoke-virtual {v10, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v10, v4

    goto :goto_5

    :cond_b
    move-object/from16 p0, v4

    move-object/from16 v10, v16

    .line 9260
    :goto_5
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_c

    .line 9262
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 9263
    invoke-virtual {v11, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9265
    :cond_c
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_d

    .line 9267
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 9268
    invoke-virtual {v4, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p0

    goto :goto_4

    :cond_e
    move-object/from16 p0, v4

    .line 108
    aget-object v0, v0, v7

    .line 109
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_f
    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10236
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v5, :cond_11

    if-nez v4, :cond_10

    .line 10239
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10240
    invoke-virtual {v11, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10242
    :cond_10
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_11
    if-eqz v4, :cond_17

    .line 10247
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :cond_12
    move-object/from16 p0, v4

    .line 2203
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Value of property with key \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' cannot be null."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 p0, v4

    .line 2198
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported property type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/microsoft/appcenter/b/a/c/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_14
    move-object/from16 p0, v4

    .line 2178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "baseData must be an object."

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 p0, v4

    .line 2173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 p0, v4

    .line 2165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Property key cannot be null."

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 p0, v4

    .line 72
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_7
    move-object/from16 v4, p0

    goto/16 :goto_0

    .line 11042
    :cond_18
    iget-object v0, v2, Lcom/microsoft/appcenter/b/a/b/d;->a:Lorg/json/JSONObject;

    .line 120
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v2, :cond_19

    if-eqz v4, :cond_19

    const-string v5, "baseData was set but baseType is missing."

    .line 125
    invoke-static {v9, v5}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12032
    iget-object v5, v3, Lcom/microsoft/appcenter/b/a/b/h;->a:Lorg/json/JSONObject;

    .line 127
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 130
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_19
    if-eqz v2, :cond_1a

    if-nez v4, :cond_1a

    const-string v2, "baseType was set but baseData is missing."

    .line 135
    invoke-static {v9, v2}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 13032
    :cond_1a
    iget-object v0, v3, Lcom/microsoft/appcenter/b/a/b/h;->a:Lorg/json/JSONObject;

    .line 140
    invoke-static {v0}, Lcom/microsoft/appcenter/b/a/b/b;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 13229
    iget-object v0, v1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    if-nez v0, :cond_1b

    .line 142
    new-instance v0, Lcom/microsoft/appcenter/b/a/b/f;

    invoke-direct {v0}, Lcom/microsoft/appcenter/b/a/b/f;-><init>()V

    .line 13238
    iput-object v0, v1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 14229
    :cond_1b
    iget-object v0, v1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 15124
    iput-object v3, v0, Lcom/microsoft/appcenter/b/a/b/f;->a:Lcom/microsoft/appcenter/b/a/b/h;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_1c
    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Z
    .locals 2

    .line 287
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 289
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 291
    invoke-static {v1}, Lcom/microsoft/appcenter/b/a/b/b;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 296
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
