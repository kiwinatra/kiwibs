.class public Lcom/helpshift/common/e/c;
.super Ljava/lang/Object;
.source "AndroidConversationInboxDAO.java"

# interfaces
.implements Lcom/helpshift/j/b/b;


# instance fields
.field private a:Lcom/helpshift/common/a/a;

.field private b:Lcom/helpshift/common/e/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/common/e/aa;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/helpshift/common/a/a;->a(Landroid/content/Context;)Lcom/helpshift/common/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/e/c;->a:Lcom/helpshift/common/a/a;

    .line 24
    iput-object p2, p0, Lcom/helpshift/common/e/c;->b:Lcom/helpshift/common/e/aa;

    return-void
.end method

.method private declared-synchronized m(J)Lcom/helpshift/j/d/a/a$a;
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/c;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->c(J)Lcom/helpshift/j/d/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/helpshift/j/d/a/a$a;

    invoke-direct {v0, p1, p2}, Lcom/helpshift/j/d/a/a$a;-><init>(J)V

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/helpshift/j/d/a/a$a;

    invoke-direct {p1, v0}, Lcom/helpshift/j/d/a/a$a;-><init>(Lcom/helpshift/j/d/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    .line 36
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/helpshift/j/b/d;
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/helpshift/common/e/c;->b:Lcom/helpshift/common/e/aa;

    const-string v1, "push_notification_data"

    invoke-interface {v0, v1}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 194
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "notification_count"

    .line 197
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "notification_title"

    .line 198
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 199
    new-instance v1, Lcom/helpshift/j/b/d;

    invoke-direct {v1, v0, p1}, Lcom/helpshift/j/b/d;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    :catch_0
    :cond_1
    return-object v2
.end method

.method public final declared-synchronized a(J)Lcom/helpshift/j/d/a;
    .locals 4

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/c;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->c(J)Lcom/helpshift/j/d/a/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p1, Lcom/helpshift/j/d/a/a;->d:Ljava/lang/String;

    .line 54
    iget-wide v1, p1, Lcom/helpshift/j/d/a/a;->e:J

    .line 55
    iget p1, p1, Lcom/helpshift/j/d/a/a;->g:I

    .line 56
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 57
    new-instance p2, Lcom/helpshift/j/d/a;

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/helpshift/j/d/a;-><init>(Ljava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(JJ)V
    .locals 0

    .line 262
    invoke-direct {p0, p1, p2}, Lcom/helpshift/common/e/c;->m(J)Lcom/helpshift/j/d/a/a$a;

    move-result-object p1

    .line 263
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/helpshift/j/d/a/a$a;->a(Ljava/lang/Long;)Lcom/helpshift/j/d/a/a$a;

    .line 264
    iget-object p2, p0, Lcom/helpshift/common/e/c;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {p1}, Lcom/helpshift/j/d/a/a$a;->a()Lcom/helpshift/j/d/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/j/d/a/a;)Lcom/helpshift/j/d/a/a;

    return-void
.end method

.method public final declared-synchronized a(JLcom/helpshift/j/d/a;)V
    .locals 2

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/helpshift/common/e/c;->m(J)Lcom/helpshift/j/d/a/a$a;

    move-result-object p1

    .line 42
    iget-object p2, p3, Lcom/helpshift/j/d/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/helpshift/j/d/a/a$a;->c(Ljava/lang/String;)Lcom/helpshift/j/d/a/a$a;

    .line 43
    iget-wide v0, p3, Lcom/helpshift/j/d/a;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/j/d/a/a$a;->a(J)Lcom/helpshift/j/d/a/a$a;

    .line 44
    iget p2, p3, Lcom/helpshift/j/d/a;->c:I

    invoke-virtual {p1, p2}, Lcom/helpshift/j/d/a/a$a;->a(I)Lcom/helpshift/j/d/a/a$a;

    .line 45
    iget-object p2, p0, Lcom/helpshift/common/e/c;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {p1}, Lcom/helpshift/j/d/a/a$a;->a()Lcom/helpshift/j/d/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/j/d/a/a;)Lcom/helpshift/j/d/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JLcom/helpshift/j/d/d;)V
    .locals 0

    monitor-enter p0

    .line 99
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/helpshift/common/e/c;->m(J)Lcom/helpshift/j/d/a/a$a;

    move-result-object p1

    .line 100
    invoke-virtual {p1, p3}, Lcom/helpshift/j/d/a/a$a;->a(Lcom/helpshift/j/d/d;)Lcom/helpshift/j/d/a/a$a;

    .line 101
    iget-object p2, p0, Lcom/helpshift/common/e/c;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {p1}, Lcom/helpshift/j/d/a/a$a;->a()Lcom/helpshift/j/d/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/j/d/a/a;)Lcom/helpshift/j/d/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JLjava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 65
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/helpshift/common/e/c;->m(J)Lcom/helpshift/j/d/a/a$a;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p3}, Lcom/helpshift/j/d/a/a$a;->a(Ljava/lang/String;)Lcom/helpshift/j/d/a/a$a;

    .line 67
    iget-object p2, p0, Lcom/helpshift/common/e/c;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {p1}, Lcom/helpshift/j/d/a/a$a;->a()Lcom/helpshift/j/d/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/j/d/a/a;)Lcom/helpshift/j/d/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JZ)V
    .locals 0

    monitor-enter p0

    .line 181
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/helpshift/common/e/c;->m(J)Lcom/helpshift/j/d/a/a$a;

    move-result-object p1

    .line 182
    invoke-virtual {p1, p3}, Lcom/helpshift/j/d/a/a$a;->a(Z)Lcom/helpshift/j/d/a/a$a;

    .line 183
    iget-object p2, p0, Lcom/helpshift/common/e/c;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {p1}, Lcom/helpshift/j/d/a/a$a;->a()Lcom/helpshift/j/d/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/j/d/a/a;)Lcom/helpshift/j/d/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/helpshift/j/b/d;)V
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/helpshift/common/e/c;->b:Lcom/helpshift/common/e/aa;

    const-string v1, "push_notification_data"

    invoke-interface {v0, v1}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "{}"

    .line 218
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 220
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 223
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "notification_count"

    .line 224
    iget v4, p2, Lcom/helpshift/j/b/d;->a:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "notification_title"

    .line 225
    iget-object p2, p2, Lcom/helpshift/j/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    :goto_0
    iget-object p1, p0, Lcom/helpshift/common/e/c;->b:Lcom/helpshift/common/e/aa;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final declared-synchronized b(J)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/c;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->c(J)Lcom/helpshift/j/d/a/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 75
    iget-object p2, p1, Lcom/helpshift/j/d/a/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(JLjava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 82
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/helpshift/common/e/c;->m(J)Lcom/helpshift/j/d/a/a$a;

    move-result-object p1

    .line 83
    invoke-virtual {p1, p3}, Lcom/helpshift/j/d/a/a$a;->b(Ljava/lang/String;)Lcom/helpshift/j/d/a/a$a;

    .line 84
    iget-object p2, p0, Lcom/helpshift/common/e/c;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {p1}, Lcom/helpshift/j/d/a/a$a;->a()Lcom/helpshift/j/d/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/j/d/a/a;)Lcom/helpshift/j/d/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(JZ)V
    .locals 0

    .line 244
    invoke-direct {p0, p1, p2}, Lcom/helpshift/common/e/c;->m(J)Lcom/helpshift/j/d/a/a$a;

    move-result-object p1

    .line 245
    invoke-virtual {p1, p3}, Lcom/helpshift/j/d/a/a$a;->b(Z)Lcom/helpshift/j/d/a/a$a;

    .line 246
    iget-object p2, p0, Lcom/helpshift/common/e/c;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {p1}, Lcom/helpshift/j/d/a/a$a;->a()Lcom/helpshift/j/d/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/j/d/a/a;)Lcom/helpshift/j/d/a/a;

    return-void
.end method

.method public final declared-synchronized c(J)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/c;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->c(J)Lcom/helpshift/j/d/a/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 92
    iget-object p2, p1, Lcom/helpshift/j/d/a/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(JLjava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 116
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/helpshift/common/e/c;->m(J)Lcom/helpshift/j/d/a/a$a;

    move-result-object p1

    .line 117
    invoke-virtual {p1, p3}, Lcom/helpshift/j/d/a/a$a;->f(Ljava/lang/String;)Lcom/helpshift/j/d/a/a$a;

    .line 118
    iget-object p2, p0, Lcom/helpshift/common/e/c;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {p1}, Lcom/helpshift/j/d/a/a$a;->a()Lcom/helpshift/j/d/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/j/d/a/a;)Lcom/helpshift/j/d/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(J)Lcom/helpshift/j/d/d;
    .locals 1

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/c;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->c(J)Lcom/helpshift/j/d/a/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 109
    iget-object p2, p1, Lcom/helpshift/j/d/a/a;->f:Lcom/helpshift/j/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(JLjava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 133
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/helpshift/common/e/c;->m(J)Lcom/helpshift/j/d/a/a$a;

    move-result-object p1

    .line 134
    invoke-virtual {p1, p3}, Lcom/helpshift/j/d/a/a$a;->d(Ljava/lang/String;)Lcom/helpshift/j/d/a/a$a;

    .line 135
    iget-object p2, p0, Lcom/helpshift/common/e/c;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {p1}, Lcom/helpshift/j/d/a/a$a;->a()Lcom/helpshift/j/d/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/j/d/a/a;)Lcom/helpshift/j/d/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(J)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/c;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->c(J)Lcom/helpshift/j/d/a/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 126
    iget-object p2, p1, Lcom/helpshift/j/d/a/a;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(JLjava/lang/String;)V
    .locals 0

    monitor-enter p0

    if-nez p3, :cond_0

    :try_start_0
    const-string p3, ""

    .line 154
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/helpshift/common/e/c;->m(J)Lcom/helpshift/j/d/a/a$a;

    move-result-object p1

    .line 155
    invoke-virtual {p1, p3}, Lcom/helpshift/j/d/a/a$a;->e(Ljava/lang/String;)Lcom/helpshift/j/d/a/a$a;

    .line 156
    iget-object p2, p0, Lcom/helpshift/common/e/c;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {p1}, Lcom/helpshift/j/d/a/a$a;->a()Lcom/helpshift/j/d/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/j/d/a/a;)Lcom/helpshift/j/d/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(J)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/c;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->c(J)Lcom/helpshift/j/d/a/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 143
    iget-object p2, p1, Lcom/helpshift/j/d/a/a;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(J)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/c;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->c(J)Lcom/helpshift/j/d/a/a;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_0

    .line 164
    iget-object p2, p1, Lcom/helpshift/j/d/a/a;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(J)Z
    .locals 1

    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/c;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->c(J)Lcom/helpshift/j/d/a/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 174
    iget-boolean p2, p1, Lcom/helpshift/j/d/a/a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 238
    iget-object v0, p0, Lcom/helpshift/common/e/c;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->f(J)V

    :cond_0
    return-void
.end method

.method public final j(J)Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/helpshift/common/e/c;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->c(J)Lcom/helpshift/j/d/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 254
    iget-object p2, p1, Lcom/helpshift/j/d/a/a;->l:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 255
    iget-object p1, p1, Lcom/helpshift/j/d/a/a;->l:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final k(J)Ljava/lang/Long;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/helpshift/common/e/c;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->c(J)Lcom/helpshift/j/d/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p1, Lcom/helpshift/j/d/a/a;->m:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final l(J)V
    .locals 0

    .line 279
    invoke-direct {p0, p1, p2}, Lcom/helpshift/common/e/c;->m(J)Lcom/helpshift/j/d/a/a$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 282
    invoke-virtual {p1, p2}, Lcom/helpshift/j/d/a/a$a;->b(Z)Lcom/helpshift/j/d/a/a$a;

    const/4 p2, 0x0

    .line 286
    invoke-virtual {p1, p2}, Lcom/helpshift/j/d/a/a$a;->f(Ljava/lang/String;)Lcom/helpshift/j/d/a/a$a;

    .line 287
    iget-object p2, p0, Lcom/helpshift/common/e/c;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {p1}, Lcom/helpshift/j/d/a/a$a;->a()Lcom/helpshift/j/d/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/j/d/a/a;)Lcom/helpshift/j/d/a/a;

    return-void
.end method
