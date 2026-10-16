.class public final Lcom/google/android/play/core/a/c;
.super Lcom/google/android/play/core/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/b/b<",
        "Lcom/google/android/play/core/install/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/play/core/splitcompat/b;

    const-string v1, "AppUpdateListenerRegistry"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitcompat/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/play/core/b/b;-><init>(Lcom/google/android/play/core/splitcompat/b;Landroid/content/IntentFilter;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package.name"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/play/core/a/c;->a:Lcom/google/android/play/core/splitcompat/b;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    const-string v1, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 1000
    invoke-virtual {v2, v5, v1, v4}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/play/core/a/c;->a:Lcom/google/android/play/core/splitcompat/b;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "List of extras in received intent:"

    .line 2000
    invoke-virtual {v2, v5, v8, v7}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    const-string v9, "Key: %s; value: %s"

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/play/core/a/c;->a:Lcom/google/android/play/core/splitcompat/b;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v6

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v8, v4

    .line 3000
    invoke-virtual {v10, v5, v9, v8}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/play/core/a/c;->a:Lcom/google/android/play/core/splitcompat/b;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v10, "List of extras in received intent needed by fromUpdateIntent:"

    .line 4000
    invoke-virtual {v2, v5, v10, v7}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    new-array v7, v8, [Ljava/lang/Object;

    const-string v10, "install.status"

    aput-object v10, v7, v6

    invoke-virtual {v1, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v4

    .line 5000
    invoke-virtual {v2, v5, v9, v7}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    new-array v7, v8, [Ljava/lang/Object;

    const-string v8, "error.code"

    aput-object v8, v7, v6

    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v4

    .line 6000
    invoke-virtual {v2, v5, v9, v7}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v1, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    const-wide/16 v9, 0x0

    const-string v2, "bytes.downloaded"

    invoke-virtual {v1, v2, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v2, "total.bytes.to.download"

    invoke-virtual {v1, v2, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 7000
    new-instance v1, Lcom/google/android/play/core/install/c;

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lcom/google/android/play/core/install/c;-><init>(IJJILjava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/play/core/a/c;->a:Lcom/google/android/play/core/splitcompat/b;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const-string v4, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 8000
    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method
