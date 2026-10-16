.class public Lcom/helpshift/support/m/g;
.super Ljava/lang/Object;
.source "HSTransliterator.java"


# static fields
.field private static a:Z

.field private static b:Lcom/helpshift/support/m/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 42
    sget-boolean v0, Lcom/helpshift/support/m/g;->a:Z

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Lcom/helpshift/support/m/g;->b()V

    :cond_0
    const-string v0, ""

    if-eqz p0, :cond_a

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x80

    if-ge v2, v3, :cond_4

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-le v3, v4, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_3

    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    array-length v3, p0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_9

    aget-char v6, p0, v5

    if-ge v6, v4, :cond_5

    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    shr-int/lit8 v7, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    .line 69
    sget-object v8, Lcom/helpshift/support/m/g;->b:Lcom/helpshift/support/m/f;

    if-eqz v8, :cond_8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 1039
    iget-object v8, v8, Lcom/helpshift/support/m/f;->a:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_6

    .line 1040
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_6

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_8

    .line 70
    sget-object v8, Lcom/helpshift/support/m/g;->b:Lcom/helpshift/support/m/f;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 1044
    iget-object v8, v8, Lcom/helpshift/support/m/f;->a:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    move-object v6, v0

    goto :goto_4

    .line 1048
    :cond_7
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 70
    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 73
    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 77
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_6
    return-object v0
.end method

.method public static a()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/helpshift/support/m/g;->a:Z

    return v0
.end method

.method public static b()V
    .locals 3

    .line 21
    sget-boolean v0, Lcom/helpshift/support/m/g;->a:Z

    if-nez v0, :cond_0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/helpshift/util/q;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "hs__data"

    invoke-static {v0, v1}, Lcom/helpshift/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "HSCharacters"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Lcom/helpshift/support/m/f;

    invoke-direct {v1, v0}, Lcom/helpshift/support/m/f;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/helpshift/support/m/g;->b:Lcom/helpshift/support/m/f;

    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/helpshift/support/m/g;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_Transliteratr"

    const-string v2, "Error reading json : "

    .line 31
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcom/helpshift/support/m/g;->b:Lcom/helpshift/support/m/f;

    const/4 v0, 0x0

    .line 38
    sput-boolean v0, Lcom/helpshift/support/m/g;->a:Z

    return-void
.end method
