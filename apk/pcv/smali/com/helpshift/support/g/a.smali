.class public Lcom/helpshift/support/g/a;
.super Ljava/lang/Object;
.source "DoubleMetaphone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/g/a$a;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "GN"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "KN"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "PN"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "WR"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "PS"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 48
    sput-object v1, Lcom/helpshift/support/g/a;->b:[Ljava/lang/String;

    const/16 v1, 0xa

    new-array v2, v1, [Ljava/lang/String;

    const-string v8, "L"

    aput-object v8, v2, v3

    const-string v9, "R"

    aput-object v9, v2, v4

    const-string v9, "N"

    aput-object v9, v2, v5

    const-string v10, "M"

    aput-object v10, v2, v6

    const-string v11, "B"

    aput-object v11, v2, v7

    const-string v12, "H"

    aput-object v12, v2, v0

    const-string v12, "F"

    const/4 v13, 0x6

    aput-object v12, v2, v13

    const-string v12, "V"

    const/4 v14, 0x7

    aput-object v12, v2, v14

    const-string v12, "W"

    const/16 v15, 0x8

    aput-object v12, v2, v15

    const-string v12, " "

    const/16 v16, 0x9

    aput-object v12, v2, v16

    .line 50
    sput-object v2, Lcom/helpshift/support/g/a;->c:[Ljava/lang/String;

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const-string v12, "ES"

    aput-object v12, v2, v3

    const-string v12, "EP"

    aput-object v12, v2, v4

    const-string v12, "EB"

    aput-object v12, v2, v5

    const-string v12, "EL"

    aput-object v12, v2, v6

    const-string v12, "EY"

    aput-object v12, v2, v7

    const-string v12, "IB"

    aput-object v12, v2, v0

    const-string v12, "IL"

    aput-object v12, v2, v13

    const-string v12, "IN"

    aput-object v12, v2, v14

    const-string v12, "IE"

    aput-object v12, v2, v15

    const-string v12, "EI"

    aput-object v12, v2, v16

    const-string v12, "ER"

    aput-object v12, v2, v1

    .line 52
    sput-object v2, Lcom/helpshift/support/g/a;->d:[Ljava/lang/String;

    new-array v1, v15, [Ljava/lang/String;

    aput-object v8, v1, v3

    const-string v2, "T"

    aput-object v2, v1, v4

    const-string v2, "K"

    aput-object v2, v1, v5

    const-string v2, "S"

    aput-object v2, v1, v6

    aput-object v9, v1, v7

    aput-object v10, v1, v0

    aput-object v11, v1, v13

    const-string v0, "Z"

    aput-object v0, v1, v14

    .line 54
    sput-object v1, Lcom/helpshift/support/g/a;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 60
    iput v0, p0, Lcom/helpshift/support/g/a;->a:I

    return-void
.end method

.method private static a(Ljava/lang/String;I)C
    .locals 1

    if-ltz p1, :cond_1

    .line 1310
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1313
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;II[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    .line 77
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 79
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v1, p3, p2

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 106
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    return-object v1

    .line 110
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x57

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x4b

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v2, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gt v2, v3, :cond_3

    const-string v2, "CZ"

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gt v2, v3, :cond_3

    const-string v2, "WITZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 115
    :goto_1
    sget-object v7, Lcom/helpshift/support/g/a;->b:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    .line 116
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 123
    :goto_3
    new-instance v8, Lcom/helpshift/support/g/a$a;

    iget v9, v0, Lcom/helpshift/support/g/a;->a:I

    invoke-direct {v8, v0, v9}, Lcom/helpshift/support/g/a$a;-><init>(Lcom/helpshift/support/g/a;I)V

    .line 125
    :goto_4
    iget-object v9, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-lt v9, v10, :cond_6

    iget-object v9, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v9, v10, :cond_f6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v6

    if-gt v7, v9, :cond_f6

    .line 127
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xc7

    if-eq v9, v10, :cond_f4

    const/16 v10, 0xd1

    if-eq v9, v10, :cond_f2

    const-string v10, "E"

    const-string v14, "KS"

    const/16 v12, 0x54

    const-string v4, "AEIOUY"

    const/16 v13, 0x48

    const/16 v15, 0x4a

    const/4 v3, 0x3

    const/4 v11, 0x2

    packed-switch v9, :pswitch_data_0

    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    :cond_8
    :goto_6
    const/4 v3, -0x1

    const/16 v4, 0x4b

    goto :goto_4

    :pswitch_0
    add-int/lit8 v4, v7, 0x1

    .line 1255
    invoke-static {v1, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v9

    if-ne v9, v13, :cond_b

    .line 1257
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_9

    .line 1258
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1260
    :cond_9
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_a

    .line 1261
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    :goto_7
    add-int/lit8 v7, v7, 0x2

    goto :goto_6

    :cond_b
    new-array v3, v3, [Ljava/lang/String;

    const-string v9, "ZO"

    aput-object v9, v3, v5

    const-string v9, "ZI"

    aput-object v9, v3, v6

    const-string v9, "ZA"

    aput-object v9, v3, v11

    .line 1266
    invoke-static {v1, v4, v11, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz v2, :cond_c

    if-lez v7, :cond_c

    add-int/lit8 v3, v7, -0x1

    .line 1267
    invoke-static {v1, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v3

    if-eq v3, v12, :cond_c

    goto :goto_9

    .line 1284
    :cond_c
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_d

    .line 1285
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x53

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_d
    const/16 v9, 0x53

    .line 1287
    :goto_8
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v10, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v10, :cond_11

    .line 1288
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 1268
    :cond_e
    :goto_9
    iget v3, v8, Lcom/helpshift/support/g/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v3, v9

    if-gt v6, v3, :cond_f

    .line 1270
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const-string v9, "S"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 1273
    :cond_f
    iget-object v9, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const-string v10, "S"

    invoke-virtual {v10, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    :goto_a
    iget v3, v8, Lcom/helpshift/support/g/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v3, v9

    if-gt v11, v3, :cond_10

    .line 1277
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const-string v9, "TS"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 1280
    :cond_10
    iget-object v9, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const-string v10, "TS"

    invoke-virtual {v10, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    :cond_11
    :goto_b
    invoke-static {v1, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v9, 0x5a

    if-ne v3, v9, :cond_12

    add-int/lit8 v4, v7, 0x2

    :cond_12
    :goto_c
    move v7, v4

    goto/16 :goto_6

    :pswitch_1
    if-nez v7, :cond_14

    .line 1221
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_13

    .line 1222
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x53

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_13
    const/16 v4, 0x53

    .line 1224
    :goto_d
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_7

    .line 1225
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1230
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v6

    if-ne v7, v4, :cond_15

    add-int/lit8 v4, v7, -0x3

    new-array v9, v11, [Ljava/lang/String;

    const-string v10, "IAU"

    aput-object v10, v9, v5

    const-string v10, "EAU"

    aput-object v10, v9, v6

    .line 1231
    invoke-static {v1, v4, v3, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    add-int/lit8 v3, v7, -0x2

    new-array v4, v11, [Ljava/lang/String;

    const-string v9, "AU"

    aput-object v9, v4, v5

    const-string v9, "OU"

    aput-object v9, v4, v6

    .line 1232
    invoke-static {v1, v3, v11, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 1234
    :cond_15
    iget v3, v8, Lcom/helpshift/support/g/a$a;->c:I

    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v11, v3, :cond_16

    .line 1236
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 1239
    :cond_16
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    :goto_e
    iget v3, v8, Lcom/helpshift/support/g/a$a;->c:I

    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v11, v3, :cond_17

    .line 1243
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 1246
    :cond_17
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    :goto_f
    add-int/lit8 v3, v7, 0x1

    new-array v4, v11, [Ljava/lang/String;

    const-string v9, "C"

    aput-object v9, v4, v5

    const-string v9, "X"

    aput-object v9, v4, v6

    .line 1249
    invoke-static {v1, v3, v6, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    add-int/lit8 v3, v7, 0x2

    :cond_19
    :goto_10
    move v7, v3

    goto/16 :goto_6

    :pswitch_2
    new-array v9, v6, [Ljava/lang/String;

    const-string v10, "WR"

    aput-object v10, v9, v5

    .line 1151
    invoke-static {v1, v7, v11, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 1153
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_1a

    .line 1154
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x52

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1156
    :cond_1a
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_a

    .line 1157
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0x52

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_1b
    if-nez v7, :cond_21

    add-int/lit8 v9, v7, 0x1

    .line 1162
    invoke-static {v1, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_1c

    new-array v10, v6, [Ljava/lang/String;

    const-string v13, "WH"

    aput-object v13, v10, v5

    .line 1163
    invoke-static {v1, v7, v11, v10}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 1164
    :cond_1c
    invoke-static {v1, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v12, :cond_1e

    .line 1166
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_1d

    .line 1167
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x41

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1169
    :cond_1d
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_20

    .line 1170
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0x46

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 1175
    :cond_1e
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_1f

    .line 1176
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x41

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_1f
    const/16 v4, 0x41

    .line 1178
    :goto_11
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v7, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v7, :cond_20

    .line 1179
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_20
    :goto_12
    move v7, v9

    goto/16 :goto_6

    .line 1184
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v6

    if-ne v7, v9, :cond_22

    add-int/lit8 v9, v7, -0x1

    invoke-static {v1, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v9, -0x1

    if-ne v4, v9, :cond_26

    :cond_22
    add-int/lit8 v4, v7, -0x1

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/String;

    const-string v9, "EWSKI"

    aput-object v9, v10, v5

    const-string v9, "EWSKY"

    aput-object v9, v10, v6

    const-string v9, "OWSKI"

    aput-object v9, v10, v11

    const-string v9, "OWSKY"

    aput-object v9, v10, v3

    const/4 v9, 0x5

    .line 1185
    invoke-static {v1, v4, v9, v10}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "SCH"

    aput-object v9, v4, v5

    .line 1187
    invoke-static {v1, v5, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_15

    :cond_23
    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "WICZ"

    aput-object v4, v3, v5

    const-string v4, "WITZ"

    aput-object v4, v3, v6

    const/4 v4, 0x4

    .line 1194
    invoke-static {v1, v7, v4, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1196
    iget v3, v8, Lcom/helpshift/support/g/a$a;->c:I

    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v11, v3, :cond_24

    .line 1198
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const-string v4, "TS"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 1201
    :cond_24
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const-string v9, "TS"

    invoke-virtual {v9, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    :goto_13
    iget v3, v8, Lcom/helpshift/support/g/a$a;->c:I

    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v11, v3, :cond_25

    .line 1205
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const-string v4, "FX"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 1208
    :cond_25
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const-string v9, "FX"

    invoke-virtual {v9, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_14
    add-int/lit8 v7, v7, 0x4

    goto/16 :goto_6

    .line 1189
    :cond_26
    :goto_15
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_7

    .line 1190
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0x46

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1141
    :pswitch_3
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_27

    .line 1142
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x46

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_27
    const/16 v4, 0x46

    .line 1144
    :goto_16
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_28

    .line 1145
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_28
    add-int/lit8 v3, v7, 0x1

    .line 1147
    invoke-static {v1, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v9, 0x56

    if-ne v4, v9, :cond_19

    goto/16 :goto_7

    :pswitch_4
    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "TION"

    aput-object v9, v4, v5

    const/4 v9, 0x4

    .line 1088
    invoke-static {v1, v7, v9, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 1089
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_29

    .line 1090
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_29
    const/16 v4, 0x58

    .line 1092
    :goto_17
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_2a

    .line 1093
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2a
    :goto_18
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_6

    :cond_2b
    new-array v4, v11, [Ljava/lang/String;

    const-string v9, "TIA"

    aput-object v9, v4, v5

    const-string v9, "TCH"

    aput-object v9, v4, v6

    .line 1097
    invoke-static {v1, v7, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 1098
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_2c

    .line 1099
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_2c
    const/16 v4, 0x58

    .line 1101
    :goto_19
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_2a

    .line 1102
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_2d
    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "TH"

    aput-object v9, v4, v5

    .line 1106
    invoke-static {v1, v7, v11, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "TTH"

    aput-object v9, v4, v5

    .line 1107
    invoke-static {v1, v7, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_1a

    .line 1130
    :cond_2e
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_2f

    .line 1131
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1133
    :cond_2f
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_30

    .line 1134
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_30
    add-int/lit8 v3, v7, 0x1

    new-array v4, v11, [Ljava/lang/String;

    const-string v9, "T"

    aput-object v9, v4, v5

    const-string v9, "D"

    aput-object v9, v4, v6

    .line 1136
    invoke-static {v1, v3, v6, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    add-int/lit8 v3, v7, 0x2

    goto/16 :goto_10

    :cond_31
    :goto_1a
    add-int/lit8 v7, v7, 0x2

    new-array v4, v11, [Ljava/lang/String;

    const-string v9, "OM"

    aput-object v9, v4, v5

    const-string v9, "AM"

    aput-object v9, v4, v6

    .line 1108
    invoke-static {v1, v7, v11, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_34

    new-array v4, v11, [Ljava/lang/String;

    const-string v9, "VAN "

    aput-object v9, v4, v5

    const-string v9, "VON "

    aput-object v9, v4, v6

    const/4 v9, 0x4

    .line 1110
    invoke-static {v1, v5, v9, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_34

    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "SCH"

    aput-object v9, v4, v5

    .line 1111
    invoke-static {v1, v5, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_1b

    .line 1120
    :cond_32
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_33

    .line 1121
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1123
    :cond_33
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_8

    .line 1124
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 1112
    :cond_34
    :goto_1b
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_35

    .line 1113
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1115
    :cond_35
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_8

    .line 1116
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_5
    add-int/lit8 v9, v7, -0x1

    new-array v12, v11, [Ljava/lang/String;

    const-string v14, "ISL"

    aput-object v14, v12, v5

    const-string v14, "YSL"

    aput-object v14, v12, v6

    .line 910
    invoke-static {v1, v9, v3, v12}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_36

    :goto_1c
    goto/16 :goto_5

    :cond_36
    if-nez v7, :cond_38

    new-array v9, v6, [Ljava/lang/String;

    const-string v12, "SUGAR"

    aput-object v12, v9, v5

    const/4 v12, 0x5

    .line 914
    invoke-static {v1, v7, v12, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_38

    .line 916
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_37

    .line 917
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 919
    :cond_37
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_7

    .line 920
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0x53

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_38
    new-array v9, v6, [Ljava/lang/String;

    const-string v12, "SH"

    aput-object v12, v9, v5

    .line 924
    invoke-static {v1, v7, v11, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3c

    add-int/lit8 v4, v7, 0x1

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/String;

    const-string v12, "HEIM"

    aput-object v12, v10, v5

    const-string v12, "HOEK"

    aput-object v12, v10, v6

    const-string v12, "HOLM"

    aput-object v12, v10, v11

    const-string v11, "HOLZ"

    aput-object v11, v10, v3

    .line 925
    invoke-static {v1, v4, v9, v10}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 928
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_39

    .line 929
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x53

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_39
    const/16 v4, 0x53

    .line 931
    :goto_1d
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_a

    .line 932
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 936
    :cond_3a
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_3b

    .line 937
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_3b
    const/16 v4, 0x58

    .line 939
    :goto_1e
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_a

    .line 940
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_3c
    new-array v9, v11, [Ljava/lang/String;

    const-string v12, "SIO"

    aput-object v12, v9, v5

    const-string v12, "SIA"

    aput-object v12, v9, v6

    .line 945
    invoke-static {v1, v7, v3, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_55

    new-array v9, v6, [Ljava/lang/String;

    const-string v12, "SIAN"

    aput-object v12, v9, v5

    const/4 v12, 0x4

    .line 946
    invoke-static {v1, v7, v12, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3d

    goto/16 :goto_25

    :cond_3d
    if-nez v7, :cond_3e

    add-int/lit8 v9, v7, 0x1

    new-array v14, v12, [Ljava/lang/String;

    const-string v12, "M"

    aput-object v12, v14, v5

    const-string v12, "N"

    aput-object v12, v14, v6

    const-string v12, "L"

    aput-object v12, v14, v11

    const-string v12, "W"

    aput-object v12, v14, v3

    .line 966
    invoke-static {v1, v9, v6, v14}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3f

    :cond_3e
    add-int/lit8 v9, v7, 0x1

    new-array v12, v6, [Ljava/lang/String;

    const-string v14, "Z"

    aput-object v14, v12, v5

    .line 968
    invoke-static {v1, v9, v6, v12}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_42

    .line 973
    :cond_3f
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_40

    .line 974
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x53

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
    :cond_40
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_41

    .line 977
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_41
    add-int/lit8 v3, v7, 0x1

    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "Z"

    aput-object v9, v4, v5

    .line 979
    invoke-static {v1, v3, v6, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    add-int/lit8 v3, v7, 0x2

    goto/16 :goto_10

    :cond_42
    new-array v12, v6, [Ljava/lang/String;

    const-string v14, "SC"

    aput-object v14, v12, v5

    .line 981
    invoke-static {v1, v7, v11, v12}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_51

    add-int/lit8 v9, v7, 0x2

    .line 982
    invoke-static {v1, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v12

    const-string v14, "SK"

    if-ne v12, v13, :cond_4c

    add-int/lit8 v9, v7, 0x3

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/String;

    const-string v12, "OO"

    aput-object v12, v10, v5

    const-string v12, "ER"

    aput-object v12, v10, v6

    const-string v12, "EN"

    aput-object v12, v10, v11

    const-string v12, "UY"

    aput-object v12, v10, v3

    const-string v12, "ED"

    const/4 v13, 0x4

    aput-object v12, v10, v13

    const-string v12, "EM"

    const/4 v13, 0x5

    aput-object v12, v10, v13

    .line 984
    invoke-static {v1, v9, v11, v10}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_48

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "ER"

    aput-object v4, v3, v5

    const-string v4, "EN"

    aput-object v4, v3, v6

    .line 988
    invoke-static {v1, v9, v11, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 990
    iget v3, v8, Lcom/helpshift/support/g/a$a;->c:I

    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v6, v3, :cond_43

    .line 992
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const-string v4, "X"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 995
    :cond_43
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const-string v9, "X"

    invoke-virtual {v9, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    :goto_1f
    iget v3, v8, Lcom/helpshift/support/g/a$a;->c:I

    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v11, v3, :cond_44

    .line 999
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    .line 1002
    :cond_44
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    .line 1006
    :cond_45
    iget v3, v8, Lcom/helpshift/support/g/a$a;->c:I

    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v11, v3, :cond_46

    .line 1008
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 1011
    :cond_46
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    :goto_20
    iget v3, v8, Lcom/helpshift/support/g/a$a;->c:I

    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v11, v3, :cond_47

    .line 1015
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    .line 1018
    :cond_47
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    :cond_48
    if-nez v7, :cond_4a

    .line 1023
    invoke-static {v1, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v9, -0x1

    if-ne v4, v9, :cond_4a

    invoke-static {v1, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x57

    if-eq v3, v4, :cond_4a

    .line 1024
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_49

    .line 1025
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1027
    :cond_49
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_2a

    .line 1028
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0x53

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    .line 1032
    :cond_4a
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_4b

    .line 1033
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_4b
    const/16 v4, 0x58

    .line 1035
    :goto_21
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_2a

    .line 1036
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    :cond_4c
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "I"

    aput-object v4, v3, v5

    aput-object v10, v3, v6

    const-string v4, "Y"

    aput-object v4, v3, v11

    .line 1041
    invoke-static {v1, v9, v6, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 1042
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_4d

    .line 1043
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x53

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_4d
    const/16 v4, 0x53

    .line 1045
    :goto_22
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_2a

    .line 1046
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    .line 1050
    :cond_4e
    iget v3, v8, Lcom/helpshift/support/g/a$a;->c:I

    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v11, v3, :cond_4f

    .line 1052
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    .line 1055
    :cond_4f
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    :goto_23
    iget v3, v8, Lcom/helpshift/support/g/a$a;->c:I

    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v11, v3, :cond_50

    .line 1059
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    .line 1062
    :cond_50
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    .line 1068
    :cond_51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    if-ne v7, v3, :cond_52

    add-int/lit8 v3, v7, -0x2

    new-array v4, v11, [Ljava/lang/String;

    const-string v10, "AI"

    aput-object v10, v4, v5

    const-string v10, "OI"

    aput-object v10, v4, v6

    invoke-static {v1, v3, v11, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 1070
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_54

    .line 1071
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0x53

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_52
    const/16 v4, 0x53

    .line 1075
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v10, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v10, :cond_53

    .line 1076
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1078
    :cond_53
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v10, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v10, :cond_54

    .line 1079
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_54
    :goto_24
    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "S"

    aput-object v4, v3, v5

    const-string v4, "Z"

    aput-object v4, v3, v6

    .line 1082
    invoke-static {v1, v9, v6, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    add-int/lit8 v9, v7, 0x2

    goto/16 :goto_12

    :cond_55
    :goto_25
    if-eqz v2, :cond_57

    .line 949
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_56

    .line 950
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x53

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_56
    const/16 v4, 0x53

    .line 952
    :goto_26
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_2a

    .line 953
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    :cond_57
    const/16 v4, 0x53

    .line 957
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_58

    .line 958
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 960
    :cond_58
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_2a

    .line 961
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    .line 891
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    if-ne v7, v3, :cond_59

    if-nez v2, :cond_59

    add-int/lit8 v3, v7, -0x2

    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "IE"

    aput-object v9, v4, v5

    .line 892
    invoke-static {v1, v3, v11, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_59

    add-int/lit8 v3, v7, -0x4

    new-array v4, v11, [Ljava/lang/String;

    const-string v9, "ME"

    aput-object v9, v4, v5

    const-string v9, "MA"

    aput-object v9, v4, v6

    .line 893
    invoke-static {v1, v3, v11, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_59

    .line 894
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_5b

    .line 895
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0x52

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 899
    :cond_59
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_5a

    .line 900
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x52

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 902
    :cond_5a
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_5b

    .line 903
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0x52

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5b
    :goto_27
    add-int/lit8 v3, v7, 0x1

    .line 906
    invoke-static {v1, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v9, 0x52

    if-ne v4, v9, :cond_19

    goto/16 :goto_7

    .line 882
    :pswitch_7
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_5c

    .line 883
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_5c
    const/16 v4, 0x4b

    .line 885
    :goto_28
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_5d

    .line 886
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5d
    add-int/lit8 v3, v7, 0x1

    .line 888
    invoke-static {v1, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v9, 0x51

    if-ne v4, v9, :cond_19

    goto/16 :goto_7

    :pswitch_8
    add-int/lit8 v3, v7, 0x1

    .line 861
    invoke-static {v1, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v13, :cond_5f

    .line 862
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_5e

    .line 863
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x46

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_5e
    const/16 v4, 0x46

    .line 865
    :goto_29
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_a

    .line 866
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 871
    :cond_5f
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v4, v9, :cond_60

    .line 872
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x50

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 874
    :cond_60
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v4, v9, :cond_61

    .line 875
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v9, 0x50

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_61
    new-array v4, v11, [Ljava/lang/String;

    const-string v9, "P"

    aput-object v9, v4, v5

    const-string v9, "B"

    aput-object v9, v4, v6

    .line 877
    invoke-static {v1, v3, v6, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    add-int/lit8 v3, v7, 0x2

    goto/16 :goto_10

    .line 841
    :pswitch_9
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_62

    .line 842
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x4e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2a

    :cond_62
    const/16 v4, 0x4e

    .line 844
    :goto_2a
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_63

    .line 845
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_63
    add-int/lit8 v3, v7, 0x1

    .line 847
    invoke-static {v1, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v9

    if-ne v9, v4, :cond_19

    goto/16 :goto_7

    .line 823
    :pswitch_a
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v4, v9, :cond_64

    .line 824
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x4d

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 826
    :cond_64
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v4, v9, :cond_65

    .line 827
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v9, 0x4d

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_65
    add-int/lit8 v4, v7, 0x1

    .line 830
    invoke-static {v1, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v9

    const/16 v10, 0x4d

    if-ne v9, v10, :cond_67

    :cond_66
    :goto_2b
    const/4 v3, 0x1

    goto :goto_2c

    :cond_67
    add-int/lit8 v9, v7, -0x1

    new-array v10, v6, [Ljava/lang/String;

    const-string v12, "UMB"

    aput-object v12, v10, v5

    .line 834
    invoke-static {v1, v9, v3, v10}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 835
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    if-eq v4, v3, :cond_66

    add-int/lit8 v3, v7, 0x2

    new-array v9, v6, [Ljava/lang/String;

    const-string v10, "ER"

    aput-object v10, v9, v5

    .line 836
    invoke-static {v1, v3, v11, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    goto :goto_2b

    :cond_68
    const/4 v3, 0x0

    :goto_2c
    if-eqz v3, :cond_12

    goto/16 :goto_7

    :pswitch_b
    add-int/lit8 v4, v7, 0x1

    .line 782
    invoke-static {v1, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v9

    const/16 v10, 0x4c

    if-ne v9, v10, :cond_6e

    .line 784
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v7, v4, :cond_69

    add-int/lit8 v4, v7, -0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v9, "ILLO"

    aput-object v9, v3, v5

    const-string v9, "ILLA"

    aput-object v9, v3, v6

    const-string v9, "ALLE"

    aput-object v9, v3, v11

    const/4 v9, 0x4

    .line 785
    invoke-static {v1, v4, v9, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_69

    :goto_2d
    const/4 v3, 0x1

    goto :goto_2e

    .line 788
    :cond_69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v11

    new-array v4, v11, [Ljava/lang/String;

    const-string v9, "AS"

    aput-object v9, v4, v5

    const-string v9, "OS"

    aput-object v9, v4, v6

    invoke-static {v1, v3, v11, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6a

    .line 789
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    new-array v4, v11, [Ljava/lang/String;

    const-string v9, "A"

    aput-object v9, v4, v5

    const-string v9, "O"

    aput-object v9, v4, v6

    invoke-static {v1, v3, v6, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6b

    :cond_6a
    add-int/lit8 v3, v7, -0x1

    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "ALLE"

    aput-object v9, v4, v5

    const/4 v9, 0x4

    .line 790
    invoke-static {v1, v3, v9, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6b

    goto :goto_2d

    :cond_6b
    const/4 v3, 0x0

    :goto_2e
    if-eqz v3, :cond_6c

    .line 797
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_a

    .line 798
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 802
    :cond_6c
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_6d

    .line 803
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 805
    :cond_6d
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_a

    .line 806
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 813
    :cond_6e
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v7, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v7, :cond_6f

    .line 814
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 816
    :cond_6f
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v7, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v7, :cond_12

    .line 817
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 772
    :pswitch_c
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_70

    .line 773
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_70
    const/16 v4, 0x4b

    .line 775
    :goto_2f
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_71

    .line 776
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_71
    add-int/lit8 v3, v7, 0x1

    .line 778
    invoke-static {v1, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v9

    if-ne v9, v4, :cond_19

    goto/16 :goto_7

    :pswitch_d
    new-array v9, v6, [Ljava/lang/String;

    const-string v10, "JOSE"

    aput-object v10, v9, v5

    const/4 v10, 0x4

    .line 705
    invoke-static {v1, v7, v10, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7c

    new-array v9, v6, [Ljava/lang/String;

    const-string v12, "SAN "

    aput-object v12, v9, v5

    invoke-static {v1, v5, v10, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_72

    goto/16 :goto_31

    :cond_72
    if-nez v7, :cond_74

    new-array v9, v6, [Ljava/lang/String;

    const-string v12, "JOSE"

    aput-object v12, v9, v5

    .line 727
    invoke-static {v1, v7, v10, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_74

    .line 728
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_73

    .line 729
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 731
    :cond_73
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_7b

    .line 732
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0x41

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_30

    :cond_74
    add-int/lit8 v9, v7, -0x1

    .line 735
    invoke-static {v1, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_77

    if-nez v2, :cond_77

    add-int/lit8 v4, v7, 0x1

    .line 736
    invoke-static {v1, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v10

    const/16 v12, 0x41

    if-eq v10, v12, :cond_75

    invoke-static {v1, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v10, 0x4f

    if-ne v4, v10, :cond_77

    .line 737
    :cond_75
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_76

    .line 738
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 740
    :cond_76
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_7b

    .line 741
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_30

    .line 744
    :cond_77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v6

    if-ne v7, v4, :cond_79

    .line 745
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_78

    .line 746
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 748
    :cond_78
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_7b

    .line 749
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_79
    add-int/lit8 v4, v7, 0x1

    .line 752
    sget-object v10, Lcom/helpshift/support/g/a;->e:[Ljava/lang/String;

    invoke-static {v1, v4, v6, v10}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7b

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "S"

    aput-object v4, v3, v5

    const-string v4, "K"

    aput-object v4, v3, v6

    const-string v4, "L"

    aput-object v4, v3, v11

    .line 753
    invoke-static {v1, v9, v6, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7b

    .line 754
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_7a

    .line 755
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 757
    :cond_7a
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_7b

    .line 758
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7b
    :goto_30
    add-int/lit8 v3, v7, 0x1

    .line 762
    invoke-static {v1, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v15, :cond_19

    goto/16 :goto_7

    :cond_7c
    :goto_31
    if-nez v7, :cond_7d

    add-int/lit8 v3, v7, 0x4

    .line 707
    invoke-static {v1, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_80

    .line 708
    :cond_7d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_80

    new-array v3, v6, [Ljava/lang/String;

    const-string v9, "SAN "

    aput-object v9, v3, v5

    invoke-static {v1, v5, v4, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7e

    goto :goto_32

    .line 717
    :cond_7e
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_7f

    .line 718
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    :cond_7f
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_7

    .line 721
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 709
    :cond_80
    :goto_32
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_81

    .line 710
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 712
    :cond_81
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_7

    .line 713
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_e
    if-eqz v7, :cond_82

    add-int/lit8 v3, v7, -0x1

    .line 687
    invoke-static {v1, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_7

    goto :goto_33

    :cond_82
    const/4 v9, -0x1

    :goto_33
    add-int/lit8 v3, v7, 0x1

    .line 688
    invoke-static {v1, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v9, :cond_7

    .line 689
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_83

    .line 690
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 692
    :cond_83
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_a

    .line 693
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :pswitch_f
    add-int/lit8 v9, v7, 0x1

    .line 476
    invoke-static {v1, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v12

    if-ne v12, v13, :cond_90

    if-lez v7, :cond_85

    add-int/lit8 v9, v7, -0x1

    .line 478
    invoke-static {v1, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v9, -0x1

    if-ne v4, v9, :cond_85

    .line 479
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_84

    .line 480
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_34

    :cond_84
    const/16 v4, 0x4b

    .line 482
    :goto_34
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_a

    .line 483
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_85
    if-nez v7, :cond_89

    add-int/lit8 v7, v7, 0x2

    .line 488
    invoke-static {v1, v7}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x49

    if-ne v3, v4, :cond_87

    .line 489
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_86

    .line 490
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 492
    :cond_86
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_8

    .line 493
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 497
    :cond_87
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_88

    .line 498
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_35

    :cond_88
    const/16 v4, 0x4b

    .line 500
    :goto_35
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_8

    .line 501
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_89
    if-le v7, v6, :cond_8a

    add-int/lit8 v4, v7, -0x2

    new-array v9, v3, [Ljava/lang/String;

    const-string v10, "B"

    aput-object v10, v9, v5

    const-string v10, "H"

    aput-object v10, v9, v6

    const-string v10, "D"

    aput-object v10, v9, v11

    .line 506
    invoke-static {v1, v4, v6, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_8a
    if-le v7, v11, :cond_8b

    add-int/lit8 v4, v7, -0x3

    new-array v9, v3, [Ljava/lang/String;

    const-string v10, "B"

    aput-object v10, v9, v5

    const-string v10, "H"

    aput-object v10, v9, v6

    const-string v10, "D"

    aput-object v10, v9, v11

    .line 507
    invoke-static {v1, v4, v6, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_8b
    if-le v7, v3, :cond_8c

    add-int/lit8 v4, v7, -0x4

    new-array v9, v11, [Ljava/lang/String;

    const-string v10, "B"

    aput-object v10, v9, v5

    const-string v10, "H"

    aput-object v10, v9, v6

    .line 508
    invoke-static {v1, v4, v6, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8c

    goto/16 :goto_7

    :cond_8c
    if-le v7, v11, :cond_8e

    add-int/lit8 v4, v7, -0x1

    .line 513
    invoke-static {v1, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v9, 0x55

    if-ne v4, v9, :cond_8e

    add-int/lit8 v4, v7, -0x3

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/String;

    const-string v10, "C"

    aput-object v10, v9, v5

    const-string v10, "G"

    aput-object v10, v9, v6

    const-string v10, "L"

    aput-object v10, v9, v11

    const-string v10, "R"

    aput-object v10, v9, v3

    const-string v3, "T"

    const/4 v10, 0x4

    aput-object v3, v9, v10

    .line 514
    invoke-static {v1, v4, v6, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 518
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_8d

    .line 519
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x46

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_36

    :cond_8d
    const/16 v4, 0x46

    .line 521
    :goto_36
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_a

    .line 522
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_8e
    if-lez v7, :cond_a

    add-int/lit8 v3, v7, -0x1

    .line 525
    invoke-static {v1, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_a

    .line 526
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_8f

    .line 527
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_37

    :cond_8f
    const/16 v4, 0x4b

    .line 529
    :goto_37
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_a

    .line 530
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 537
    :cond_90
    invoke-static {v1, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v12

    const/16 v13, 0x4e

    if-ne v12, v13, :cond_99

    const-string v3, "KN"

    if-ne v7, v6, :cond_93

    .line 538
    invoke-static {v1, v5}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_93

    if-nez v2, :cond_93

    .line 539
    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v4, v9

    if-gt v11, v4, :cond_91

    .line 541
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_38

    .line 544
    :cond_91
    iget-object v9, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    :goto_38
    iget v3, v8, Lcom/helpshift/support/g/a$a;->c:I

    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v6, v3, :cond_92

    .line 548
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const-string v4, "N"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 551
    :cond_92
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const-string v9, "N"

    invoke-virtual {v9, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_93
    add-int/lit8 v4, v7, 0x2

    new-array v10, v6, [Ljava/lang/String;

    const-string v12, "EY"

    aput-object v12, v10, v5

    .line 554
    invoke-static {v1, v4, v11, v10}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_96

    .line 555
    invoke-static {v1, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v9, 0x59

    if-eq v4, v9, :cond_96

    if-nez v2, :cond_96

    .line 556
    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v4, v9

    if-gt v6, v4, :cond_94

    .line 558
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const-string v9, "N"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39

    .line 561
    :cond_94
    iget-object v9, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const-string v10, "N"

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    :goto_39
    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v4, v9

    if-gt v11, v4, :cond_95

    .line 565
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 568
    :cond_95
    iget-object v9, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 572
    :cond_96
    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v4, v9

    if-gt v11, v4, :cond_97

    .line 574
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    .line 577
    :cond_97
    iget-object v9, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    :goto_3a
    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v4, v9

    if-gt v11, v4, :cond_98

    .line 581
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 584
    :cond_98
    iget-object v9, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_99
    new-array v4, v6, [Ljava/lang/String;

    const-string v12, "LI"

    aput-object v12, v4, v5

    .line 589
    invoke-static {v1, v9, v11, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9c

    if-nez v2, :cond_9c

    .line 590
    iget v3, v8, Lcom/helpshift/support/g/a$a;->c:I

    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v11, v3, :cond_9a

    .line 592
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const-string v4, "KL"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3b

    .line 595
    :cond_9a
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const-string v9, "KL"

    invoke-virtual {v9, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    :goto_3b
    iget v3, v8, Lcom/helpshift/support/g/a$a;->c:I

    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v6, v3, :cond_9b

    .line 599
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const-string v4, "L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 602
    :cond_9b
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const-string v9, "L"

    invoke-virtual {v9, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_9c
    if-nez v7, :cond_9f

    .line 607
    invoke-static {v1, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v12, 0x59

    if-eq v4, v12, :cond_9d

    sget-object v4, Lcom/helpshift/support/g/a;->d:[Ljava/lang/String;

    .line 608
    invoke-static {v1, v9, v11, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9f

    .line 610
    :cond_9d
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_9e

    .line 611
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 613
    :cond_9e
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_a

    .line 614
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_9f
    new-array v4, v6, [Ljava/lang/String;

    const-string v12, "ER"

    aput-object v12, v4, v5

    .line 618
    invoke-static {v1, v9, v11, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a0

    .line 619
    invoke-static {v1, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v12, 0x59

    if-ne v4, v12, :cond_a2

    :cond_a0
    const/4 v4, 0x6

    new-array v12, v3, [Ljava/lang/String;

    const-string v13, "DANGER"

    aput-object v13, v12, v5

    const-string v13, "RANGER"

    aput-object v13, v12, v6

    const-string v13, "MANGER"

    aput-object v13, v12, v11

    .line 620
    invoke-static {v1, v5, v4, v12}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a2

    add-int/lit8 v4, v7, -0x1

    new-array v12, v11, [Ljava/lang/String;

    aput-object v10, v12, v5

    const-string v13, "I"

    aput-object v13, v12, v6

    .line 621
    invoke-static {v1, v4, v6, v12}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a2

    new-array v12, v11, [Ljava/lang/String;

    const-string v13, "RGY"

    aput-object v13, v12, v5

    const-string v13, "OGY"

    aput-object v13, v12, v6

    .line 622
    invoke-static {v1, v4, v3, v12}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a2

    .line 624
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_a1

    .line 625
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    :cond_a1
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_a

    .line 628
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_a2
    new-array v4, v3, [Ljava/lang/String;

    aput-object v10, v4, v5

    const-string v10, "I"

    aput-object v10, v4, v6

    const-string v10, "Y"

    aput-object v10, v4, v11

    .line 632
    invoke-static {v1, v9, v6, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a7

    add-int/lit8 v4, v7, -0x1

    new-array v10, v11, [Ljava/lang/String;

    const-string v12, "AGGI"

    aput-object v12, v10, v5

    const-string v12, "OGGI"

    aput-object v12, v10, v6

    const/4 v12, 0x4

    .line 633
    invoke-static {v1, v4, v12, v10}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a3

    goto :goto_3d

    .line 664
    :cond_a3
    invoke-static {v1, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x47

    if-ne v3, v4, :cond_a5

    add-int/lit8 v7, v7, 0x2

    .line 666
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_a4

    .line 667
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3c

    :cond_a4
    const/16 v4, 0x4b

    .line 669
    :goto_3c
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_8

    .line 670
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_a5
    const/16 v4, 0x4b

    .line 675
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v7, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v7, :cond_a6

    .line 676
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 678
    :cond_a6
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v7, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v7, :cond_20

    .line 679
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    :cond_a7
    :goto_3d
    new-array v4, v11, [Ljava/lang/String;

    const-string v10, "VAN "

    aput-object v10, v4, v5

    const-string v10, "VON "

    aput-object v10, v4, v6

    const/4 v10, 0x4

    .line 635
    invoke-static {v1, v5, v10, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ac

    new-array v4, v6, [Ljava/lang/String;

    const-string v10, "SCH"

    aput-object v10, v4, v5

    .line 636
    invoke-static {v1, v5, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ac

    new-array v4, v6, [Ljava/lang/String;

    const-string v10, "ET"

    aput-object v10, v4, v5

    .line 637
    invoke-static {v1, v9, v11, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a8

    goto :goto_3e

    :cond_a8
    new-array v4, v6, [Ljava/lang/String;

    const-string v10, "IER"

    aput-object v10, v4, v5

    .line 646
    invoke-static {v1, v9, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_aa

    .line 647
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_a9

    .line 648
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 650
    :cond_a9
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_a

    .line 651
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 655
    :cond_aa
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_ab

    .line 656
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 658
    :cond_ab
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_a

    .line 659
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_ac
    :goto_3e
    const/16 v4, 0x4b

    .line 639
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_ad

    .line 640
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 642
    :cond_ad
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_a

    .line 643
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 466
    :pswitch_10
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_ae

    .line 467
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x46

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3f

    :cond_ae
    const/16 v4, 0x46

    .line 469
    :goto_3f
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_af

    .line 470
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_af
    add-int/lit8 v3, v7, 0x1

    .line 472
    invoke-static {v1, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v9

    if-ne v9, v4, :cond_19

    goto/16 :goto_7

    :pswitch_11
    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "DG"

    aput-object v9, v4, v5

    .line 415
    invoke-static {v1, v7, v11, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b4

    add-int/lit8 v4, v7, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v9, "I"

    aput-object v9, v3, v5

    aput-object v10, v3, v6

    const-string v9, "Y"

    aput-object v9, v3, v11

    .line 417
    invoke-static {v1, v4, v6, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b1

    .line 418
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_b0

    .line 419
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    :cond_b0
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_2a

    .line 422
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    .line 428
    :cond_b1
    iget v3, v8, Lcom/helpshift/support/g/a$a;->c:I

    iget-object v7, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v3, v7

    if-gt v11, v3, :cond_b2

    .line 430
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const-string v7, "TK"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_40

    .line 433
    :cond_b2
    iget-object v7, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const-string v9, "TK"

    invoke-virtual {v9, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    :goto_40
    iget v3, v8, Lcom/helpshift/support/g/a$a;->c:I

    iget-object v7, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v3, v7

    if-gt v11, v3, :cond_b3

    .line 437
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const-string v7, "TK"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 440
    :cond_b3
    iget-object v7, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const-string v9, "TK"

    invoke-virtual {v9, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_b4
    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "DT"

    aput-object v4, v3, v5

    const-string v4, "DD"

    aput-object v4, v3, v6

    .line 445
    invoke-static {v1, v7, v11, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b6

    .line 446
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_b5

    .line 447
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    :cond_b5
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_a

    .line 450
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 455
    :cond_b6
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_b7

    .line 456
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    :cond_b7
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_7

    .line 459
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_12
    new-array v9, v6, [Ljava/lang/String;

    const-string v12, "CHIA"

    aput-object v12, v9, v5

    const/4 v12, 0x4

    .line 167
    invoke-static {v1, v7, v12, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b8

    const/4 v4, 0x1

    :goto_41
    const/4 v12, -0x1

    goto :goto_43

    :cond_b8
    if-gt v7, v6, :cond_b9

    const/4 v4, 0x0

    goto :goto_41

    :cond_b9
    add-int/lit8 v9, v7, -0x2

    .line 173
    invoke-static {v1, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v12, -0x1

    if-eq v4, v12, :cond_bb

    :cond_ba
    :goto_42
    const/4 v4, 0x0

    goto :goto_43

    :cond_bb
    add-int/lit8 v4, v7, -0x1

    new-array v13, v6, [Ljava/lang/String;

    const-string v15, "ACH"

    aput-object v15, v13, v5

    .line 176
    invoke-static {v1, v4, v3, v13}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_bc

    goto :goto_42

    :cond_bc
    add-int/lit8 v4, v7, 0x2

    .line 180
    invoke-static {v1, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v13, 0x49

    if-eq v4, v13, :cond_bd

    const/16 v13, 0x45

    if-ne v4, v13, :cond_be

    :cond_bd
    const/4 v4, 0x6

    new-array v13, v11, [Ljava/lang/String;

    const-string v15, "BACHER"

    aput-object v15, v13, v5

    const-string v15, "MACHER"

    aput-object v15, v13, v6

    .line 182
    invoke-static {v1, v9, v4, v13}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ba

    :cond_be
    const/4 v4, 0x1

    :goto_43
    if-eqz v4, :cond_c1

    .line 185
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_bf

    .line 186
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_44

    :cond_bf
    const/16 v4, 0x4b

    .line 188
    :goto_44
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_c0

    .line 189
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c0
    :goto_45
    add-int/lit8 v7, v7, 0x2

    :goto_46
    const/16 v10, 0x4b

    goto/16 :goto_6

    :cond_c1
    if-nez v7, :cond_c3

    const/4 v4, 0x6

    new-array v9, v6, [Ljava/lang/String;

    const-string v13, "CAESAR"

    aput-object v13, v9, v5

    .line 194
    invoke-static {v1, v7, v4, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c3

    .line 195
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_c2

    .line 196
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x53

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_47

    :cond_c2
    const/16 v4, 0x53

    .line 198
    :goto_47
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_c0

    .line 199
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_45

    :cond_c3
    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "CH"

    aput-object v9, v4, v5

    .line 204
    invoke-static {v1, v7, v11, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d4

    if-eqz v7, :cond_c4

    :goto_48
    const/4 v4, 0x0

    goto :goto_49

    :cond_c4
    add-int/lit8 v4, v7, 0x1

    new-array v9, v11, [Ljava/lang/String;

    const-string v13, "HARAC"

    aput-object v13, v9, v5

    const-string v13, "HARIS"

    aput-object v13, v9, v6

    const/4 v13, 0x5

    .line 210
    invoke-static {v1, v4, v13, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c5

    const/4 v9, 0x4

    new-array v13, v9, [Ljava/lang/String;

    const-string v9, "HOR"

    aput-object v9, v13, v5

    const-string v9, "HYM"

    aput-object v9, v13, v6

    const-string v9, "HIA"

    aput-object v9, v13, v11

    const-string v9, "HEM"

    aput-object v9, v13, v3

    .line 211
    invoke-static {v1, v4, v3, v13}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c5

    goto :goto_48

    :cond_c5
    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "CHORE"

    aput-object v9, v4, v5

    const/4 v9, 0x5

    .line 215
    invoke-static {v1, v5, v9, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c6

    goto :goto_48

    :cond_c6
    const/4 v4, 0x1

    :goto_49
    if-lez v7, :cond_c8

    new-array v9, v6, [Ljava/lang/String;

    const-string v13, "CHAE"

    aput-object v13, v9, v5

    const/4 v13, 0x4

    .line 221
    invoke-static {v1, v7, v13, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c8

    .line 222
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_c7

    .line 223
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    :cond_c7
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_c0

    .line 226
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_45

    :cond_c8
    if-eqz v4, :cond_ca

    .line 232
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_c9

    .line 233
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4a

    :cond_c9
    const/16 v4, 0x4b

    .line 235
    :goto_4a
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_c0

    .line 236
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_45

    :cond_ca
    new-array v4, v11, [Ljava/lang/String;

    const-string v9, "VAN "

    aput-object v9, v4, v5

    const-string v9, "VON "

    aput-object v9, v4, v6

    const/4 v9, 0x4

    .line 241
    invoke-static {v1, v5, v9, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d2

    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "SCH"

    aput-object v9, v4, v5

    invoke-static {v1, v5, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d2

    add-int/lit8 v4, v7, -0x2

    const/4 v9, 0x6

    new-array v13, v3, [Ljava/lang/String;

    const-string v14, "ORCHES"

    aput-object v14, v13, v5

    const-string v14, "ARCHIT"

    aput-object v14, v13, v6

    const-string v14, "ORCHID"

    aput-object v14, v13, v11

    .line 242
    invoke-static {v1, v4, v9, v13}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d2

    add-int/lit8 v4, v7, 0x2

    new-array v9, v11, [Ljava/lang/String;

    const-string v13, "T"

    aput-object v13, v9, v5

    const-string v13, "S"

    aput-object v13, v9, v6

    .line 243
    invoke-static {v1, v4, v6, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d2

    add-int/lit8 v9, v7, -0x1

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/String;

    const-string v14, "A"

    aput-object v14, v13, v5

    const-string v14, "O"

    aput-object v14, v13, v6

    const-string v14, "U"

    aput-object v14, v13, v11

    aput-object v10, v13, v3

    .line 244
    invoke-static {v1, v9, v6, v13}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_cb

    if-nez v7, :cond_cc

    :cond_cb
    sget-object v3, Lcom/helpshift/support/g/a;->c:[Ljava/lang/String;

    .line 246
    invoke-static {v1, v4, v6, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d2

    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v6

    if-ne v3, v9, :cond_cc

    goto/16 :goto_4d

    :cond_cc
    if-lez v7, :cond_d0

    new-array v3, v6, [Ljava/lang/String;

    const-string v7, "MC"

    aput-object v7, v3, v5

    .line 258
    invoke-static {v1, v5, v11, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ce

    .line 259
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v7, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v7, :cond_cd

    .line 260
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x4b

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4b

    :cond_cd
    const/16 v7, 0x4b

    .line 262
    :goto_4b
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_e4

    .line 263
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_54

    .line 267
    :cond_ce
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v7, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v7, :cond_cf

    .line 268
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    :cond_cf
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v7, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v7, :cond_e4

    .line 271
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x4b

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_54

    .line 276
    :cond_d0
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v7, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v7, :cond_d1

    .line 277
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4c

    :cond_d1
    const/16 v7, 0x58

    .line 279
    :goto_4c
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_e4

    .line 280
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_54

    .line 248
    :cond_d2
    :goto_4d
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_d3

    .line 249
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4e

    :cond_d3
    const/16 v4, 0x4b

    .line 251
    :goto_4e
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_c0

    .line 252
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_45

    :cond_d4
    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "CZ"

    aput-object v9, v4, v5

    .line 288
    invoke-static {v1, v7, v11, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d6

    add-int/lit8 v4, v7, -0x2

    new-array v9, v6, [Ljava/lang/String;

    const-string v13, "WICZ"

    aput-object v13, v9, v5

    const/4 v13, 0x4

    .line 289
    invoke-static {v1, v4, v13, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d6

    .line 291
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_d5

    .line 292
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x53

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    :cond_d5
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_c0

    .line 295
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_45

    :cond_d6
    add-int/lit8 v4, v7, 0x1

    new-array v9, v6, [Ljava/lang/String;

    const-string v13, "CIA"

    aput-object v13, v9, v5

    .line 300
    invoke-static {v1, v4, v3, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d9

    .line 302
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_d7

    .line 303
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4f

    :cond_d7
    const/16 v4, 0x58

    .line 305
    :goto_4f
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_d8

    .line 306
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d8
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_46

    :cond_d9
    new-array v9, v6, [Ljava/lang/String;

    const-string v13, "CC"

    aput-object v13, v9, v5

    .line 311
    invoke-static {v1, v7, v11, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e5

    if-ne v7, v6, :cond_da

    .line 312
    invoke-static {v1, v5}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v9

    const/16 v13, 0x4d

    if-eq v9, v13, :cond_e5

    :cond_da
    add-int/lit8 v4, v7, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v9, "I"

    aput-object v9, v3, v5

    aput-object v10, v3, v6

    const-string v9, "H"

    aput-object v9, v3, v11

    .line 315
    invoke-static {v1, v4, v6, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e2

    new-array v3, v6, [Ljava/lang/String;

    const-string v9, "HU"

    aput-object v9, v3, v5

    .line 316
    invoke-static {v1, v4, v11, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e2

    if-ne v7, v6, :cond_db

    add-int/lit8 v3, v7, -0x1

    .line 318
    invoke-static {v1, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x41

    if-eq v3, v4, :cond_dc

    :cond_db
    add-int/lit8 v3, v7, -0x1

    new-array v4, v11, [Ljava/lang/String;

    const-string v9, "UCCEE"

    aput-object v9, v4, v5

    const-string v9, "UCCES"

    aput-object v9, v4, v6

    const/4 v9, 0x5

    .line 319
    invoke-static {v1, v3, v9, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_df

    .line 321
    :cond_dc
    iget v3, v8, Lcom/helpshift/support/g/a$a;->c:I

    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v11, v3, :cond_dd

    .line 323
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_50

    .line 326
    :cond_dd
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :goto_50
    iget v3, v8, Lcom/helpshift/support/g/a$a;->c:I

    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v11, v3, :cond_de

    .line 330
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_52

    .line 333
    :cond_de
    iget-object v4, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_52

    .line 338
    :cond_df
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_e0

    .line 339
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_51

    :cond_e0
    const/16 v4, 0x58

    .line 341
    :goto_51
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_e1

    .line 342
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e1
    :goto_52
    add-int/lit8 v4, v7, 0x3

    goto :goto_54

    .line 348
    :cond_e2
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v7, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v7, :cond_e3

    .line 349
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x4b

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_53

    :cond_e3
    const/16 v7, 0x4b

    .line 351
    :goto_53
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_e4

    .line 352
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e4
    :goto_54
    move v7, v4

    goto/16 :goto_46

    :cond_e5
    new-array v9, v3, [Ljava/lang/String;

    const-string v10, "CK"

    aput-object v10, v9, v5

    const-string v10, "CG"

    aput-object v10, v9, v6

    const-string v10, "CQ"

    aput-object v10, v9, v11

    .line 359
    invoke-static {v1, v7, v11, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e7

    .line 360
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_e6

    .line 361
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_55

    :cond_e6
    const/16 v4, 0x4b

    .line 363
    :goto_55
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_c0

    .line 364
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_45

    :cond_e7
    new-array v9, v3, [Ljava/lang/String;

    const-string v10, "CI"

    aput-object v10, v9, v5

    const-string v10, "CE"

    aput-object v10, v9, v6

    const-string v10, "CY"

    aput-object v10, v9, v11

    .line 369
    invoke-static {v1, v7, v11, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_eb

    new-array v4, v3, [Ljava/lang/String;

    const-string v9, "CIO"

    aput-object v9, v4, v5

    const-string v9, "CIE"

    aput-object v9, v4, v6

    const-string v9, "CIA"

    aput-object v9, v4, v11

    .line 371
    invoke-static {v1, v7, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e9

    .line 372
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_e8

    .line 373
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x53

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    :cond_e8
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_c0

    .line 376
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_45

    .line 380
    :cond_e9
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_ea

    .line 381
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x53

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_56

    :cond_ea
    const/16 v4, 0x53

    .line 383
    :goto_56
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_c0

    .line 384
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_45

    .line 391
    :cond_eb
    iget-object v9, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v9, v10, :cond_ec

    .line 392
    iget-object v9, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v10, 0x4b

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_57

    :cond_ec
    const/16 v10, 0x4b

    .line 394
    :goto_57
    iget-object v9, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v13, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v9, v13, :cond_ed

    .line 395
    iget-object v9, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_ed
    new-array v9, v3, [Ljava/lang/String;

    const-string v13, " C"

    aput-object v13, v9, v5

    const-string v13, " Q"

    aput-object v13, v9, v6

    const-string v13, " G"

    aput-object v13, v9, v11

    .line 397
    invoke-static {v1, v4, v11, v9}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_ee

    add-int/lit8 v4, v7, 0x3

    goto/16 :goto_c

    :cond_ee
    new-array v3, v3, [Ljava/lang/String;

    const-string v9, "C"

    aput-object v9, v3, v5

    const-string v9, "K"

    aput-object v9, v3, v6

    const-string v9, "Q"

    aput-object v9, v3, v11

    .line 401
    invoke-static {v1, v4, v6, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-array v3, v11, [Ljava/lang/String;

    const-string v9, "CE"

    aput-object v9, v3, v5

    const-string v9, "CI"

    aput-object v9, v3, v6

    .line 402
    invoke-static {v1, v4, v11, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    add-int/lit8 v4, v7, 0x2

    goto/16 :goto_c

    :pswitch_13
    const/16 v10, 0x4b

    const/4 v12, -0x1

    .line 145
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_ef

    .line 146
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    :cond_ef
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_f0

    .line 149
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f0
    add-int/lit8 v3, v7, 0x1

    .line 151
    invoke-static {v1, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v9, 0x42

    if-ne v4, v9, :cond_19

    goto/16 :goto_7

    :pswitch_14
    const/16 v10, 0x4b

    const/4 v12, -0x1

    if-nez v7, :cond_7

    .line 135
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_f1

    .line 136
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x41

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_58

    :cond_f1
    const/16 v4, 0x41

    .line 138
    :goto_58
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_7

    .line 139
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_f2
    const/16 v10, 0x4b

    const/4 v12, -0x1

    .line 851
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_f3

    .line 852
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x4e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_59

    :cond_f3
    const/16 v4, 0x4e

    .line 854
    :goto_59
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_7

    .line 855
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_f4
    const/16 v10, 0x4b

    const/4 v12, -0x1

    .line 155
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v4, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v4, :cond_f5

    .line 156
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x53

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5a

    :cond_f5
    const/16 v4, 0x53

    .line 158
    :goto_5a
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v9, v8, Lcom/helpshift/support/g/a$a;->c:I

    if-ge v3, v9, :cond_7

    .line 159
    iget-object v3, v8, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1301
    :cond_f6
    iget-object v1, v8, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_0
    .end packed-switch
.end method
