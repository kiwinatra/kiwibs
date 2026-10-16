.class public final Lcom/google/android/gms/measurement/internal/ea;
.super Lcom/google/android/gms/measurement/internal/dt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/du;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/dt;-><init>(Lcom/google/android/gms/measurement/internal/du;)V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/measurement/ct;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/cu;
    .locals 4

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 40
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/cu;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    .line 327
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/ck;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v0, p3, Lcom/google/android/gms/internal/measurement/ck;->c:Ljava/lang/Boolean;

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 288
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/measurement/ck;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    .line 289
    iget-object v1, p3, Lcom/google/android/gms/internal/measurement/ck;->a:Lcom/google/android/gms/internal/measurement/cn;

    const-string v2, "}\n"

    if-eqz v1, :cond_4

    .line 291
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter"

    .line 292
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    .line 293
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/cn;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 296
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/cn;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v3, "UNKNOWN_MATCH_TYPE"

    goto :goto_0

    :pswitch_0
    const-string v3, "IN_LIST"

    goto :goto_0

    :pswitch_1
    const-string v3, "EXACT"

    goto :goto_0

    :pswitch_2
    const-string v3, "PARTIAL"

    goto :goto_0

    :pswitch_3
    const-string v3, "ENDS_WITH"

    goto :goto_0

    :pswitch_4
    const-string v3, "BEGINS_WITH"

    goto :goto_0

    :pswitch_5
    const-string v3, "REGEXP"

    :goto_0
    const-string v4, "match_type"

    .line 308
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 309
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/cn;->b:Ljava/lang/String;

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 310
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/cn;->c:Ljava/lang/Boolean;

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 311
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/cn;->d:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    .line 312
    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    .line 313
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/cn;->d:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    add-int/lit8 v6, v0, 0x2

    .line 315
    invoke-static {p1, v6}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;I)V

    .line 316
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    .line 317
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 319
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;I)V

    .line 321
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    :cond_4
    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/ck;->b:Lcom/google/android/gms/internal/measurement/cl;

    const-string v1, "number_filter"

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/cl;)V

    .line 323
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;I)V

    .line 324
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/cl;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;I)V

    .line 263
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 264
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/cl;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    .line 267
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/cl;->a:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    goto :goto_0

    :cond_1
    const-string p2, "BETWEEN"

    goto :goto_0

    :cond_2
    const-string p2, "EQUAL"

    goto :goto_0

    :cond_3
    const-string p2, "GREATER_THAN"

    goto :goto_0

    :cond_4
    const-string p2, "LESS_THAN"

    :goto_0
    const-string v0, "comparison_type"

    .line 275
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 276
    :cond_5
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/cl;->b:Ljava/lang/Boolean;

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 277
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/cl;->c:Ljava/lang/String;

    const-string v0, "comparison_value"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 278
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/cl;->d:Ljava/lang/String;

    const-string v0, "min_comparison_value"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 279
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/cl;->e:Ljava/lang/String;

    const-string p3, "max_comparison_value"

    invoke-static {p0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 280
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    .line 281
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 332
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;I)V

    .line 333
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 336
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/cx;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    .line 206
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;I)V

    .line 207
    invoke-virtual/range {p1 .. p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/cx;->b:[J

    const/16 v4, 0xa

    const/4 v5, 0x4

    const-string v6, ", "

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 210
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "results: "

    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/cx;->b:[J

    array-length v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-wide v11, v3, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-eqz v10, :cond_1

    .line 215
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_1
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/cx;->a:[J

    if-eqz v3, :cond_6

    .line 220
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "status: "

    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/cx;->a:[J

    array-length v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    aget-wide v11, v3, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-eqz v10, :cond_4

    .line 225
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_4
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_1

    .line 228
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/el;->f(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "}\n"

    if-eqz v3, :cond_e

    .line 230
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/cx;->c:[Lcom/google/android/gms/internal/measurement/cs;

    if-eqz v3, :cond_9

    .line 231
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "dynamic_filter_timestamps: {"

    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/cx;->c:[Lcom/google/android/gms/internal/measurement/cs;

    array-length v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v8, :cond_8

    aget-object v11, v3, v9

    add-int/lit8 v12, v10, 0x1

    if-eqz v10, :cond_7

    .line 236
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_7
    iget-object v10, v11, Lcom/google/android/gms/internal/measurement/cs;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v11, Lcom/google/android/gms/internal/measurement/cs;->b:Ljava/lang/Long;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_2

    .line 239
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/cx;->d:[Lcom/google/android/gms/internal/measurement/cy;

    if-eqz v3, :cond_e

    .line 241
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "sequence_filter_timestamps: {"

    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/cx;->d:[Lcom/google/android/gms/internal/measurement/cy;

    array-length v3, v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v5, v3, :cond_d

    aget-object v9, v1, v5

    add-int/lit8 v10, v8, 0x1

    if-eqz v8, :cond_a

    .line 246
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_a
    iget-object v8, v9, Lcom/google/android/gms/internal/measurement/cy;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": ["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v8, v9, Lcom/google/android/gms/internal/measurement/cy;->b:[J

    array-length v9, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v11, v9, :cond_c

    aget-wide v13, v8, v11

    add-int/lit8 v15, v12, 0x1

    if-eqz v12, :cond_b

    .line 251
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_b
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    move v12, v15

    goto :goto_4

    :cond_c
    const-string v8, "]"

    .line 254
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move v8, v10

    goto :goto_3

    .line 256
    :cond_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_e
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;I)V

    .line 258
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 360
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a([JI)Z
    .locals 6

    .line 363
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    .line 365
    :cond_0
    div-int/lit8 v0, p1, 0x40

    aget-wide v2, p0, v0

    const-wide/16 v4, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v4, p1

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method static a(Ljava/util/BitSet;)[J
    .locals 10

    .line 366
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 367
    new-array v2, v0, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    .line 369
    aput-wide v5, v2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    shl-int/lit8 v6, v4, 0x6

    add-int/2addr v6, v5

    .line 371
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 372
    invoke-virtual {p0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 373
    aget-wide v6, v2, v4

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    aput-wide v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method static a([Lcom/google/android/gms/internal/measurement/cu;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/cu;
    .locals 5

    .line 53
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 54
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/cu;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x0

    .line 55
    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/cu;->c:Ljava/lang/Long;

    .line 56
    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/cu;->b:Ljava/lang/String;

    .line 57
    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/cu;->d:Ljava/lang/Double;

    .line 58
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 59
    check-cast p2, Ljava/lang/Long;

    iput-object p2, v3, Lcom/google/android/gms/internal/measurement/cu;->c:Ljava/lang/Long;

    :cond_0
    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_2
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/cu;

    .line 67
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/measurement/cu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/cu;-><init>()V

    .line 69
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/cu;->a:Ljava/lang/String;

    .line 70
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_3

    .line 71
    check-cast p2, Ljava/lang/Long;

    iput-object p2, v1, Lcom/google/android/gms/internal/measurement/cu;->c:Ljava/lang/Long;

    .line 76
    :cond_3
    array-length p0, p0

    aput-object v1, v0, p0

    return-object v0
.end method

.method static b(Lcom/google/android/gms/internal/measurement/ct;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/ea;->a(Lcom/google/android/gms/internal/measurement/ct;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/cu;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/cu;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/cu;->b:Ljava/lang/String;

    return-object p0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/cu;->c:Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/cu;->c:Ljava/lang/Long;

    return-object p0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/cu;->d:Ljava/lang/Double;

    if-eqz p1, :cond_2

    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/cu;->d:Ljava/lang/Double;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 340
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 341
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 342
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 343
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 347
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 4014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string p2, "Failed to load parcelable from buffer"

    .line 347
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 350
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/measurement/cj;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/cj;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/cj;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 185
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/cj;->d:Lcom/google/android/gms/internal/measurement/cl;

    const/4 v3, 0x1

    const-string v4, "event_count_filter"

    invoke-static {v0, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/cl;)V

    const-string v1, "  filters {\n"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/cj;->c:[Lcom/google/android/gms/internal/measurement/ck;

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    const/4 v5, 0x2

    .line 188
    invoke-direct {p0, v0, v5, v4}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/ck;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 190
    :cond_1
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/google/android/gms/internal/measurement/cm;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/cm;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/cm;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    .line 200
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 201
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/cm;->c:Lcom/google/android/gms/internal/measurement/ck;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/ck;)V

    const-string p1, "}\n"

    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 433
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dt;->a()V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/cu;Ljava/lang/Object;)V
    .locals 1

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/cu;->b:Ljava/lang/String;

    .line 18
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/cu;->c:Ljava/lang/Long;

    .line 19
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/cu;->d:Ljava/lang/Double;

    .line 20
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/cu;->b:Ljava/lang/String;

    return-void

    .line 22
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 23
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/cu;->c:Ljava/lang/Long;

    return-void

    .line 24
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 25
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/cu;->d:Ljava/lang/Double;

    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 2014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v0, "Ignoring invalid (type) event param value"

    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/cz;Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/cz;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/cz;->d:Ljava/lang/Long;

    .line 7
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/cz;->e:Ljava/lang/Double;

    .line 8
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/cz;->c:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 11
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/cz;->d:Ljava/lang/Long;

    return-void

    .line 12
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 13
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/cz;->e:Ljava/lang/Double;

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 1014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(JJ)Z
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    cmp-long v3, p3, v1

    if-gtz v3, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v1, p1, p3

    if-lez v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)Z
    .locals 0

    .line 351
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    .line 354
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method final a(Lcom/google/android/gms/internal/measurement/cv;)[B
    .locals 2

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/je;->e()I

    move-result v0

    .line 29
    new-array v1, v0, [B

    .line 31
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/iy;->a([BI)Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/je;->a(Lcom/google/android/gms/internal/measurement/iy;)V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iy;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 3014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "Data loss. Failed to serialize batch"

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final a([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 381
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 382
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 384
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 386
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 389
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 390
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 392
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 5014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "Failed to ungzip content"

    .line 392
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final b(Lcom/google/android/gms/internal/measurement/cv;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nbatch {\n"

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/cv;->a:[Lcom/google/android/gms/internal/measurement/cw;

    const-string v4, "}\n"

    if-eqz v3, :cond_b

    .line 81
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/cv;->a:[Lcom/google/android/gms/internal/measurement/cw;

    array-length v3, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_b

    aget-object v7, v1, v6

    if-eqz v7, :cond_a

    if-eqz v7, :cond_a

    const/4 v8, 0x1

    .line 85
    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;I)V

    const-string v9, "bundle {\n"

    .line 86
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->a:Ljava/lang/Integer;

    const-string v10, "protocol_version"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->i:Ljava/lang/String;

    const-string v10, "platform"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 89
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->q:Ljava/lang/Long;

    const-string v10, "gmp_version"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->r:Ljava/lang/Long;

    const-string v10, "uploading_gmp_version"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 91
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->E:Ljava/lang/Long;

    const-string v10, "config_version"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 92
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->y:Ljava/lang/String;

    const-string v10, "gmp_app_id"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 93
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->I:Ljava/lang/String;

    const-string v10, "admob_app_id"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 94
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    const-string v10, "app_id"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 95
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->p:Ljava/lang/String;

    const-string v10, "app_version"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->C:Ljava/lang/Integer;

    const-string v10, "app_version_major"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->B:Ljava/lang/String;

    const-string v10, "firebase_instance_id"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 98
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->v:Ljava/lang/Long;

    const-string v10, "dev_cert_hash"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->n:Ljava/lang/String;

    const-string v10, "app_store"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 100
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->d:Ljava/lang/Long;

    const-string v10, "upload_timestamp_millis"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->e:Ljava/lang/Long;

    const-string v10, "start_timestamp_millis"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->f:Ljava/lang/Long;

    const-string v10, "end_timestamp_millis"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->g:Ljava/lang/Long;

    const-string v10, "previous_bundle_start_timestamp_millis"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 104
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->h:Ljava/lang/Long;

    const-string v10, "previous_bundle_end_timestamp_millis"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 105
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->u:Ljava/lang/String;

    const-string v10, "app_instance_id"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 106
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->s:Ljava/lang/String;

    const-string v10, "resettable_device_id"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 107
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->D:Ljava/lang/String;

    const-string v10, "device_id"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 108
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->G:Ljava/lang/String;

    const-string v10, "ds_id"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 109
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->t:Ljava/lang/Boolean;

    const-string v10, "limited_ad_tracking"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 110
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->j:Ljava/lang/String;

    const-string v10, "os_version"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->k:Ljava/lang/String;

    const-string v10, "device_model"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 112
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->l:Ljava/lang/String;

    const-string v10, "user_default_language"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 113
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->m:Ljava/lang/Integer;

    const-string v10, "time_zone_offset_minutes"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 114
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->w:Ljava/lang/Integer;

    const-string v10, "bundle_sequential_index"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 115
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->z:Ljava/lang/Boolean;

    const-string v10, "service_upload"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 116
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->x:Ljava/lang/String;

    const-string v10, "health_monitor"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 117
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->F:Ljava/lang/Long;

    if-eqz v9, :cond_0

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->F:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_0

    .line 118
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->F:Ljava/lang/Long;

    const-string v10, "android_id"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 119
    :cond_0
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->H:Ljava/lang/Integer;

    if-eqz v9, :cond_1

    .line 120
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->H:Ljava/lang/Integer;

    const-string v10, "retry_counter"

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 121
    :cond_1
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->c:[Lcom/google/android/gms/internal/measurement/cz;

    const-string v10, "double_value"

    const-string v11, "int_value"

    const-string v12, "string_value"

    const-string v13, "name"

    const/4 v14, 0x2

    if-eqz v9, :cond_3

    .line 123
    array-length v15, v9

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v15, :cond_3

    aget-object v8, v9, v5

    if-eqz v8, :cond_2

    .line 125
    invoke-static {v2, v14}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;I)V

    const-string v14, "user_property {\n"

    .line 126
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v14, v8, Lcom/google/android/gms/internal/measurement/cz;->a:Ljava/lang/Long;

    move-object/from16 v16, v1

    const-string v1, "set_timestamp_millis"

    move/from16 v17, v3

    const/4 v3, 0x2

    invoke-static {v2, v3, v1, v14}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v14, v8, Lcom/google/android/gms/internal/measurement/cz;->b:Ljava/lang/String;

    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v13, v1}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-object v1, v8, Lcom/google/android/gms/internal/measurement/cz;->c:Ljava/lang/String;

    invoke-static {v2, v3, v12, v1}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 130
    iget-object v1, v8, Lcom/google/android/gms/internal/measurement/cz;->d:Ljava/lang/Long;

    invoke-static {v2, v3, v11, v1}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 131
    iget-object v1, v8, Lcom/google/android/gms/internal/measurement/cz;->e:Ljava/lang/Double;

    invoke-static {v2, v3, v10, v1}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 132
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;I)V

    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    move-object/from16 v16, v1

    move/from16 v17, v3

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    move/from16 v3, v17

    const/4 v8, 0x1

    const/4 v14, 0x2

    goto :goto_1

    :cond_3
    move-object/from16 v16, v1

    move/from16 v17, v3

    .line 135
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/cw;->A:[Lcom/google/android/gms/internal/measurement/cr;

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 137
    array-length v5, v1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_5

    aget-object v9, v1, v8

    if-eqz v9, :cond_4

    const/4 v14, 0x2

    .line 139
    invoke-static {v2, v14}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;I)V

    const-string v15, "audience_membership {\n"

    .line 140
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v15, v9, Lcom/google/android/gms/internal/measurement/cr;->a:Ljava/lang/Integer;

    move-object/from16 v18, v1

    const-string v1, "audience_id"

    invoke-static {v2, v14, v1, v15}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 142
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/cr;->d:Ljava/lang/Boolean;

    const-string v15, "new_audience"

    invoke-static {v2, v14, v15, v1}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 143
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/cr;->b:Lcom/google/android/gms/internal/measurement/cx;

    const-string v15, "current_data"

    invoke-direct {v0, v2, v15, v1, v3}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/cx;Ljava/lang/String;)V

    .line 144
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/cr;->c:Lcom/google/android/gms/internal/measurement/cx;

    const-string v9, "previous_data"

    invoke-direct {v0, v2, v9, v1, v3}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/cx;Ljava/lang/String;)V

    .line 145
    invoke-static {v2, v14}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;I)V

    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    move-object/from16 v18, v1

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    goto :goto_3

    .line 148
    :cond_5
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/cw;->b:[Lcom/google/android/gms/internal/measurement/ct;

    if-eqz v1, :cond_9

    .line 150
    array-length v3, v1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_9

    aget-object v7, v1, v5

    if-eqz v7, :cond_8

    const/4 v8, 0x2

    .line 152
    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;I)V

    const-string v9, "event {\n"

    .line 153
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    iget-object v14, v7, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v8, v13, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 155
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/ct;->c:Ljava/lang/Long;

    const-string v14, "timestamp_millis"

    invoke-static {v2, v8, v14, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 156
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/ct;->d:Ljava/lang/Long;

    const-string v14, "previous_timestamp_millis"

    invoke-static {v2, v8, v14, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 157
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/ct;->e:Ljava/lang/Integer;

    const-string v14, "count"

    invoke-static {v2, v8, v14, v9}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 158
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    if-eqz v7, :cond_7

    .line 160
    array-length v8, v7

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_7

    aget-object v14, v7, v9

    if-eqz v14, :cond_6

    const/4 v15, 0x3

    .line 162
    invoke-static {v2, v15}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;I)V

    const-string v15, "param {\n"

    .line 163
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v15

    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/cu;->a:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lcom/google/android/gms/measurement/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x3

    invoke-static {v2, v15, v13, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 165
    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/cu;->b:Ljava/lang/String;

    invoke-static {v2, v15, v12, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 166
    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/cu;->c:Ljava/lang/Long;

    invoke-static {v2, v15, v11, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 167
    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/cu;->d:Ljava/lang/Double;

    invoke-static {v2, v15, v10, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-static {v2, v15}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;I)V

    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_7
    const/4 v0, 0x2

    .line 171
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;I)V

    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_8
    const/4 v0, 0x2

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    .line 174
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/StringBuilder;I)V

    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_a
    move-object/from16 v16, v1

    move/from16 v17, v3

    :goto_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v3, v17

    goto/16 :goto_0

    .line 177
    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 435
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dt;->b()V

    return-void
.end method

.method final b([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 395
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 396
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 397
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 398
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 399
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 6014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "Failed to gzip content"

    .line 401
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    throw p1
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 436
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dt;->c()V

    return-void
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final e()[I
    .locals 7

    .line 403
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ea;->b:Lcom/google/android/gms/measurement/internal/du;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/du;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 404
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 406
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 407
    sget-object v3, Lcom/google/android/gms/measurement/internal/h;->U:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 408
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 409
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 410
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    .line 414
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 6017
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 416
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 420
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    .line 7017
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v6, "Experiment ID NumberFormatException"

    .line 420
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 422
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 424
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 426
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/Integer;

    add-int/lit8 v6, v4, 0x1

    .line 427
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v0, v4

    move v4, v6

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/ea;
    .locals 1

    .line 430
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dt;->f()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/ei;
    .locals 1

    .line 431
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dt;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/eo;
    .locals 1

    .line 432
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dt;->h()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/b;
    .locals 1

    .line 437
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dt;->k()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 438
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dt;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    .line 439
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dt;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    .line 440
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dt;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/ed;
    .locals 1

    .line 441
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dt;->o()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/am;
    .locals 1

    .line 442
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dt;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/o;
    .locals 1

    .line 443
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dt;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    .line 444
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dt;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/el;
    .locals 1

    .line 445
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dt;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    return-object v0
.end method
