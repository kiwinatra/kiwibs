.class public Lcom/mobileapptracker/MATEventQueue$Dump;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mobileapptracker/MATEventQueue;


# direct methods
.method protected constructor <init>(Lcom/mobileapptracker/MATEventQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/MATEventQueue$Dump;->a:Lcom/mobileapptracker/MATEventQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/mobileapptracker/MATEventQueue$Dump;->a:Lcom/mobileapptracker/MATEventQueue;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATEventQueue;->getQueueSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mobileapptracker/MATEventQueue$Dump;->a:Lcom/mobileapptracker/MATEventQueue;

    invoke-static {v1}, Lcom/mobileapptracker/MATEventQueue;->a(Lcom/mobileapptracker/MATEventQueue;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    const/16 v1, 0x32

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x32

    :catch_0
    :goto_0
    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-gt v1, v0, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobileapptracker/MATEventQueue$Dump;->a:Lcom/mobileapptracker/MATEventQueue;

    invoke-virtual {v4, v3}, Lcom/mobileapptracker/MATEventQueue;->getKeyFromQueue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_c

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "link"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "data"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "post_body"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "first_session"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_2

    :try_start_2
    iget-object v5, p0, Lcom/mobileapptracker/MATEventQueue$Dump;->a:Lcom/mobileapptracker/MATEventQueue;

    invoke-static {v5}, Lcom/mobileapptracker/MATEventQueue;->b(Lcom/mobileapptracker/MATEventQueue;)Lcom/mobileapptracker/MobileAppTracker;

    move-result-object v5

    iget-object v5, v5, Lcom/mobileapptracker/MobileAppTracker;->d:Ljava/util/concurrent/ExecutorService;

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v9, p0, Lcom/mobileapptracker/MATEventQueue$Dump;->a:Lcom/mobileapptracker/MATEventQueue;

    invoke-static {v9}, Lcom/mobileapptracker/MATEventQueue;->b(Lcom/mobileapptracker/MATEventQueue;)Lcom/mobileapptracker/MobileAppTracker;

    move-result-object v9

    iget-object v9, v9, Lcom/mobileapptracker/MobileAppTracker;->d:Ljava/util/concurrent/ExecutorService;

    const-wide/32 v10, 0xea60

    invoke-virtual {v9, v10, v11}, Ljava/lang/Object;->wait(J)V

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5

    throw v0

    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/mobileapptracker/MATEventQueue$Dump;->a:Lcom/mobileapptracker/MATEventQueue;

    invoke-static {v5}, Lcom/mobileapptracker/MATEventQueue;->b(Lcom/mobileapptracker/MATEventQueue;)Lcom/mobileapptracker/MobileAppTracker;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/mobileapptracker/MATEventQueue$Dump;->a:Lcom/mobileapptracker/MATEventQueue;

    invoke-static {v5}, Lcom/mobileapptracker/MATEventQueue;->b(Lcom/mobileapptracker/MATEventQueue;)Lcom/mobileapptracker/MobileAppTracker;

    move-result-object v5

    invoke-virtual {v5, v6, v7, v8}, Lcom/mobileapptracker/MobileAppTracker;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v5

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    iget-object v4, p0, Lcom/mobileapptracker/MATEventQueue$Dump;->a:Lcom/mobileapptracker/MATEventQueue;

    invoke-virtual {v4, v3}, Lcom/mobileapptracker/MATEventQueue;->removeKeyFromQueue(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/mobileapptracker/MATEventQueue;->a(J)J

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    const-string v5, "&sdk_retry_attempt="

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-lez v5, :cond_4

    add-int/lit8 v5, v5, 0x13

    add-int/lit8 v9, v5, 0x1

    const/4 v10, -0x1

    :goto_3
    :try_start_5
    invoke-virtual {v6, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :catch_1
    add-int/2addr v10, v2

    :try_start_7
    const-string v5, "&sdk_retry_attempt=\\d+"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "&sdk_retry_attempt="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "link"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/mobileapptracker/MATEventQueue$Dump;->a:Lcom/mobileapptracker/MATEventQueue;

    invoke-virtual {v4, v6, v3}, Lcom/mobileapptracker/MATEventQueue;->setQueueItemForKey(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catch_2
    move-exception v3

    :try_start_9
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_4
    invoke-static {}, Lcom/mobileapptracker/MATEventQueue;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x1e

    cmp-long v9, v3, v7

    if-nez v9, :cond_5

    :goto_5
    invoke-static {v5, v6}, Lcom/mobileapptracker/MATEventQueue;->a(J)J

    goto :goto_7

    :cond_5
    invoke-static {}, Lcom/mobileapptracker/MATEventQueue;->a()J

    move-result-wide v3

    const-wide/16 v7, 0x5a

    cmp-long v9, v3, v5

    if-gtz v9, :cond_6

    :goto_6
    invoke-static {v7, v8}, Lcom/mobileapptracker/MATEventQueue;->a(J)J

    goto :goto_7

    :cond_6
    invoke-static {}, Lcom/mobileapptracker/MATEventQueue;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x258

    cmp-long v9, v3, v7

    if-gtz v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/mobileapptracker/MATEventQueue;->a()J

    move-result-wide v3

    const-wide/16 v7, 0xe10

    cmp-long v9, v3, v5

    if-gtz v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/mobileapptracker/MATEventQueue;->a()J

    move-result-wide v3

    cmp-long v5, v3, v7

    if-gtz v5, :cond_9

    const-wide/16 v3, 0x5460

    invoke-static {v3, v4}, Lcom/mobileapptracker/MATEventQueue;->a(J)J

    goto :goto_7

    :cond_9
    const-wide/32 v3, 0x15180

    invoke-static {v3, v4}, Lcom/mobileapptracker/MATEventQueue;->a(J)J

    :goto_7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    mul-double v7, v7, v5

    add-double/2addr v7, v3

    invoke-static {}, Lcom/mobileapptracker/MATEventQueue;->a()J

    move-result-wide v3
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v7, v7, v3

    double-to-long v3, v7

    :try_start_a
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_0

    :cond_a
    :try_start_b
    iget-object v4, p0, Lcom/mobileapptracker/MATEventQueue$Dump;->a:Lcom/mobileapptracker/MATEventQueue;

    :goto_8
    invoke-virtual {v4, v3}, Lcom/mobileapptracker/MATEventQueue;->removeKeyFromQueue(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lcom/mobileapptracker/MATEventQueue$Dump;->a:Lcom/mobileapptracker/MATEventQueue;

    invoke-virtual {v0, v3}, Lcom/mobileapptracker/MATEventQueue;->removeKeyFromQueue(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_b
    :goto_9
    iget-object v0, p0, Lcom/mobileapptracker/MATEventQueue$Dump;->a:Lcom/mobileapptracker/MATEventQueue;

    invoke-static {v0}, Lcom/mobileapptracker/MATEventQueue;->a(Lcom/mobileapptracker/MATEventQueue;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_c
    :try_start_c
    iget-object v4, p0, Lcom/mobileapptracker/MATEventQueue$Dump;->a:Lcom/mobileapptracker/MATEventQueue;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_9

    :goto_a
    iget-object v1, p0, Lcom/mobileapptracker/MATEventQueue$Dump;->a:Lcom/mobileapptracker/MATEventQueue;

    invoke-static {v1}, Lcom/mobileapptracker/MATEventQueue;->a(Lcom/mobileapptracker/MATEventQueue;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
