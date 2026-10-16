.class final Lcom/helpshift/websockets/s;
.super Ljava/lang/Object;
.source "OkHostnameVerifier.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lcom/helpshift/websockets/s;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/helpshift/websockets/s;

    invoke-direct {v0}, Lcom/helpshift/websockets/s;-><init>()V

    sput-object v0, Lcom/helpshift/websockets/s;->a:Lcom/helpshift/websockets/s;

    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/helpshift/websockets/s;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_0

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-object v0

    .line 105
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, ".."

    .line 176
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_a

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 181
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 195
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x2e

    if-nez v2, :cond_2

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 198
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 203
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "*"

    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const-string v1, "*."

    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x2a

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    goto :goto_0

    .line 231
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_6

    return v0

    .line 236
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    .line 242
    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 249
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    if-lez v1, :cond_9

    sub-int/2addr v1, v4

    .line 251
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    if-eq p0, v5, :cond_9

    return v0

    :cond_9
    return v4

    :cond_a
    :goto_0
    return v0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 13

    const/4 v0, 0x0

    .line 112
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    .line 113
    aget-object p2, p2, v0

    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 2067
    sget-object v1, Lcom/helpshift/websockets/s;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    .line 2130
    invoke-static {p2, v1}, Lcom/helpshift/websockets/s;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    .line 2131
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_13

    .line 2132
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2143
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 2145
    invoke-static {p2, v1}, Lcom/helpshift/websockets/s;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    .line 2146
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 2148
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/helpshift/websockets/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v5, :cond_13

    .line 2154
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    .line 2156
    new-instance v1, Lcom/helpshift/websockets/g;

    invoke-direct {v1, p2}, Lcom/helpshift/websockets/g;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    const-string p2, "cn"

    .line 2373
    iput v0, v1, Lcom/helpshift/websockets/g;->c:I

    .line 2374
    iput v0, v1, Lcom/helpshift/websockets/g;->d:I

    .line 2375
    iput v0, v1, Lcom/helpshift/websockets/g;->e:I

    .line 2376
    iput v0, v1, Lcom/helpshift/websockets/g;->f:I

    .line 2377
    iget-object v3, v1, Lcom/helpshift/websockets/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    iput-object v3, v1, Lcom/helpshift/websockets/g;->g:[C

    .line 2379
    invoke-virtual {v1}, Lcom/helpshift/websockets/g;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_3
    const-string v5, ""

    .line 2386
    iget v6, v1, Lcom/helpshift/websockets/g;->c:I

    iget v7, v1, Lcom/helpshift/websockets/g;->b:I

    if-ne v6, v7, :cond_5

    goto/16 :goto_7

    .line 2390
    :cond_5
    iget-object v6, v1, Lcom/helpshift/websockets/g;->g:[C

    iget v7, v1, Lcom/helpshift/websockets/g;->c:I

    aget-char v6, v6, v7

    const/16 v7, 0x3b

    const/16 v8, 0x2c

    const/16 v9, 0x2b

    const/16 v10, 0x22

    if-eq v6, v10, :cond_7

    const/16 v10, 0x23

    if-eq v6, v10, :cond_6

    if-eq v6, v9, :cond_9

    if-eq v6, v8, :cond_9

    if-eq v6, v7, :cond_9

    .line 2403
    invoke-virtual {v1}, Lcom/helpshift/websockets/g;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 2395
    :cond_6
    invoke-virtual {v1}, Lcom/helpshift/websockets/g;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 3114
    :cond_7
    iget v5, v1, Lcom/helpshift/websockets/g;->c:I

    add-int/2addr v5, v2

    iput v5, v1, Lcom/helpshift/websockets/g;->c:I

    .line 3115
    iget v5, v1, Lcom/helpshift/websockets/g;->c:I

    iput v5, v1, Lcom/helpshift/websockets/g;->d:I

    .line 3116
    iget v5, v1, Lcom/helpshift/websockets/g;->d:I

    iput v5, v1, Lcom/helpshift/websockets/g;->e:I

    .line 3119
    :goto_4
    iget v5, v1, Lcom/helpshift/websockets/g;->c:I

    iget v6, v1, Lcom/helpshift/websockets/g;->b:I

    if-eq v5, v6, :cond_12

    .line 3123
    iget-object v5, v1, Lcom/helpshift/websockets/g;->g:[C

    iget v6, v1, Lcom/helpshift/websockets/g;->c:I

    aget-char v5, v5, v6

    if-ne v5, v10, :cond_10

    .line 3125
    iget v5, v1, Lcom/helpshift/websockets/g;->c:I

    add-int/2addr v5, v2

    iput v5, v1, Lcom/helpshift/websockets/g;->c:I

    .line 3141
    :goto_5
    iget v5, v1, Lcom/helpshift/websockets/g;->c:I

    iget v6, v1, Lcom/helpshift/websockets/g;->b:I

    if-ge v5, v6, :cond_8

    iget-object v5, v1, Lcom/helpshift/websockets/g;->g:[C

    iget v6, v1, Lcom/helpshift/websockets/g;->c:I

    aget-char v5, v5, v6

    const/16 v6, 0x20

    if-ne v5, v6, :cond_8

    iget v5, v1, Lcom/helpshift/websockets/g;->c:I

    add-int/2addr v5, v2

    iput v5, v1, Lcom/helpshift/websockets/g;->c:I

    goto :goto_5

    .line 3144
    :cond_8
    new-instance v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/helpshift/websockets/g;->g:[C

    iget v10, v1, Lcom/helpshift/websockets/g;->d:I

    iget v11, v1, Lcom/helpshift/websockets/g;->e:I

    iget v12, v1, Lcom/helpshift/websockets/g;->d:I

    sub-int/2addr v11, v12

    invoke-direct {v5, v6, v10, v11}, Ljava/lang/String;-><init>([CII)V

    .line 2409
    :cond_9
    :goto_6
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v4, v5

    goto :goto_7

    .line 2413
    :cond_a
    iget v3, v1, Lcom/helpshift/websockets/g;->c:I

    iget v5, v1, Lcom/helpshift/websockets/g;->b:I

    if-lt v3, v5, :cond_b

    :goto_7
    if-eqz v4, :cond_13

    .line 2158
    invoke-static {p1, v4}, Lcom/helpshift/websockets/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_a

    .line 2417
    :cond_b
    iget-object v3, v1, Lcom/helpshift/websockets/g;->g:[C

    iget v5, v1, Lcom/helpshift/websockets/g;->c:I

    aget-char v3, v3, v5
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Malformed DN: "

    if-eq v3, v8, :cond_e

    :try_start_1
    iget-object v3, v1, Lcom/helpshift/websockets/g;->g:[C

    iget v6, v1, Lcom/helpshift/websockets/g;->c:I

    aget-char v3, v3, v6

    if-ne v3, v7, :cond_c

    goto :goto_8

    .line 2419
    :cond_c
    iget-object v3, v1, Lcom/helpshift/websockets/g;->g:[C

    iget v6, v1, Lcom/helpshift/websockets/g;->c:I

    aget-char v3, v3, v6

    if-ne v3, v9, :cond_d

    goto :goto_8

    .line 2420
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/helpshift/websockets/g;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2423
    :cond_e
    :goto_8
    iget v3, v1, Lcom/helpshift/websockets/g;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/helpshift/websockets/g;->c:I

    .line 2424
    invoke-virtual {v1}, Lcom/helpshift/websockets/g;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    goto/16 :goto_3

    .line 2426
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/helpshift/websockets/g;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3128
    :cond_10
    iget-object v5, v1, Lcom/helpshift/websockets/g;->g:[C

    iget v6, v1, Lcom/helpshift/websockets/g;->c:I

    aget-char v5, v5, v6

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_11

    .line 3129
    iget-object v5, v1, Lcom/helpshift/websockets/g;->g:[C

    iget v6, v1, Lcom/helpshift/websockets/g;->e:I

    invoke-virtual {v1}, Lcom/helpshift/websockets/g;->d()C

    move-result v11

    aput-char v11, v5, v6

    goto :goto_9

    .line 3133
    :cond_11
    iget-object v5, v1, Lcom/helpshift/websockets/g;->g:[C

    iget v6, v1, Lcom/helpshift/websockets/g;->e:I

    iget-object v11, v1, Lcom/helpshift/websockets/g;->g:[C

    iget v12, v1, Lcom/helpshift/websockets/g;->c:I

    aget-char v11, v11, v12

    aput-char v11, v5, v6

    .line 3135
    :goto_9
    iget v5, v1, Lcom/helpshift/websockets/g;->c:I

    add-int/2addr v5, v2

    iput v5, v1, Lcom/helpshift/websockets/g;->c:I

    .line 3136
    iget v5, v1, Lcom/helpshift/websockets/g;->e:I

    add-int/2addr v5, v2

    iput v5, v1, Lcom/helpshift/websockets/g;->e:I

    goto/16 :goto_4

    .line 3120
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/helpshift/websockets/g;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_13
    :goto_a
    return v0
.end method
