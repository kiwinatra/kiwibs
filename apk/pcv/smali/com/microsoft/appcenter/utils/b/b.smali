.class public Lcom/microsoft/appcenter/utils/b/b;
.super Ljava/lang/Object;
.source "AuthTokenContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/utils/b/b$a;
    }
.end annotation


# static fields
.field private static b:Lcom/microsoft/appcenter/utils/b/b;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/appcenter/utils/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/utils/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/utils/b/b;->a:Ljava/util/Set;

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/microsoft/appcenter/utils/b/b;->e:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/microsoft/appcenter/utils/b/b;
    .locals 2

    const-class v0, Lcom/microsoft/appcenter/utils/b/b;

    monitor-enter v0

    .line 98
    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/utils/b/b;->b:Lcom/microsoft/appcenter/utils/b/b;

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Lcom/microsoft/appcenter/utils/b/b;

    invoke-direct {v1}, Lcom/microsoft/appcenter/utils/b/b;-><init>()V

    sput-object v1, Lcom/microsoft/appcenter/utils/b/b;->b:Lcom/microsoft/appcenter/utils/b/b;

    .line 101
    :cond_0
    sget-object v1, Lcom/microsoft/appcenter/utils/b/b;->b:Lcom/microsoft/appcenter/utils/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/Boolean;
    .locals 7

    monitor-enter p0

    .line 187
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/appcenter/utils/b/b;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/utils/b/c;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 2047
    iget-object v4, v1, Lcom/microsoft/appcenter/utils/b/c;->a:Ljava/lang/String;

    .line 194
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 195
    monitor-exit p0

    return-object v3

    :cond_2
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 2055
    :try_start_1
    iget-object v5, v1, Lcom/microsoft/appcenter/utils/b/c;->b:Ljava/lang/String;

    .line 199
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 200
    :cond_4
    :goto_1
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    if-eqz v1, :cond_7

    .line 2071
    iget-object v6, v1, Lcom/microsoft/appcenter/utils/b/c;->d:Ljava/util/Date;

    if-eqz v6, :cond_7

    .line 3071
    iget-object v6, v1, Lcom/microsoft/appcenter/utils/b/c;->d:Ljava/util/Date;

    .line 203
    invoke-virtual {v5, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v2, :cond_6

    if-nez p1, :cond_5

    goto :goto_2

    .line 213
    :cond_5
    new-instance v6, Lcom/microsoft/appcenter/utils/b/c;

    .line 5071
    iget-object v1, v1, Lcom/microsoft/appcenter/utils/b/c;->d:Ljava/util/Date;

    .line 213
    invoke-direct {v6, v3, v3, v1, v5}, Lcom/microsoft/appcenter/utils/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4071
    :cond_6
    :goto_2
    iget-object v5, v1, Lcom/microsoft/appcenter/utils/b/c;->d:Ljava/util/Date;

    .line 216
    :cond_7
    :goto_3
    new-instance v1, Lcom/microsoft/appcenter/utils/b/c;

    invoke-direct {v1, p1, p2, v5, p3}, Lcom/microsoft/appcenter/utils/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_8

    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-interface {v0, v4, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const-string p1, "AppCenter"

    const-string p2, "Size of the token history is exceeded. The oldest token has been removed."

    .line 221
    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_8
    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/utils/b/b;->a(Ljava/util/List;)V

    .line 226
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/microsoft/appcenter/utils/b/b;

    monitor-enter v0

    .line 87
    :try_start_0
    invoke-static {}, Lcom/microsoft/appcenter/utils/b/b;->a()Lcom/microsoft/appcenter/utils/b/b;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lcom/microsoft/appcenter/utils/b/b;->c:Landroid/content/Context;

    .line 89
    invoke-direct {v1}, Lcom/microsoft/appcenter/utils/b/b;->e()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/utils/b/c;",
            ">;)V"
        }
    .end annotation

    .line 381
    iput-object p1, p0, Lcom/microsoft/appcenter/utils/b/b;->d:Ljava/util/List;

    const-string v0, "AppCenter.auth_token_history"

    if-eqz p1, :cond_0

    .line 384
    :try_start_0
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/b/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 385
    iget-object v1, p0, Lcom/microsoft/appcenter/utils/b/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/microsoft/appcenter/utils/c/e;->a(Landroid/content/Context;)Lcom/microsoft/appcenter/utils/c/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/microsoft/appcenter/utils/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 386
    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AppCenter"

    const-string v1, "Failed to serialize auth token history."

    .line 388
    invoke-static {v0, v1, p1}, Lcom/microsoft/appcenter/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 391
    :cond_0
    invoke-static {v0}, Lcom/microsoft/appcenter/utils/d/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/utils/b/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 396
    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 397
    invoke-virtual {v0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 398
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/utils/b/c;

    .line 399
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 400
    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/utils/b/c;->a(Lorg/json/JSONStringer;)V

    .line 401
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 404
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized d()Lcom/microsoft/appcenter/utils/b/c;
    .locals 2

    monitor-enter p0

    .line 350
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/appcenter/utils/b/b;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 352
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/utils/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 354
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/utils/b/c;",
            ">;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/b/b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "AppCenter.auth_token_history"

    .line 362
    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 364
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 365
    iget-object v3, p0, Lcom/microsoft/appcenter/utils/b/b;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/microsoft/appcenter/utils/c/e;->a(Landroid/content/Context;)Lcom/microsoft/appcenter/utils/c/e;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/microsoft/appcenter/utils/c/e;->a(Ljava/lang/String;Z)Lcom/microsoft/appcenter/utils/c/e$b;

    move-result-object v1

    .line 11532
    iget-object v1, v1, Lcom/microsoft/appcenter/utils/c/e$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 368
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    .line 12408
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12409
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12410
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 12411
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 12412
    new-instance v4, Lcom/microsoft/appcenter/utils/b/c;

    invoke-direct {v4}, Lcom/microsoft/appcenter/utils/b/c;-><init>()V

    .line 12413
    invoke-virtual {v4, v3}, Lcom/microsoft/appcenter/utils/b/c;->a(Lorg/json/JSONObject;)V

    .line 12414
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 372
    :cond_3
    iput-object v1, p0, Lcom/microsoft/appcenter/utils/b/b;->d:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "AppCenter"

    const-string v2, "Failed to deserialize auth token history."

    .line 374
    invoke-static {v1, v2, v0}, Lcom/microsoft/appcenter/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    :goto_2
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/b/b;->d:Ljava/util/List;

    :cond_4
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/microsoft/appcenter/utils/b/d;)V
    .locals 3

    .line 333
    invoke-direct {p0}, Lcom/microsoft/appcenter/utils/b/b;->d()Lcom/microsoft/appcenter/utils/b/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9076
    iget-object v1, p1, Lcom/microsoft/appcenter/utils/b/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10076
    iget-object v1, p1, Lcom/microsoft/appcenter/utils/b/d;->a:Ljava/lang/String;

    .line 11047
    iget-object v0, v0, Lcom/microsoft/appcenter/utils/b/c;->a:Ljava/lang/String;

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11064
    iget-object v0, p1, Lcom/microsoft/appcenter/utils/b/d;->c:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11067
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    const/16 v2, 0x258

    .line 11068
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 11069
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iget-object p1, p1, Lcom/microsoft/appcenter/utils/b/d;->c:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    .line 339
    :cond_1
    iget-object p1, p0, Lcom/microsoft/appcenter/utils/b/b;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 306
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/appcenter/utils/b/b;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 307
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string p1, "AppCenter"

    const-string v0, "Couldn\'t remove token from history: token history contains only current one."

    .line 312
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 315
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/appcenter/utils/b/c;

    .line 9047
    iget-object v2, v2, Lcom/microsoft/appcenter/utils/b/c;->a:Ljava/lang/String;

    .line 316
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "AppCenter"

    const-string v0, "Couldn\'t remove token from history: the token isn\'t oldest or is already removed."

    .line 317
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    monitor-exit p0

    return-void

    .line 322
    :cond_2
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 323
    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/utils/b/b;->a(Ljava/util/List;)V

    const-string p1, "AppCenter"

    const-string v0, "The token has been removed from token history."

    .line 324
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_3
    const-string p1, "AppCenter"

    const-string v0, "Couldn\'t remove token from history: token history is empty."

    .line 308
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 142
    :try_start_0
    iget-boolean v0, p0, Lcom/microsoft/appcenter/utils/b/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 143
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 145
    :try_start_1
    iput-boolean v0, p0, Lcom/microsoft/appcenter/utils/b/b;->e:Z

    const/4 v0, 0x0

    .line 1163
    invoke-direct {p0, v0, v0, v0}, Lcom/microsoft/appcenter/utils/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 1169
    :cond_1
    iget-object v1, p0, Lcom/microsoft/appcenter/utils/b/b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/appcenter/utils/b/b$a;

    .line 1170
    invoke-interface {v2}, Lcom/microsoft/appcenter/utils/b/b$a;->a()V

    .line 1171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 147
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/utils/b/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 267
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/appcenter/utils/b/b;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 273
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 274
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/appcenter/utils/b/c;

    .line 6047
    iget-object v3, v3, Lcom/microsoft/appcenter/utils/b/c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 275
    new-instance v3, Lcom/microsoft/appcenter/utils/b/d;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/appcenter/utils/b/c;

    .line 6063
    iget-object v5, v5, Lcom/microsoft/appcenter/utils/b/c;->c:Ljava/util/Date;

    .line 275
    invoke-direct {v3, v4, v4, v5}, Lcom/microsoft/appcenter/utils/b/d;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 278
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/appcenter/utils/b/c;

    .line 7047
    iget-object v5, v3, Lcom/microsoft/appcenter/utils/b/c;->a:Ljava/lang/String;

    .line 7063
    iget-object v6, v3, Lcom/microsoft/appcenter/utils/b/c;->c:Ljava/util/Date;

    if-nez v5, :cond_2

    if-nez v2, :cond_2

    move-object v6, v4

    .line 7071
    :cond_2
    iget-object v3, v3, Lcom/microsoft/appcenter/utils/b/c;->d:Ljava/util/Date;

    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v2, v2, 0x1

    if-le v7, v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/microsoft/appcenter/utils/b/c;

    .line 8063
    iget-object v7, v7, Lcom/microsoft/appcenter/utils/b/c;->c:Ljava/util/Date;

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_4

    if-eqz v3, :cond_4

    .line 286
    invoke-virtual {v7, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    if-eqz v7, :cond_5

    :goto_2
    move-object v3, v7

    .line 291
    :cond_5
    new-instance v7, Lcom/microsoft/appcenter/utils/b/d;

    invoke-direct {v7, v5, v6, v3}, Lcom/microsoft/appcenter/utils/b/d;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 293
    :cond_6
    monitor-exit p0

    return-object v1

    .line 269
    :cond_7
    :goto_3
    :try_start_1
    new-instance v0, Lcom/microsoft/appcenter/utils/b/d;

    invoke-direct {v0}, Lcom/microsoft/appcenter/utils/b/d;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
