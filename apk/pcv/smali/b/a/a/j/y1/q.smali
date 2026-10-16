.class public final Lb/a/a/j/y1/q;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/y1/p;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a/a/j/y1/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/y1/q;->a:Lb/a/a/j/y1/p;

    iput-object p2, p0, Lb/a/a/j/y1/q;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/16 v0, 0x2710

    .line 1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lb/a/a/j/y1/q;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "connection.inputStream"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/j/d;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {v0}, Lkotlin/io/m;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/j/y1/q;->a:Lb/a/a/j/y1/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    .line 3
    invoke-virtual {v1, v0}, Lb/a/a/j/y1/i;->a(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lb/a/a/j/y1/q;->a:Lb/a/a/j/y1/p;

    if-eqz v1, :cond_2

    const-string v1, "conf"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lb/a/a/k/p1;->l:Lb/a/a/k/p1$a;

    if-eqz v1, :cond_0

    const-string v3, "json"

    .line 5
    invoke-static {v0, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    new-instance v3, Lb/a/a/k/m;

    invoke-virtual {v1, v0}, Lb/a/a/k/p1$a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v3, v0}, Lb/a/a/k/m;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    new-instance v3, Lb/a/a/k/m;

    invoke-direct {v3, v2}, Lb/a/a/k/m;-><init>(Lorg/json/JSONObject;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0, v3}, Lcom/supercell/id/SupercellId;->setRemoteConfiguration$supercellId_release(Lb/a/a/k/m;)V

    goto :goto_1

    .line 7
    :cond_0
    throw v2

    .line 8
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0

    .line 9
    :cond_2
    throw v2

    :catchall_0
    move-exception v1

    .line 10
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
