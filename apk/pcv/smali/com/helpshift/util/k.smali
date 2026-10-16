.class public Lcom/helpshift/util/k;
.super Ljava/lang/Object;
.source "HSLinkify.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/util/k$a;,
        Lcom/helpshift/util/k$c;,
        Lcom/helpshift/util/k$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/helpshift/util/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Lcom/helpshift/util/l;

    invoke-direct {v0}, Lcom/helpshift/util/l;-><init>()V

    sput-object v0, Lcom/helpshift/util/k;->a:Lcom/helpshift/util/k$b;

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Lcom/helpshift/util/k$b;Lcom/helpshift/util/k$c;Lcom/helpshift/util/k$a;)V
    .locals 16

    move-object/from16 v0, p0

    .line 440
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object/from16 v2, p1

    .line 1474
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1476
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1477
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    .line 1478
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 1488
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v14, v4

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v3, :cond_2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1497
    aget-object v10, v14, v15

    const/4 v11, 0x0

    aget-object v7, v14, v15

    .line 1498
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    move-object v7, v13

    .line 1497
    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1502
    aget-object v10, v14, v15

    const/4 v11, 0x0

    aget-object v7, v14, v15

    .line 1503
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    move-object v7, v13

    .line 1502
    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1504
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v14, v15

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v14, v15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_0
    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_3

    .line 1512
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v14, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1518
    :cond_3
    new-instance v7, Lcom/helpshift/util/HSLinkify$4;

    move-object/from16 v8, p5

    invoke-direct {v7, v13, v8, v13}, Lcom/helpshift/util/HSLinkify$4;-><init>(Ljava/lang/String;Lcom/helpshift/util/k$a;Ljava/lang/String;)V

    const/16 v9, 0x21

    .line 1531
    invoke-interface {v1, v7, v5, v6, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz v5, :cond_6

    .line 443
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 447
    instance-of v1, v1, Landroid/text/method/LinkMovementMethod;

    if-nez v1, :cond_6

    .line 448
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 449
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_6
    return-void
.end method

.method private static a(Landroid/text/Spannable;ILcom/helpshift/util/k$a;)Z
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 123
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 125
    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    .line 126
    aget-object v5, v2, v3

    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 129
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_8

    .line 135
    sget-object v3, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 137
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 138
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    .line 139
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 141
    sget-object v7, Lcom/helpshift/util/k;->a:Lcom/helpshift/util/k$b;

    if-eqz v7, :cond_3

    invoke-interface {v7, v0, v5}, Lcom/helpshift/util/k$b;->a(Ljava/lang/CharSequence;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 142
    :cond_3
    new-instance v7, Lcom/helpshift/util/u;

    invoke-direct {v7}, Lcom/helpshift/util/u;-><init>()V

    .line 144
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    new-array v13, v15, [Ljava/lang/String;

    const-string v8, "http://"

    aput-object v8, v13, v1

    const-string v8, "https://"

    aput-object v8, v13, v4

    const-string v8, "rtsp://"

    const/4 v9, 0x2

    aput-object v8, v13, v9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v15, :cond_6

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 150
    aget-object v11, v13, v12

    const/16 v16, 0x0

    aget-object v8, v13, v12

    .line 151
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v17

    move-object v8, v14

    move/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move/from16 v13, v17

    .line 150
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 155
    aget-object v11, v16, v18

    const/4 v12, 0x0

    aget-object v8, v16, v18

    .line 156
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    move-object v8, v14

    .line 155
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v8

    if-nez v8, :cond_4

    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v16, v18

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v16, v18

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_4
    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v18, 0x1

    move-object/from16 v13, v16

    goto :goto_2

    :cond_6
    move-object/from16 v16, v13

    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_7

    .line 165
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v16, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 168
    :cond_7
    iput-object v14, v7, Lcom/helpshift/util/u;->a:Ljava/lang/String;

    .line 169
    iput v5, v7, Lcom/helpshift/util/u;->b:I

    .line 170
    iput v6, v7, Lcom/helpshift/util/u;->c:I

    .line 172
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_d

    .line 181
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 183
    :goto_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 184
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    .line 185
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 187
    new-instance v7, Lcom/helpshift/util/u;

    invoke-direct {v7}, Lcom/helpshift/util/u;-><init>()V

    .line 189
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/String;

    const-string v8, "mailto:"

    aput-object v8, v15, v1

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v4, :cond_b

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 195
    aget-object v11, v15, v13

    const/4 v12, 0x0

    aget-object v8, v15, v13

    .line 196
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    move-object v8, v14

    move/from16 v17, v13

    move/from16 v13, v16

    .line 195
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 200
    aget-object v11, v15, v17

    const/4 v12, 0x0

    aget-object v8, v15, v17

    .line 201
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    move-object v8, v14

    .line 200
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v8

    if-nez v8, :cond_9

    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v15, v17

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v15, v17

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_9
    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v13, v17, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_c

    .line 210
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v15, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 213
    :cond_c
    iput-object v14, v7, Lcom/helpshift/util/u;->a:Ljava/lang/String;

    .line 214
    iput v5, v7, Lcom/helpshift/util/u;->b:I

    .line 215
    iput v6, v7, Lcom/helpshift/util/u;->c:I

    .line 217
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_f

    .line 224
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 229
    :catch_0
    :goto_7
    :try_start_0
    invoke-static {v3}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 230
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_e

    goto :goto_8

    .line 236
    :cond_e
    new-instance v8, Lcom/helpshift/util/u;

    invoke-direct {v8}, Lcom/helpshift/util/u;-><init>()V

    .line 237
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v7

    add-int/2addr v7, v5

    .line 240
    iput v7, v8, Lcom/helpshift/util/u;->b:I

    add-int/2addr v5, v9

    .line 241
    iput v5, v8, Lcom/helpshift/util/u;->c:I

    .line 242
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v7, "UTF-8"

    .line 248
    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "geo:0,0?q="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/helpshift/util/u;->a:Ljava/lang/String;

    .line 255
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    nop

    :cond_f
    :goto_8
    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_11

    .line 269
    sget-object v3, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 270
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 273
    :cond_10
    :goto_9
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 276
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x6

    if-lt v6, v7, :cond_10

    .line 280
    new-instance v6, Lcom/helpshift/util/u;

    invoke-direct {v6}, Lcom/helpshift/util/u;-><init>()V

    .line 281
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tel:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/helpshift/util/u;->a:Ljava/lang/String;

    .line 282
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    iput v5, v6, Lcom/helpshift/util/u;->b:I

    .line 283
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    iput v5, v6, Lcom/helpshift/util/u;->c:I

    .line 284
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 291
    :cond_11
    new-instance v3, Lcom/helpshift/util/m;

    invoke-direct {v3}, Lcom/helpshift/util/m;-><init>()V

    .line 317
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 319
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_a
    add-int/lit8 v6, v3, -0x1

    if-ge v5, v6, :cond_16

    .line 323
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/helpshift/util/u;

    add-int/lit8 v7, v5, 0x1

    .line 324
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/helpshift/util/u;

    .line 327
    iget v9, v6, Lcom/helpshift/util/u;->b:I

    iget v10, v8, Lcom/helpshift/util/u;->b:I

    if-gt v9, v10, :cond_15

    iget v9, v6, Lcom/helpshift/util/u;->c:I

    iget v10, v8, Lcom/helpshift/util/u;->b:I

    if-le v9, v10, :cond_15

    .line 328
    iget v9, v8, Lcom/helpshift/util/u;->c:I

    iget v10, v6, Lcom/helpshift/util/u;->c:I

    const/4 v11, -0x1

    if-gt v9, v10, :cond_12

    :goto_b
    move v6, v7

    goto :goto_c

    .line 331
    :cond_12
    iget v9, v6, Lcom/helpshift/util/u;->c:I

    iget v10, v6, Lcom/helpshift/util/u;->b:I

    sub-int/2addr v9, v10

    iget v10, v8, Lcom/helpshift/util/u;->c:I

    iget v12, v8, Lcom/helpshift/util/u;->b:I

    sub-int/2addr v10, v12

    if-le v9, v10, :cond_13

    goto :goto_b

    .line 334
    :cond_13
    iget v9, v6, Lcom/helpshift/util/u;->c:I

    iget v6, v6, Lcom/helpshift/util/u;->b:I

    sub-int/2addr v9, v6

    iget v6, v8, Lcom/helpshift/util/u;->c:I

    iget v8, v8, Lcom/helpshift/util/u;->b:I

    sub-int/2addr v6, v8

    if-ge v9, v6, :cond_14

    move v6, v5

    goto :goto_c

    :cond_14
    const/4 v6, -0x1

    :goto_c
    if-eq v6, v11, :cond_15

    .line 339
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    :cond_15
    move v5, v7

    goto :goto_a

    .line 349
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_17

    return v1

    .line 353
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/util/u;

    .line 355
    new-instance v3, Lcom/helpshift/util/HSLinkify$3;

    iget-object v5, v2, Lcom/helpshift/util/u;->a:Ljava/lang/String;

    move-object/from16 v6, p2

    invoke-direct {v3, v5, v6, v2}, Lcom/helpshift/util/HSLinkify$3;-><init>(Ljava/lang/String;Lcom/helpshift/util/k$a;Lcom/helpshift/util/u;)V

    .line 368
    iget v5, v2, Lcom/helpshift/util/u;->b:I

    iget v2, v2, Lcom/helpshift/util/u;->c:I

    const/16 v7, 0x21

    invoke-interface {v0, v3, v5, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d

    :cond_18
    return v4
.end method

.method public static a(Landroid/widget/TextView;ILcom/helpshift/util/k$a;)Z
    .locals 4

    .line 385
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 387
    instance-of v0, p1, Landroid/text/Spannable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xe

    if-eqz v0, :cond_3

    .line 388
    check-cast p1, Landroid/text/Spannable;

    invoke-static {p1, v3, p2}, Lcom/helpshift/util/k;->a(Landroid/text/Spannable;ILcom/helpshift/util/k$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 390
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 392
    instance-of p1, p1, Landroid/text/method/LinkMovementMethod;

    if-nez p1, :cond_1

    .line 393
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 394
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return v1

    :cond_2
    return v2

    .line 403
    :cond_3
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    .line 405
    invoke-static {p1, v3, p2}, Lcom/helpshift/util/k;->a(Landroid/text/Spannable;ILcom/helpshift/util/k$a;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 407
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 409
    instance-of p2, p2, Landroid/text/method/LinkMovementMethod;

    if-nez p2, :cond_5

    .line 410
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 411
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 414
    :cond_5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_6
    return v2
.end method
