.class Lcom/helpshift/p/h;
.super Ljava/lang/Object;
.source "Logger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/helpshift/p/d;

.field private b:Lcom/helpshift/p/a/b;

.field private c:Ljava/text/SimpleDateFormat;


# direct methods
.method constructor <init>(Lcom/helpshift/p/d;Lcom/helpshift/p/a/b;Ljava/text/SimpleDateFormat;)V
    .locals 0

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-object p1, p0, Lcom/helpshift/p/h;->a:Lcom/helpshift/p/d;

    .line 444
    iput-object p2, p0, Lcom/helpshift/p/h;->b:Lcom/helpshift/p/a/b;

    .line 445
    iput-object p3, p0, Lcom/helpshift/p/h;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private static a([Lcom/helpshift/p/b/a;)Ljava/lang/String;
    .locals 6

    .line 483
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_5

    .line 484
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_3

    .line 488
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 495
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/16 v5, 0x14

    if-le v4, v5, :cond_2

    goto :goto_2

    .line 499
    :cond_2
    invoke-interface {v3}, Lcom/helpshift/p/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 501
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x1388

    if-gt v4, v5, :cond_3

    .line 502
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 507
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 485
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/p/h;->a:Lcom/helpshift/p/d;

    if-eqz v0, :cond_1

    .line 454
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/helpshift/p/h;->a:Lcom/helpshift/p/d;

    iget-wide v1, v1, Lcom/helpshift/p/d;->a:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 455
    iget-object v1, p0, Lcom/helpshift/p/h;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 458
    iget-object v0, p0, Lcom/helpshift/p/h;->a:Lcom/helpshift/p/d;

    iget-object v0, v0, Lcom/helpshift/p/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/p/h;->a:Lcom/helpshift/p/d;

    iget-object v0, v0, Lcom/helpshift/p/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1388

    if-le v0, v1, :cond_0

    .line 459
    iget-object v0, p0, Lcom/helpshift/p/h;->a:Lcom/helpshift/p/d;

    iget-object v2, p0, Lcom/helpshift/p/h;->a:Lcom/helpshift/p/d;

    iget-object v2, v2, Lcom/helpshift/p/d;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/p/d;->b:Ljava/lang/String;

    .line 463
    :cond_0
    new-instance v0, Lcom/helpshift/p/c/a;

    iget-object v1, p0, Lcom/helpshift/p/h;->a:Lcom/helpshift/p/d;

    iget-object v4, v1, Lcom/helpshift/p/d;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/p/h;->a:Lcom/helpshift/p/d;

    iget-object v5, v1, Lcom/helpshift/p/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/p/h;->a:Lcom/helpshift/p/d;

    iget-object v6, v1, Lcom/helpshift/p/d;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/p/h;->a:Lcom/helpshift/p/d;

    iget-object v1, v1, Lcom/helpshift/p/d;->e:[Lcom/helpshift/p/b/a;

    .line 465
    invoke-static {v1}, Lcom/helpshift/p/h;->a([Lcom/helpshift/p/b/a;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/helpshift/p/h;->a:Lcom/helpshift/p/d;

    iget-object v8, v1, Lcom/helpshift/p/d;->f:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/helpshift/p/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v1, p0, Lcom/helpshift/p/h;->b:Lcom/helpshift/p/a/b;

    invoke-interface {v1, v0}, Lcom/helpshift/p/a/b;->a(Lcom/helpshift/p/c/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
