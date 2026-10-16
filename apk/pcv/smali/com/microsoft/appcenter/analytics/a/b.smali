.class public Lcom/microsoft/appcenter/analytics/a/b;
.super Lcom/microsoft/appcenter/a/a;
.source "AnalyticsValidator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/microsoft/appcenter/a/a;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "AppCenterAnalytics"

    if-eqz p0, :cond_2

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const/4 p1, 0x2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, p1

    const-string p1, "%s \'%s\' : name length cannot be longer than %s characters. Name will be truncated."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    .line 93
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " name cannot be null or empty."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/microsoft/appcenter/analytics/b/a/a;)Z
    .locals 14

    .line 1029
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/b/a/b;->b:Ljava/lang/String;

    const-string v1, "event"

    .line 75
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/analytics/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1069
    :cond_0
    iget-object v2, p0, Lcom/microsoft/appcenter/analytics/b/a/a;->a:Ljava/util/List;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 1162
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1164
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/microsoft/appcenter/b/a/c/f;

    .line 2037
    iget-object v7, v6, Lcom/microsoft/appcenter/b/a/c/f;->b:Ljava/lang/String;

    const/16 v8, 0x14

    const-string v9, "AppCenterAnalytics"

    if-lt v4, v8, :cond_3

    if-nez v5, :cond_2

    new-array v5, v3, [Ljava/lang/Object;

    .line 1168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Typed properties cannot contain more than %s items. Skipping other properties."

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1169
    invoke-static {v9, v5}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 1172
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_d

    .line 1175
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_5

    .line 1180
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x2

    const/16 v11, 0x7d

    if-le v8, v11, :cond_9

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v7, v8, v1

    .line 1181
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v3

    const-string v12, "Typed property \'%s\' : property key length cannot be longer than %s characters. Property key will be truncated."

    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1182
    invoke-static {v9, v8}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v7, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 2216
    invoke-virtual {v6}, Lcom/microsoft/appcenter/b/a/c/f;->a()Ljava/lang/String;

    move-result-object v8

    const-string v12, "boolean"

    .line 2218
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 2219
    new-instance v8, Lcom/microsoft/appcenter/b/a/c/a;

    invoke-direct {v8}, Lcom/microsoft/appcenter/b/a/c/a;-><init>()V

    .line 2220
    check-cast v6, Lcom/microsoft/appcenter/b/a/c/a;

    .line 3034
    iget-boolean v6, v6, Lcom/microsoft/appcenter/b/a/c/a;->a:Z

    .line 3043
    iput-boolean v6, v8, Lcom/microsoft/appcenter/b/a/c/a;->a:Z

    :goto_1
    move-object v6, v8

    goto :goto_2

    :cond_5
    const-string v12, "dateTime"

    .line 2222
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 2223
    new-instance v8, Lcom/microsoft/appcenter/b/a/c/b;

    invoke-direct {v8}, Lcom/microsoft/appcenter/b/a/c/b;-><init>()V

    .line 2224
    check-cast v6, Lcom/microsoft/appcenter/b/a/c/b;

    .line 4038
    iget-object v6, v6, Lcom/microsoft/appcenter/b/a/c/b;->a:Ljava/util/Date;

    .line 4047
    iput-object v6, v8, Lcom/microsoft/appcenter/b/a/c/b;->a:Ljava/util/Date;

    goto :goto_1

    :cond_6
    const-string v12, "double"

    .line 2226
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 2227
    new-instance v8, Lcom/microsoft/appcenter/b/a/c/c;

    invoke-direct {v8}, Lcom/microsoft/appcenter/b/a/c/c;-><init>()V

    .line 2228
    check-cast v6, Lcom/microsoft/appcenter/b/a/c/c;

    .line 5034
    iget-wide v12, v6, Lcom/microsoft/appcenter/b/a/c/c;->a:D

    .line 5043
    iput-wide v12, v8, Lcom/microsoft/appcenter/b/a/c/c;->a:D

    goto :goto_1

    :cond_7
    const-string v12, "long"

    .line 2230
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 2231
    new-instance v8, Lcom/microsoft/appcenter/b/a/c/d;

    invoke-direct {v8}, Lcom/microsoft/appcenter/b/a/c/d;-><init>()V

    .line 2232
    check-cast v6, Lcom/microsoft/appcenter/b/a/c/d;

    .line 6034
    iget-wide v12, v6, Lcom/microsoft/appcenter/b/a/c/d;->a:J

    .line 6043
    iput-wide v12, v8, Lcom/microsoft/appcenter/b/a/c/d;->a:J

    goto :goto_1

    .line 2237
    :cond_8
    new-instance v8, Lcom/microsoft/appcenter/b/a/c/e;

    invoke-direct {v8}, Lcom/microsoft/appcenter/b/a/c/e;-><init>()V

    .line 2238
    check-cast v6, Lcom/microsoft/appcenter/b/a/c/e;

    .line 7034
    iget-object v6, v6, Lcom/microsoft/appcenter/b/a/c/e;->a:Ljava/lang/String;

    .line 7043
    iput-object v6, v8, Lcom/microsoft/appcenter/b/a/c/e;->a:Ljava/lang/String;

    goto :goto_1

    .line 7046
    :goto_2
    iput-object v7, v6, Lcom/microsoft/appcenter/b/a/c/f;->b:Ljava/lang/String;

    .line 1185
    invoke-interface {v2, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    const/4 v8, 0x1

    .line 1188
    :goto_3
    instance-of v12, v6, Lcom/microsoft/appcenter/b/a/c/e;

    if-eqz v12, :cond_c

    .line 1189
    check-cast v6, Lcom/microsoft/appcenter/b/a/c/e;

    .line 8034
    iget-object v12, v6, Lcom/microsoft/appcenter/b/a/c/e;->a:Ljava/lang/String;

    if-nez v12, :cond_a

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v7, v6, v1

    aput-object v7, v6, v3

    const-string v7, "Typed property \'%s\' : property value cannot be null. Property \'%s\' will be skipped."

    .line 1192
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1193
    invoke-static {v9, v6}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_0

    .line 1197
    :cond_a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v11, :cond_c

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v1

    .line 1198
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v3

    const-string v13, "A String property \'%s\' : property value cannot be longer than %s characters. Property value will be truncated."

    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1199
    invoke-static {v9, v10}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    invoke-virtual {v12, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_b

    .line 1202
    new-instance v6, Lcom/microsoft/appcenter/b/a/c/e;

    invoke-direct {v6}, Lcom/microsoft/appcenter/b/a/c/e;-><init>()V

    .line 8046
    iput-object v7, v6, Lcom/microsoft/appcenter/b/a/c/f;->b:Ljava/lang/String;

    .line 9043
    iput-object v9, v6, Lcom/microsoft/appcenter/b/a/c/e;->a:Ljava/lang/String;

    .line 1205
    invoke-interface {v2, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_4

    .line 10043
    :cond_b
    iput-object v9, v6, Lcom/microsoft/appcenter/b/a/c/e;->a:Ljava/lang/String;

    :cond_c
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_d
    :goto_5
    const-string v6, "A typed property key cannot be null or empty. Property will be skipped."

    .line 1176
    invoke-static {v9, v6}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_0

    .line 11038
    :cond_e
    :goto_6
    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/b/a/b;->b:Ljava/lang/String;

    return v3
.end method


# virtual methods
.method public final b(Lcom/microsoft/appcenter/b/a/d;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 247
    instance-of v1, v0, Lcom/microsoft/appcenter/analytics/b/a/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 248
    check-cast v0, Lcom/microsoft/appcenter/analytics/b/a/b;

    .line 12029
    iget-object v1, v0, Lcom/microsoft/appcenter/analytics/b/a/b;->b:Ljava/lang/String;

    .line 11058
    invoke-virtual {v0}, Lcom/microsoft/appcenter/analytics/b/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/microsoft/appcenter/analytics/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 12034
    :cond_0
    iget-object v4, v0, Lcom/microsoft/appcenter/b/a/f;->c:Ljava/util/Map;

    .line 11062
    invoke-virtual {v0}, Lcom/microsoft/appcenter/analytics/b/a/b;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_3

    .line 12116
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 12117
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 12118
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 12119
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 12120
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v9

    const/16 v10, 0x14

    const/4 v11, 0x3

    const-string v12, "AppCenterAnalytics"

    const/4 v13, 0x2

    if-lt v9, v10, :cond_2

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v5, v4, v3

    aput-object v1, v4, v2

    .line 12121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    const-string v3, "%s \'%s\' : properties cannot contain more than %s items. Skipping other properties."

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12122
    invoke-static {v12, v3}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    if-eqz v8, :cond_7

    .line 12125
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    if-nez v7, :cond_4

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v3

    aput-object v1, v7, v2

    aput-object v8, v7, v13

    aput-object v8, v7, v11

    const-string v8, "%s \'%s\' : property \'%s\' : property value cannot be null. Property \'%s\' will be skipped."

    .line 12131
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 12132
    invoke-static {v12, v7}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12135
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v14, 0x7d

    if-le v10, v14, :cond_5

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v5, v10, v3

    aput-object v1, v10, v2

    aput-object v8, v10, v13

    .line 12136
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v11

    const-string v15, "%s \'%s\' : property \'%s\' : property key length cannot be longer than %s characters. Property key will be truncated."

    invoke-static {v15, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 12137
    invoke-static {v12, v10}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12138
    invoke-virtual {v8, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 12140
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v14, :cond_6

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v3

    aput-object v1, v9, v2

    aput-object v8, v9, v13

    .line 12141
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    const-string v10, "%s \'%s\' : property \'%s\' : property value cannot be longer than %s characters. Property value will be truncated."

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 12142
    invoke-static {v12, v9}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12143
    invoke-virtual {v7, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 12145
    :cond_6
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    :goto_1
    new-array v7, v13, [Ljava/lang/Object;

    aput-object v5, v7, v3

    aput-object v1, v7, v2

    const-string v8, "%s \'%s\' : a property key cannot be null or empty. Property will be skipped."

    .line 12126
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 12127
    invoke-static {v12, v7}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    :goto_2
    move-object v3, v6

    .line 13038
    :goto_3
    iput-object v1, v0, Lcom/microsoft/appcenter/analytics/b/a/b;->b:Ljava/lang/String;

    .line 13043
    iput-object v3, v0, Lcom/microsoft/appcenter/b/a/f;->c:Ljava/util/Map;

    const/4 v3, 0x1

    :goto_4
    xor-int/lit8 v0, v3, 0x1

    return v0

    .line 249
    :cond_9
    instance-of v1, v0, Lcom/microsoft/appcenter/analytics/b/a/a;

    if-eqz v1, :cond_a

    .line 250
    check-cast v0, Lcom/microsoft/appcenter/analytics/b/a/a;

    invoke-static {v0}, Lcom/microsoft/appcenter/analytics/a/b;->a(Lcom/microsoft/appcenter/analytics/b/a/a;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_a
    return v3
.end method
