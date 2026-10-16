.class public Lcom/microsoft/appcenter/f;
.super Ljava/lang/Object;
.source "AppCenter.java"


# static fields
.field private static k:Lcom/microsoft/appcenter/f;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/app/Application;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/microsoft/appcenter/r;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/microsoft/appcenter/b/a/a/h;

.field h:Lcom/microsoft/appcenter/a/b;

.field i:Landroid/os/Handler;

.field j:Lcom/microsoft/appcenter/a/j;

.field private l:Z

.field private m:Z

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/appcenter/n;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/appcenter/n;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/os/HandlerThread;

.field private q:Lcom/microsoft/appcenter/m;

.field private r:J

.field private s:Lcom/microsoft/appcenter/utils/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/appcenter/utils/a/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/f;->f:Ljava/util/List;

    const-wide/32 v0, 0xa00000

    .line 206
    iput-wide v0, p0, Lcom/microsoft/appcenter/f;->r:J

    return-void
.end method

.method public static declared-synchronized a()Lcom/microsoft/appcenter/f;
    .locals 2

    const-class v0, Lcom/microsoft/appcenter/f;

    monitor-enter v0

    .line 224
    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/f;->k:Lcom/microsoft/appcenter/f;

    if-nez v1, :cond_0

    .line 225
    new-instance v1, Lcom/microsoft/appcenter/f;

    invoke-direct {v1}, Lcom/microsoft/appcenter/f;-><init>()V

    sput-object v1, Lcom/microsoft/appcenter/f;->k:Lcom/microsoft/appcenter/f;

    .line 227
    :cond_0
    sget-object v1, Lcom/microsoft/appcenter/f;->k:Lcom/microsoft/appcenter/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static varargs a(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/appcenter/n;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 366
    invoke-static {}, Lcom/microsoft/appcenter/f;->a()Lcom/microsoft/appcenter/f;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/appcenter/f;->b(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method private final varargs declared-synchronized a(Z[Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/appcenter/n;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "AppCenter"

    const-string p2, "Cannot start services, services array is null. Failed to start services."

    .line 838
    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    monitor-exit p0

    return-void

    .line 841
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/f;->b:Landroid/app/Application;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 842
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    const-string v3, "\t"

    .line 844
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "AppCenter"

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot start services, App Center has not been configured. Failed to start the following services:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 847
    monitor-exit p0

    return-void

    .line 851
    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 852
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 853
    array-length v3, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_a

    aget-object v5, p2, v4

    if-nez v5, :cond_3

    const-string v5, "AppCenter"

    const-string v6, "Skipping null service, please check your varargs/array does not contain any null reference."

    .line 855
    invoke-static {v5, v6}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_3
    :try_start_3
    const-string v6, "getInstance"

    new-array v7, v1, [Ljava/lang/Class;

    .line 858
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/microsoft/appcenter/n;

    if-eqz p1, :cond_7

    .line 2885
    invoke-interface {v6}, Lcom/microsoft/appcenter/n;->k()Ljava/lang/String;

    move-result-object v7

    .line 2886
    iget-object v8, p0, Lcom/microsoft/appcenter/f;->n:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 2887
    iget-object v7, p0, Lcom/microsoft/appcenter/f;->o:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2888
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    const-string v7, "AppCenter"

    .line 2890
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "App Center has already started the service with class name: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/microsoft/appcenter/n;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2892
    :cond_5
    iget-object v8, p0, Lcom/microsoft/appcenter/f;->c:Ljava/lang/String;

    if-nez v8, :cond_6

    invoke-interface {v6}, Lcom/microsoft/appcenter/n;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v6, "AppCenter"

    .line 2893
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "App Center was started without app secret, but the service requires it; not starting service "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2895
    :cond_6
    invoke-direct {p0, v6, v0}, Lcom/microsoft/appcenter/f;->a(Lcom/microsoft/appcenter/n;Ljava/util/Collection;)Z

    goto :goto_2

    .line 2879
    :cond_7
    iget-object v7, p0, Lcom/microsoft/appcenter/f;->n:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 2905
    invoke-interface {v6}, Lcom/microsoft/appcenter/n;->k()Ljava/lang/String;

    move-result-object v7

    .line 2906
    invoke-interface {v6}, Lcom/microsoft/appcenter/n;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v6, "AppCenter"

    .line 2907
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "This service cannot be started from a library: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2908
    :cond_8
    invoke-direct {p0, v6, v0}, Lcom/microsoft/appcenter/f;->a(Lcom/microsoft/appcenter/n;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 2909
    iget-object v7, p0, Lcom/microsoft/appcenter/f;->o:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_4
    const-string v7, "AppCenter"

    .line 861
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to get service instance \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\', skipping it."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v6}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 867
    :cond_a
    iget-object p2, p0, Lcom/microsoft/appcenter/f;->i:Landroid/os/Handler;

    new-instance v1, Lcom/microsoft/appcenter/l;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/microsoft/appcenter/l;-><init>(Lcom/microsoft/appcenter/f;Ljava/util/Collection;Ljava/util/Collection;Z)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 874
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private declared-synchronized a(Landroid/app/Application;Ljava/lang/String;Z)Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "AppCenter"

    const-string p2, "Application context may not be null."

    .line 629
    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    monitor-exit p0

    return v0

    .line 634
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/microsoft/appcenter/f;->l:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x5

    .line 635
    invoke-static {v1}, Lcom/microsoft/appcenter/utils/a;->a(I)V

    .line 639
    :cond_1
    iget-object v1, p0, Lcom/microsoft/appcenter/f;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz p3, :cond_7

    .line 2701
    iget-boolean v3, p0, Lcom/microsoft/appcenter/f;->m:Z

    if-eqz v3, :cond_2

    const-string p2, "AppCenter"

    const-string v3, "App Center may only be configured once."

    .line 2702
    invoke-static {p2, v3}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    goto :goto_2

    .line 2705
    :cond_2
    iput-boolean v2, p0, Lcom/microsoft/appcenter/f;->m:Z

    if-eqz p2, :cond_6

    const-string v3, ";"

    .line 2711
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2714
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, p2, v4

    const-string v6, "="

    const/4 v7, -0x1

    .line 2717
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 2718
    aget-object v6, v5, v0

    .line 2721
    array-length v7, v5

    if-ne v7, v2, :cond_3

    .line 2722
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2723
    iput-object v6, p0, Lcom/microsoft/appcenter/f;->c:Ljava/lang/String;

    goto :goto_1

    .line 2725
    :cond_3
    aget-object v7, v5, v2

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 2726
    aget-object v5, v5, v2

    const-string v7, "appsecret"

    .line 2729
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2730
    iput-object v5, p0, Lcom/microsoft/appcenter/f;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v7, "target"

    .line 2731
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2732
    iput-object v5, p0, Lcom/microsoft/appcenter/f;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_7

    .line 641
    monitor-exit p0

    return v0

    .line 645
    :cond_7
    :try_start_2
    iget-object p2, p0, Lcom/microsoft/appcenter/f;->i:Landroid/os/Handler;

    if-eqz p2, :cond_9

    .line 648
    iget-object p1, p0, Lcom/microsoft/appcenter/f;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/microsoft/appcenter/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 649
    iget-object p1, p0, Lcom/microsoft/appcenter/f;->i:Landroid/os/Handler;

    new-instance p2, Lcom/microsoft/appcenter/h;

    invoke-direct {p2, p0}, Lcom/microsoft/appcenter/h;-><init>(Lcom/microsoft/appcenter/f;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 658
    :cond_8
    monitor-exit p0

    return v2

    .line 662
    :cond_9
    :try_start_3
    iput-object p1, p0, Lcom/microsoft/appcenter/f;->b:Landroid/app/Application;

    .line 665
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "AppCenter.Looper"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/f;->p:Landroid/os/HandlerThread;

    .line 666
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 667
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/microsoft/appcenter/f;->p:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/f;->i:Landroid/os/Handler;

    .line 668
    new-instance p1, Lcom/microsoft/appcenter/i;

    invoke-direct {p1, p0}, Lcom/microsoft/appcenter/i;-><init>(Lcom/microsoft/appcenter/f;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/f;->q:Lcom/microsoft/appcenter/m;

    .line 677
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/f;->n:Ljava/util/Set;

    .line 678
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/f;->o:Ljava/util/Set;

    .line 679
    iget-object p1, p0, Lcom/microsoft/appcenter/f;->i:Landroid/os/Handler;

    new-instance p2, Lcom/microsoft/appcenter/j;

    invoke-direct {p2, p0, p3}, Lcom/microsoft/appcenter/j;-><init>(Lcom/microsoft/appcenter/f;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "AppCenter"

    const-string p2, "App Center SDK configured successfully."

    .line 686
    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 687
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private a(Lcom/microsoft/appcenter/n;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/appcenter/n;",
            "Ljava/util/Collection<",
            "Lcom/microsoft/appcenter/n;",
            ">;)Z"
        }
    .end annotation

    .line 914
    invoke-interface {p1}, Lcom/microsoft/appcenter/n;->k()Ljava/lang/String;

    move-result-object v0

    .line 915
    invoke-static {v0}, Lcom/microsoft/appcenter/q;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 916
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instrumentation variable to disable service has been set; not starting service "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppCenter"

    invoke-static {p2, p1}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 919
    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/f;->q:Lcom/microsoft/appcenter/m;

    invoke-interface {p1, v0}, Lcom/microsoft/appcenter/n;->a(Lcom/microsoft/appcenter/m;)V

    .line 920
    iget-object v0, p0, Lcom/microsoft/appcenter/f;->b:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 921
    iget-object v0, p0, Lcom/microsoft/appcenter/f;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 922
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private declared-synchronized b(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/appcenter/n;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 989
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3002
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/appcenter/f;->a(Landroid/app/Application;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3004
    invoke-direct {p0, v0, p3}, Lcom/microsoft/appcenter/f;->a(Z[Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "AppCenter"

    const-string p2, "appSecret may not be null or empty."

    .line 990
    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 994
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 479
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/appcenter/f;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 480
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string v0, "AppCenter"

    const-string v1, "App Center hasn\'t been configured. You need to call AppCenter.start with appSecret or AppCenter.configure first."

    .line 482
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 483
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/f;->b:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/microsoft/appcenter/p;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "AppCenter"

    const-string v0, "Custom properties may not be null."

    .line 553
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    monitor-exit p0

    return-void

    .line 556
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/microsoft/appcenter/p;->a()Ljava/util/Map;

    move-result-object p1

    .line 557
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "AppCenter"

    const-string v0, "Custom properties may not be empty."

    .line 558
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    monitor-exit p0

    return-void

    .line 561
    :cond_1
    :try_start_2
    new-instance v0, Lcom/microsoft/appcenter/g;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/appcenter/g;-><init>(Lcom/microsoft/appcenter/f;Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/appcenter/f;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 568
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 741
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/appcenter/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    new-instance v0, Lcom/microsoft/appcenter/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/appcenter/k;-><init>(Lcom/microsoft/appcenter/f;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 762
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    iget-object v1, p0, Lcom/microsoft/appcenter/f;->p:Landroid/os/HandlerThread;

    if-ne p2, v1, :cond_0

    .line 763
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 765
    :cond_0
    iget-object p1, p0, Lcom/microsoft/appcenter/f;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 454
    :try_start_0
    iget-boolean v0, p0, Lcom/microsoft/appcenter/f;->m:Z

    if-nez v0, :cond_0

    const-string p1, "AppCenter"

    const-string v0, "AppCenter must be configured from application, libraries cannot use call setUserId."

    .line 455
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    monitor-exit p0

    return-void

    .line 458
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/f;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/microsoft/appcenter/f;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string p1, "AppCenter"

    const-string v0, "AppCenter must be configured with a secret from application to call setUserId."

    .line 459
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_8

    .line 463
    :try_start_2
    iget-object v0, p0, Lcom/microsoft/appcenter/f;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 1104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x100

    if-le v0, v3, :cond_2

    const-string v0, "AppCenter"

    const-string v3, "userId is limited to 256 characters."

    .line 1105
    invoke-static {v0, v3}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 464
    monitor-exit p0

    return-void

    .line 466
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/microsoft/appcenter/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-nez p1, :cond_4

    goto :goto_2

    .line 2079
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AppCenter"

    const-string v1, "userId must not be empty."

    .line 2080
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const-string v0, ":"

    .line 2083
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 2085
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "c"

    .line 2086
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v0, "AppCenter"

    const-string v4, "userId prefix must be \'%s%s\', \'%s%s\' is not supported."

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "c"

    aput-object v6, v5, v2

    const-string v6, ":"

    aput-object v6, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    const-string v3, ":"

    aput-object v3, v5, v1

    .line 2087
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2089
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_7

    const-string v0, "AppCenter"

    const-string v1, "userId must not be empty."

    .line 2090
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 467
    monitor-exit p0

    return-void

    .line 470
    :cond_8
    :try_start_4
    invoke-static {}, Lcom/microsoft/appcenter/utils/b/f;->a()Lcom/microsoft/appcenter/utils/b/f;

    move-result-object v0

    .line 2157
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/utils/b/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    .line 2162
    :cond_9
    iget-object p1, v0, Lcom/microsoft/appcenter/utils/b/f;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 471
    :cond_a
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method b()V
    .locals 3

    .line 829
    iget-object v0, p0, Lcom/microsoft/appcenter/f;->h:Lcom/microsoft/appcenter/a/b;

    iget-wide v1, p0, Lcom/microsoft/appcenter/f;->r:J

    invoke-interface {v0, v1, v2}, Lcom/microsoft/appcenter/a/b;->a(J)Z

    move-result v0

    .line 830
    iget-object v1, p0, Lcom/microsoft/appcenter/f;->s:Lcom/microsoft/appcenter/utils/a/c;

    if-eqz v1, :cond_0

    .line 831
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/utils/a/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
