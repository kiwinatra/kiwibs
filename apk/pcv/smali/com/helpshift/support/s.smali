.class public final Lcom/helpshift/support/s;
.super Ljava/lang/Object;
.source "HSSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/s$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static b:Lcom/helpshift/support/g/a;

.field private static c:Z

.field private static d:Z

.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-zA-Z0-9]+"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/helpshift/support/s;->a:Ljava/util/regex/Pattern;

    .line 36
    new-instance v0, Lcom/helpshift/support/g/a;

    invoke-direct {v0}, Lcom/helpshift/support/g/a;-><init>()V

    sput-object v0, Lcom/helpshift/support/s;->b:Lcom/helpshift/support/g/a;

    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lcom/helpshift/support/s;->c:Z

    .line 38
    sput-boolean v0, Lcom/helpshift/support/s;->d:Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)F
    .locals 17

    .line 444
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 453
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    if-eqz v2, :cond_a

    add-int/lit8 v2, v3, 0x1

    if-eqz v3, :cond_a

    mul-int v3, v4, v2

    .line 456
    new-array v5, v3, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 459
    aput v7, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_1

    mul-int v8, v7, v4

    .line 463
    aput v7, v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_2
    if-ge v8, v4, :cond_8

    const/4 v9, 0x1

    :goto_3
    if-ge v9, v2, :cond_7

    add-int/lit8 v10, v8, -0x1

    .line 468
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v9, -0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v11, v13, :cond_2

    const/4 v11, 0x0

    goto :goto_4

    :cond_2
    const/4 v11, 0x1

    :goto_4
    mul-int v13, v9, v4

    add-int/2addr v13, v8

    mul-int v14, v12, v4

    add-int/2addr v14, v8

    .line 475
    aget v15, v5, v14

    add-int/2addr v15, v7

    add-int/lit8 v16, v13, -0x1

    aget v16, v5, v16

    add-int/lit8 v6, v16, 0x1

    sub-int/2addr v14, v7

    aget v14, v5, v14

    add-int/2addr v14, v11

    if-ge v6, v15, :cond_3

    move v15, v6

    :cond_3
    if-ge v14, v15, :cond_4

    goto :goto_5

    :cond_4
    move v14, v15

    :goto_5
    aput v14, v5, v13

    if-le v8, v7, :cond_6

    if-le v9, v7, :cond_6

    .line 480
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v10, v9, -0x2

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v6, v14, :cond_6

    add-int/lit8 v6, v8, -0x2

    .line 481
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v6, v12, :cond_6

    .line 482
    aget v6, v5, v13

    mul-int v10, v10, v4

    add-int/2addr v10, v8

    add-int/lit8 v10, v10, -0x2

    aget v10, v5, v10

    add-int/2addr v10, v11

    if-ge v10, v6, :cond_5

    move v6, v10

    :cond_5
    aput v6, v5, v13

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    sub-int/2addr v3, v7

    .line 487
    aget v0, v5, v3

    if-le v4, v2, :cond_9

    goto :goto_6

    :cond_9
    move v4, v2

    :goto_6
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    int-to-float v2, v4

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    return v1

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static a(II)I
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/16 v1, 0x28

    if-ne v1, p1, :cond_1

    return p0

    :cond_1
    const/16 p0, 0xa

    const/16 v1, 0x1e

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    const/16 p0, 0x32

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    const/16 p0, 0x14

    if-ne p0, p1, :cond_4

    const/16 p0, 0x12c

    return p0

    :cond_4
    if-ne v1, p1, :cond_5

    const/16 p0, 0x96

    return p0

    :cond_5
    return v0
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/helpshift/support/j/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Faq;",
            ">;)",
            "Lcom/helpshift/support/j/b;"
        }
    .end annotation

    .line 166
    sget-boolean v0, Lcom/helpshift/support/s;->c:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 170
    :cond_0
    invoke-static {}, Lcom/helpshift/support/m/g;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 171
    invoke-static {}, Lcom/helpshift/support/m/g;->b()V

    .line 172
    sput-boolean v1, Lcom/helpshift/support/s;->d:Z

    .line 175
    :cond_1
    sput-boolean v1, Lcom/helpshift/support/s;->c:Z

    .line 3330
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3332
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/helpshift/support/Faq;

    .line 3333
    iget-object v5, v5, Lcom/helpshift/support/Faq;->a:Ljava/lang/String;

    .line 3334
    invoke-static {v5}, Lcom/helpshift/support/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/helpshift/support/s;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3335
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 3336
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-le v7, v8, :cond_2

    .line 3337
    new-instance v7, Lcom/helpshift/support/j/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lcom/helpshift/support/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3338
    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 3339
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_3

    .line 3341
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3343
    :cond_3
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3344
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    .line 3346
    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 3347
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_4

    .line 3349
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3351
    :cond_4
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3352
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 177
    :cond_6
    invoke-static {p0}, Lcom/helpshift/support/s;->b(Ljava/util/ArrayList;)V

    .line 178
    new-instance p0, Lcom/helpshift/support/j/b;

    invoke-direct {p0, v0}, Lcom/helpshift/support/j/b;-><init>(Ljava/util/Map;)V

    .line 180
    sput-boolean v3, Lcom/helpshift/support/s;->c:Z

    .line 181
    sget-boolean v0, Lcom/helpshift/support/s;->d:Z

    if-eqz v0, :cond_7

    .line 182
    invoke-static {}, Lcom/helpshift/support/s;->b()V

    .line 183
    sput-boolean v3, Lcom/helpshift/support/s;->d:Z

    :cond_7
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    sget-object v1, Lcom/helpshift/support/s;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 76
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/j/d;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 96
    new-instance v1, Lcom/helpshift/support/j/d;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/support/j/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object p1, Lcom/helpshift/support/s;->b:Lcom/helpshift/support/g/a;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 100
    new-instance p1, Lcom/helpshift/support/j/d;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x32

    invoke-direct {p1, p0, v1}, Lcom/helpshift/support/j/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/helpshift/support/s$a;)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/helpshift/support/s$a;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-static {p0}, Lcom/helpshift/support/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/helpshift/support/s;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0xa

    .line 4106
    invoke-static {v4, v5}, Lcom/helpshift/support/s;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v5, p1

    .line 214
    invoke-static {v4, v5}, Lcom/helpshift/support/s;->a(Ljava/util/ArrayList;Lcom/helpshift/support/s$a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5029
    :cond_0
    sget-object v3, Lcom/helpshift/support/k/a/b$a;->a:Lcom/helpshift/support/k/a;

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    .line 219
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/helpshift/support/j/d;

    .line 220
    iget-object v7, v6, Lcom/helpshift/support/j/d;->a:Ljava/lang/String;

    .line 221
    iget v8, v6, Lcom/helpshift/support/j/d;->b:I

    .line 222
    invoke-interface {v3, v7}, Lcom/helpshift/support/k/a;->a(Ljava/lang/String;)Lcom/helpshift/support/k/b;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 224
    iget v10, v9, Lcom/helpshift/support/k/b;->b:I

    iget v6, v6, Lcom/helpshift/support/j/d;->b:I

    const/16 v11, 0x32

    if-eq v11, v10, :cond_3

    if-ne v11, v6, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    :goto_3
    if-ne v10, v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_1

    .line 225
    iget-object v6, v9, Lcom/helpshift/support/k/b;->c:Ljava/util/Map;

    .line 226
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 227
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 231
    :cond_5
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 232
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 234
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_6

    .line 236
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 238
    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_7

    .line 239
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_7
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    .line 243
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    .line 244
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10, v8}, Lcom/helpshift/support/s;->a(II)I

    move-result v10

    move-object/from16 p1, v5

    int-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v4

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    if-eqz v12, :cond_8

    .line 246
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 249
    :cond_8
    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object/from16 v5, p1

    goto :goto_6

    :cond_9
    move-object/from16 p1, v5

    .line 254
    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_a

    .line 256
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    move-object/from16 v5, p1

    .line 257
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 260
    :cond_a
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_b
    if-eqz v5, :cond_f

    .line 267
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_9

    .line 273
    :cond_c
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 275
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "f"

    .line 277
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "t"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 283
    :cond_d
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 284
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 285
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 287
    :cond_e
    new-instance v0, Lcom/helpshift/support/z;

    invoke-direct {v0, v2}, Lcom/helpshift/support/z;-><init>(Ljava/util/HashMap;)V

    .line 288
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 289
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 290
    invoke-static {v3, v1}, Lcom/helpshift/support/s;->a(Ljava/util/TreeMap;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 268
    :cond_f
    :goto_9
    new-instance v2, Lcom/helpshift/support/z;

    invoke-direct {v2, v0}, Lcom/helpshift/support/z;-><init>(Ljava/util/HashMap;)V

    .line 269
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 270
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 271
    invoke-static {v3, v1}, Lcom/helpshift/support/s;->a(Ljava/util/TreeMap;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/helpshift/support/j/c;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 362
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    .line 364
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 365
    invoke-static/range {p0 .. p0}, Lcom/helpshift/support/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/helpshift/support/s;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "f"

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 366
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 367
    new-instance v9, Ljava/util/ArrayList;

    .line 5410
    sget-object v10, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    if-nez v10, :cond_0

    .line 5411
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sput-object v10, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/String;

    const-string v13, "q"

    aput-object v13, v12, v7

    const-string v13, "w"

    aput-object v13, v12, v6

    const-string v14, "s"

    const/4 v15, 0x2

    aput-object v14, v12, v15

    const-string v11, "z"

    const/4 v15, 0x3

    aput-object v11, v12, v15

    const-string v6, "a"

    .line 5412
    invoke-virtual {v10, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5413
    sget-object v10, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    new-array v12, v15, [Ljava/lang/String;

    const-string v15, "v"

    aput-object v15, v12, v7

    const-string v7, "h"

    const/16 v17, 0x1

    aput-object v7, v12, v17

    move-object/from16 v20, v3

    const-string v3, "n"

    move-object/from16 v21, v1

    const/4 v1, 0x2

    aput-object v3, v12, v1

    const-string v1, "b"

    invoke-virtual {v10, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5414
    sget-object v10, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    move-object/from16 v22, v2

    const/4 v12, 0x3

    new-array v2, v12, [Ljava/lang/String;

    const-string v12, "x"

    const/16 v19, 0x0

    aput-object v12, v2, v19

    aput-object v5, v2, v17

    move-object/from16 v23, v4

    const/4 v4, 0x2

    aput-object v15, v2, v4

    const-string v4, "c"

    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5415
    sget-object v2, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    const/4 v10, 0x3

    new-array v0, v10, [Ljava/lang/String;

    aput-object v14, v0, v19

    aput-object v11, v0, v17

    const/4 v10, 0x2

    aput-object v12, v0, v10

    const-string v10, "d"

    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5416
    sget-object v0, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    move-object/from16 v24, v9

    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/String;

    aput-object v13, v9, v19

    aput-object v14, v9, v17

    const/4 v2, 0x2

    aput-object v10, v9, v2

    const-string v16, "r"

    const/4 v2, 0x3

    aput-object v16, v9, v2

    const-string v2, "e"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5417
    sget-object v0, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/String;

    aput-object v10, v9, v19

    const-string v2, "g"

    aput-object v2, v9, v17

    move-object/from16 v16, v8

    const/4 v8, 0x2

    aput-object v4, v9, v8

    const/4 v8, 0x3

    aput-object v12, v9, v8

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5418
    sget-object v0, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    const/4 v9, 0x4

    new-array v8, v9, [Ljava/lang/String;

    aput-object v7, v8, v19

    aput-object v5, v8, v17

    const/4 v9, 0x2

    aput-object v15, v8, v9

    const/4 v9, 0x3

    aput-object v1, v8, v9

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5419
    sget-object v0, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/String;

    aput-object v2, v9, v19

    const-string v8, "j"

    aput-object v8, v9, v17

    move-object/from16 v25, v12

    const/4 v12, 0x2

    aput-object v1, v9, v12

    const/4 v12, 0x3

    aput-object v3, v9, v12

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5420
    sget-object v0, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    const/4 v9, 0x4

    new-array v12, v9, [Ljava/lang/String;

    const-string v26, "u"

    aput-object v26, v12, v19

    const-string v26, "o"

    aput-object v26, v12, v17

    const-string v9, "k"

    move-object/from16 v26, v15

    const/4 v15, 0x2

    aput-object v9, v12, v15

    const/4 v15, 0x3

    aput-object v8, v12, v15

    const-string v15, "i"

    invoke-virtual {v0, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5421
    sget-object v0, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    const/4 v12, 0x4

    new-array v15, v12, [Ljava/lang/String;

    const-string v12, "m"

    aput-object v12, v15, v19

    aput-object v3, v15, v17

    move-object/from16 v27, v4

    const/4 v4, 0x2

    aput-object v7, v15, v4

    const/4 v4, 0x3

    aput-object v9, v15, v4

    invoke-virtual {v0, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5422
    sget-object v0, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    new-array v15, v4, [Ljava/lang/String;

    aput-object v8, v15, v19

    const-string v4, "l"

    aput-object v4, v15, v17

    move-object/from16 v28, v7

    const/4 v7, 0x2

    aput-object v12, v15, v7

    invoke-virtual {v0, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5423
    sget-object v0, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    const/4 v15, 0x3

    new-array v7, v15, [Ljava/lang/String;

    aput-object v9, v7, v19

    const-string v18, "p"

    aput-object v18, v7, v17

    const/4 v15, 0x2

    aput-object v12, v7, v15

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5424
    sget-object v0, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    const/4 v7, 0x3

    new-array v15, v7, [Ljava/lang/String;

    aput-object v3, v15, v19

    aput-object v1, v15, v17

    const/4 v7, 0x2

    aput-object v4, v15, v7

    invoke-virtual {v0, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5425
    sget-object v0, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    const/4 v15, 0x3

    new-array v7, v15, [Ljava/lang/String;

    aput-object v1, v7, v19

    aput-object v8, v7, v17

    const/4 v15, 0x2

    aput-object v12, v7, v15

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5426
    sget-object v0, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/String;

    aput-object v4, v7, v19

    aput-object v9, v7, v17

    const-string v3, "p"

    aput-object v3, v7, v15

    const-string v3, "o"

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5427
    sget-object v0, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    new-array v3, v15, [Ljava/lang/String;

    aput-object v4, v3, v19

    const-string v4, "o"

    aput-object v4, v3, v17

    const-string v4, "p"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5428
    sget-object v0, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    new-array v3, v15, [Ljava/lang/String;

    aput-object v13, v3, v19

    aput-object v6, v3, v17

    const-string v4, "q"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5429
    sget-object v0, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/String;

    aput-object v14, v4, v19

    aput-object v10, v4, v17

    const-string v3, "e"

    aput-object v3, v4, v15

    const/4 v3, 0x3

    aput-object v5, v4, v3

    const-string v7, "r"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5430
    sget-object v0, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    new-array v4, v3, [Ljava/lang/String;

    aput-object v6, v4, v19

    aput-object v11, v4, v17

    aput-object v10, v4, v15

    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5431
    sget-object v0, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/String;

    const-string v7, "r"

    aput-object v7, v4, v19

    aput-object v5, v4, v17

    aput-object v2, v4, v15

    const-string v5, "y"

    const/4 v7, 0x3

    aput-object v5, v4, v7

    const-string v5, "t"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5432
    sget-object v0, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    new-array v4, v3, [Ljava/lang/String;

    aput-object v8, v4, v19

    aput-object v28, v4, v17

    const-string v3, "i"

    aput-object v3, v4, v15

    const-string v3, "y"

    aput-object v3, v4, v7

    const-string v3, "u"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5433
    sget-object v0, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    new-array v3, v7, [Ljava/lang/String;

    aput-object v27, v3, v19

    aput-object v2, v3, v17

    aput-object v1, v3, v15

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5434
    sget-object v0, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    new-array v1, v7, [Ljava/lang/String;

    const-string v3, "q"

    aput-object v3, v1, v19

    aput-object v6, v1, v17

    aput-object v14, v1, v15

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5435
    sget-object v0, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    new-array v1, v7, [Ljava/lang/String;

    aput-object v11, v1, v19

    aput-object v14, v1, v17

    aput-object v27, v1, v15

    move-object/from16 v3, v25

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5436
    sget-object v0, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v19

    aput-object v28, v1, v17

    const-string v2, "t"

    aput-object v2, v1, v15

    const-string v2, "u"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5437
    sget-object v0, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    new-array v1, v4, [Ljava/lang/String;

    aput-object v6, v1, v19

    aput-object v14, v1, v17

    aput-object v3, v1, v15

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v16, v8

    move-object/from16 v24, v9

    .line 5439
    :goto_1
    sget-object v0, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    move-object/from16 v1, v16

    if-eqz v0, :cond_1

    .line 5401
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5402
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 5405
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    move-object/from16 v2, v24

    .line 367
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 368
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p1

    .line 370
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 372
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/support/j/c;

    .line 373
    iget-object v4, v3, Lcom/helpshift/support/j/c;->a:Ljava/lang/String;

    move-object/from16 v5, v23

    .line 374
    invoke-static {v4, v5}, Lcom/helpshift/support/s;->a(Ljava/lang/String;Ljava/lang/String;)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3fe6666666666666L    # 0.7

    cmpl-double v10, v6, v8

    if-lez v10, :cond_3

    .line 376
    iget-object v3, v3, Lcom/helpshift/support/j/c;->b:Ljava/lang/String;

    move-object/from16 v6, v22

    .line 377
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_2

    .line 379
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 381
    :cond_2
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    move-object/from16 v6, v22

    :goto_5
    move-object/from16 v23, v5

    move-object/from16 v22, v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, v22

    move-object/from16 v5, v23

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    goto :goto_3

    :cond_5
    move-object/from16 v0, p1

    move-object/from16 v3, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    goto/16 :goto_0

    :cond_6
    move-object/from16 v21, v1

    move-object v6, v2

    .line 389
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 390
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "t"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    .line 393
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object/from16 v1, v21

    :cond_8
    return-object v1
.end method

.method private static a(Ljava/util/ArrayList;Lcom/helpshift/support/s$a;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/j/d;",
            ">;",
            "Lcom/helpshift/support/s$a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/j/d;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/j/d;

    .line 192
    iget v2, v1, Lcom/helpshift/support/j/d;->b:I

    .line 193
    sget-object v3, Lcom/helpshift/support/s$a;->a:Lcom/helpshift/support/s$a;

    if-ne p1, v3, :cond_1

    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_1
    sget-object v3, Lcom/helpshift/support/s$a;->b:Lcom/helpshift/support/s$a;

    if-ne p1, v3, :cond_2

    const/16 v3, 0x32

    if-ne v3, v2, :cond_2

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_2
    sget-object v3, Lcom/helpshift/support/s$a;->c:Lcom/helpshift/support/s$a;

    if-ne p1, v3, :cond_0

    const/16 v3, 0xa

    if-eq v3, v2, :cond_3

    const/16 v3, 0x28

    if-ne v3, v2, :cond_0

    .line 200
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static a(Ljava/util/TreeMap;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap;",
            "Ljava/util/HashMap;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 299
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 300
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "f"

    .line 301
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "t"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a()V
    .locals 3

    .line 42
    sget-boolean v0, Lcom/helpshift/support/s;->c:Z

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/helpshift/support/t;

    invoke-direct {v1}, Lcom/helpshift/support/t;-><init>()V

    const-string v2, "HS-trnsltrtr"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private static a(Lcom/helpshift/support/k/b/a;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/support/k/b/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    invoke-static {v0, p2}, Lcom/helpshift/support/s;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/j/d;

    .line 160
    iget-object v2, v1, Lcom/helpshift/support/j/d;->a:Ljava/lang/String;

    iget v1, v1, Lcom/helpshift/support/j/d;->b:I

    invoke-virtual {p0, v2, v1, p3}, Lcom/helpshift/support/k/b/a;->a(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    sget-object v1, Lcom/helpshift/support/s;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_0

    .line 87
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 54
    sget-boolean v0, Lcom/helpshift/support/s;->c:Z

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lcom/helpshift/support/m/g;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 58
    sput-boolean v0, Lcom/helpshift/support/s;->d:Z

    :goto_0
    const/4 v0, 0x0

    .line 60
    sput-object v0, Lcom/helpshift/support/s;->e:Ljava/util/HashMap;

    return-void
.end method

.method private static b(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Faq;",
            ">;)V"
        }
    .end annotation

    .line 320
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 321
    new-instance v1, Lcom/helpshift/support/k/b/a;

    invoke-direct {v1, v0}, Lcom/helpshift/support/k/b/a;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 323
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/support/Faq;

    .line 324
    iget-object v4, v3, Lcom/helpshift/support/Faq;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/helpshift/support/Faq;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/helpshift/support/Faq;->a()Ljava/util/List;

    move-result-object v3

    .line 5148
    invoke-static {v4}, Lcom/helpshift/support/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/helpshift/support/s;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v6, 0x14

    invoke-static {v1, v4, v6, v2}, Lcom/helpshift/support/s;->a(Lcom/helpshift/support/k/b/a;Ljava/util/List;II)V

    .line 5149
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5150
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5151
    invoke-static {v6}, Lcom/helpshift/support/s;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    const/16 v3, 0x1e

    .line 5153
    invoke-static {v1, v4, v3, v2}, Lcom/helpshift/support/s;->a(Lcom/helpshift/support/k/b/a;Ljava/util/List;II)V

    .line 5154
    invoke-static {v5}, Lcom/helpshift/support/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/helpshift/support/s;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v1, v3, v4, v2}, Lcom/helpshift/support/s;->a(Lcom/helpshift/support/k/b/a;Ljava/util/List;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {v1}, Lcom/helpshift/support/k/b/a;->a()V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<[^<>]+>"

    const-string v1, ""

    .line 1068
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3011
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3014
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_0

    .line 3016
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    .line 2064
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/helpshift/support/m/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
