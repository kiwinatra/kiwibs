.class public final Lcom/google/android/gms/measurement/internal/bv;
.super Lcom/google/android/gms/measurement/internal/df;


# instance fields
.field protected a:Lcom/google/android/gms/measurement/internal/cd;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Z

.field private d:Lcom/google/android/gms/measurement/internal/bs;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/ar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/df;-><init>(Lcom/google/android/gms/measurement/internal/ar;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bv;->e:Ljava/util/Set;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/bv;->c:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/bv;)V
    .locals 2

    .line 23049
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cj;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/el;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23050
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bv;->r:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bv;->c:Z

    if-eqz v0, :cond_0

    .line 23051
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 24021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 23053
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 23054
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bv;->v()V

    goto :goto_0

    .line 23056
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 25021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "Updating Scion state (FE)"

    .line 23056
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 23057
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cj;->g()Lcom/google/android/gms/measurement/internal/cl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cl;->w()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/bv;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 22

    move-object/from16 v0, p1

    .line 25497
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 25498
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/df;->D()V

    .line 25499
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25500
    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25501
    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25502
    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 25503
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/bv;->r:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->r()Z

    move-result v2

    if-nez v2, :cond_0

    .line 25504
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 26021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "Conditional property not sent since collection is disabled"

    .line 25504
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25506
    :cond_0
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 25508
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    iget-object v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v14, 0x0

    .line 25509
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    .line 25511
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 25512
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    .line 25514
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 25515
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25519
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    move-object v12, v10

    iget-wide v9, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-wide v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object v2, v14

    move-object v5, v8

    const/4 v8, 0x0

    move-wide/from16 v17, v9

    move-object v9, v11

    move-object v10, v12

    move-wide/from16 v11, v17

    move-object/from16 v21, v14

    move-wide v14, v0

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfv;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;)V

    .line 25520
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cj;->g()Lcom/google/android/gms/measurement/internal/cl;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/cl;->a(Lcom/google/android/gms/measurement/internal/zzo;)V

    :catch_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/bv;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 664
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/measurement/internal/bv;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p5

    move-object/from16 v7, p9

    .line 80
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/h;->au:Lcom/google/android/gms/measurement/internal/h$a;

    .line 1059
    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/measurement/internal/el;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/df;->D()V

    .line 86
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/bv;->r:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 2021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Event not sent since app measurement is disabled"

    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/bv;->f:Z

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    .line 90
    iput-boolean v5, v1, Lcom/google/android/gms/measurement/internal/bv;->f:Z

    :try_start_0
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 93
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "initialize"

    new-array v9, v5, [Ljava/lang/Class;

    .line 95
    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v16

    .line 96
    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->m()Landroid/content/Context;

    move-result-object v9

    aput-object v9, v4, v16

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 100
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 3017
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v9, "Failed to invoke Tag Manager\'s initialize() method"

    .line 100
    invoke-virtual {v4, v9, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 103
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 3020
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->i:Lcom/google/android/gms/measurement/internal/q;

    const-string v4, "Tag Manager is not found and thus will not be used"

    .line 103
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/16 v0, 0x28

    const/4 v4, 0x2

    if-eqz p8, :cond_7

    const-string v9, "_iap"

    .line 106
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 107
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/bv;->r:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v9

    const-string v10, "event"

    .line 108
    invoke-virtual {v9, v10, v6}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    :goto_1
    const/4 v9, 0x2

    goto :goto_2

    .line 110
    :cond_3
    sget-object v11, Lcom/google/android/gms/measurement/internal/bp;->a:[Ljava/lang/String;

    invoke-virtual {v9, v10, v11, v6}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const/16 v9, 0xd

    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v9, v10, v0, v6}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_7

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 4016
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->e:Lcom/google/android/gms/measurement/internal/q;

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 120
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/bv;->r:Lcom/google/android/gms/measurement/internal/ar;

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    .line 123
    invoke-static {v6, v0, v5}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_6

    .line 124
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v2, v16

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 125
    :goto_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/bv;->r:Lcom/google/android/gms/measurement/internal/ar;

    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v3

    const-string v4, "_ev"

    .line 127
    invoke-virtual {v3, v9, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/ed;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 131
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cj;->h()Lcom/google/android/gms/measurement/internal/ch;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ch;->v()Lcom/google/android/gms/measurement/internal/cg;

    move-result-object v15

    const-string v14, "_sc"

    if-eqz v15, :cond_8

    .line 132
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 133
    iput-boolean v5, v15, Lcom/google/android/gms/measurement/internal/cg;->d:Z

    :cond_8
    if-eqz p6, :cond_9

    if-eqz p8, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    .line 135
    :goto_4
    invoke-static {v15, v2, v9}, Lcom/google/android/gms/measurement/internal/ch;->a(Lcom/google/android/gms/measurement/internal/cg;Landroid/os/Bundle;Z)V

    const-string v9, "am"

    .line 136
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 137
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/ed;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz p6, :cond_a

    .line 138
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/bv;->d:Lcom/google/android/gms/measurement/internal/bs;

    if-eqz v10, :cond_a

    if-nez v9, :cond_a

    if-nez v17, :cond_a

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 4021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Passing event to registered event handler (FE)"

    .line 143
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 145
    :cond_a
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/bv;->r:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ar;->u()Z

    move-result v9

    if-nez v9, :cond_b

    return-void

    .line 147
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/ed;->b(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_d

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 5016
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->e:Lcom/google/android/gms/measurement/internal/q;

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 152
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    invoke-static {v6, v0, v5}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_c

    .line 155
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v16, v2

    .line 156
    :cond_c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/bv;->r:Lcom/google/android/gms/measurement/internal/ar;

    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v2

    const-string v3, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, p9

    move/from16 p3, v9

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v16

    .line 158
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_d
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v13, "_o"

    aput-object v13, v0, v16

    const-string v12, "_sn"

    aput-object v12, v0, v5

    aput-object v14, v0, v4

    const/4 v4, 0x3

    const-string v11, "_si"

    aput-object v11, v0, v4

    .line 6008
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v9

    const/4 v4, 0x1

    move-object/from16 v10, p9

    move-object v3, v11

    move-object/from16 v11, p2

    move-object v5, v12

    move-object/from16 v12, p5

    move-object/from16 v20, v13

    move-object v13, v0

    move-object v2, v14

    move/from16 v14, p8

    move-object/from16 v21, v15

    move v15, v4

    .line 164
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 167
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 168
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_5

    .line 170
    :cond_e
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 173
    new-instance v9, Lcom/google/android/gms/measurement/internal/cg;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v9, v5, v2, v10, v11}, Lcom/google/android/gms/measurement/internal/cg;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v3, v9

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_10

    move-object/from16 v3, v21

    .line 177
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/el;->l(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "_ae"

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_11

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cj;->h()Lcom/google/android/gms/measurement/internal/ch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ch;->v()Lcom/google/android/gms/measurement/internal/cg;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cj;->j()Lcom/google/android/gms/measurement/internal/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dj;->w()J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-lez v2, :cond_11

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v2

    invoke-virtual {v2, v4, v11, v12}, Lcom/google/android/gms/measurement/internal/ed;->a(Landroid/os/Bundle;J)V

    .line 185
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ed;->g()Ljava/security/SecureRandom;

    move-result-object v11

    invoke-virtual {v11}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v14

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cj;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/i;->v()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/el;->k(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "extend_session"

    .line 189
    invoke-virtual {v4, v11, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v13, v9, v11

    if-nez v13, :cond_12

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    .line 6022
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v10, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 193
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 194
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/bv;->r:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ar;->c()Lcom/google/android/gms/measurement/internal/dj;

    move-result-object v9

    move-wide/from16 v12, p3

    const/4 v10, 0x1

    invoke-virtual {v9, v12, v13, v10}, Lcom/google/android/gms/measurement/internal/dj;->a(JZ)V

    goto :goto_7

    :cond_12
    move-wide/from16 v12, p3

    .line 196
    :goto_7
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, [Ljava/lang/String;

    .line 197
    invoke-static {v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 198
    array-length v10, v11

    move-wide/from16 v23, v14

    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_8
    const-string v15, "_eid"

    if-ge v9, v10, :cond_15

    aget-object v14, v11, v9

    .line 199
    invoke-virtual {v4, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    move-object/from16 p5, v15

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v15

    move-object/from16 p6, v5

    if-eqz v15, :cond_14

    .line 202
    array-length v5, v15

    invoke-virtual {v4, v14, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x0

    .line 203
    :goto_9
    array-length v7, v15

    if-ge v5, v7, :cond_13

    .line 204
    aget-object v7, v15, v5

    move-object/from16 v18, v15

    const/4 v15, 0x1

    .line 205
    invoke-static {v3, v7, v15}, Lcom/google/android/gms/measurement/internal/ch;->a(Lcom/google/android/gms/measurement/internal/cg;Landroid/os/Bundle;Z)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v19

    const/16 v21, 0x0

    const-string v25, "_ep"

    move/from16 v26, v9

    move-object/from16 v9, v19

    move/from16 v19, v10

    move-object/from16 v10, p9

    move-object/from16 v27, v11

    move-object/from16 v11, v25

    move-object v12, v7

    move-object v13, v0

    move-object v7, v0

    move-wide/from16 v0, v23

    move-object/from16 v23, v3

    move-object v3, v14

    move/from16 v14, p8

    move-object/from16 v8, p5

    move-object/from16 v24, v7

    move-object/from16 v7, v18

    const/16 v18, 0x1

    move/from16 v15, v21

    .line 208
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    .line 209
    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v9, v8, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "_gn"

    .line 211
    invoke-virtual {v9, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    array-length v10, v7

    const-string v11, "_ll"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_i"

    .line 213
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v12, p3

    move-object v14, v3

    move-object v15, v7

    move/from16 v10, v19

    move-object/from16 v3, v23

    move/from16 v9, v26

    move-object/from16 v11, v27

    move-object/from16 v8, p1

    move-wide/from16 v28, v0

    move-object/from16 v1, p0

    move-object/from16 v0, v24

    move-wide/from16 v23, v28

    goto :goto_9

    :cond_13
    move/from16 v26, v9

    move/from16 v19, v10

    move-object/from16 v27, v11

    move-object v7, v15

    const/16 v18, 0x1

    move-wide/from16 v28, v23

    move-object/from16 v24, v0

    move-object/from16 v23, v3

    move-wide/from16 v0, v28

    .line 216
    array-length v3, v7

    move/from16 v5, v22

    add-int v22, v5, v3

    goto :goto_a

    :cond_14
    move/from16 v26, v9

    move/from16 v19, v10

    move-object/from16 v27, v11

    move/from16 v5, v22

    const/16 v18, 0x1

    move-wide/from16 v28, v23

    move-object/from16 v24, v0

    move-object/from16 v23, v3

    move-wide/from16 v0, v28

    :goto_a
    add-int/lit8 v9, v26, 0x1

    move-object/from16 v8, p1

    move-wide/from16 v12, p3

    move-object/from16 v5, p6

    move-object/from16 v7, p9

    move/from16 v10, v19

    move-object/from16 v3, v23

    move-object/from16 v11, v27

    move-wide/from16 v28, v0

    move-object/from16 v1, p0

    move-object/from16 v0, v24

    move-wide/from16 v23, v28

    goto/16 :goto_8

    :cond_15
    move-object/from16 p6, v5

    move-object v8, v15

    move/from16 v5, v22

    move-wide/from16 v0, v23

    const/16 v18, 0x1

    if-eqz v5, :cond_16

    .line 219
    invoke-virtual {v4, v8, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_epc"

    .line 220
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    const/4 v0, 0x0

    .line 221
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 222
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_17

    const/4 v10, 0x1

    goto :goto_c

    :cond_17
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_18

    const-string v3, "_ep"

    move-object/from16 v8, p1

    goto :goto_d

    :cond_18
    move-object/from16 v8, p1

    move-object v3, v6

    :goto_d
    move-object/from16 v9, v20

    .line 225
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_19

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/ed;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 229
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 7021
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Logging event (FE)"

    .line 233
    invoke-virtual {v4, v10, v5, v7}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzag;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v4, v1}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    move-object v11, v2

    move-object v2, v10

    move-object/from16 v12, p6

    const/4 v13, 0x1

    move-object/from16 v5, p1

    move-object/from16 v15, p9

    move-object v14, v6

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cj;->g()Lcom/google/android/gms/measurement/internal/cl;

    move-result-object v2

    invoke-virtual {v2, v10, v15}, Lcom/google/android/gms/measurement/internal/cl;->a(Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;)V

    move-object/from16 v2, p0

    if-nez v17, :cond_1a

    .line 237
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/bv;->e:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_e

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v20, v9

    move-object v2, v11

    move-object/from16 p6, v12

    move-object v6, v14

    const/16 v18, 0x1

    goto/16 :goto_b

    :cond_1b
    const/4 v13, 0x1

    move-object/from16 v2, p0

    move-object/from16 v12, p6

    move-object v14, v6

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cj;->h()Lcom/google/android/gms/measurement/internal/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ch;->v()Lcom/google/android/gms/measurement/internal/cg;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 245
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cj;->j()Lcom/google/android/gms/measurement/internal/dj;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Lcom/google/android/gms/measurement/internal/dj;->a(ZZ)Z

    :cond_1c
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 301
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/bx;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/bx;-><init>(Lcom/google/android/gms/measurement/internal/bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 302
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/am;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p3, :cond_1

    .line 252
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v6, p3

    .line 253
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/bv;->d:Lcom/google/android/gms/measurement/internal/bs;

    if-eqz v1, :cond_3

    .line 254
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ed;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    const/4 v8, 0x1

    :goto_3
    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v4, p6

    .line 255
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/bv;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ed;->c(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object p4

    const-string v3, "user property"

    .line 268
    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 270
    :cond_2
    sget-object v4, Lcom/google/android/gms/measurement/internal/br;->a:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    .line 278
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 279
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 280
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/bv;->r:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p3, v0}, Lcom/google/android/gms/measurement/internal/ed;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 283
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ed;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 286
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 288
    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    .line 289
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 290
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 291
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/bv;->r:Lcom/google/android/gms/measurement/internal/ar;

    .line 292
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object p3

    .line 293
    invoke-virtual {p3, p1, p4, p2, v0}, Lcom/google/android/gms/measurement/internal/ed;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 295
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    invoke-static {p2, p3}, Lcom/google/android/gms/measurement/internal/ed;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 297
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/bv;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 299
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/bv;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/bv;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 21

    move-object/from16 v0, p1

    .line 26522
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 26523
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/df;->D()V

    .line 26524
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26525
    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v1, p0

    .line 26526
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/bv;->r:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->r()Z

    move-result v2

    if-nez v2, :cond_0

    .line 26527
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 27021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "Conditional property not cleared since collection is disabled"

    .line 26527
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 26529
    :cond_0
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 26531
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    iget-object v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v14, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 26532
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26536
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-boolean v9, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    const/4 v15, 0x0

    move-wide/from16 v17, v12

    iget-wide v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object v2, v14

    move-object v5, v8

    move v8, v9

    move-object v9, v10

    const/4 v0, 0x0

    move-object v10, v0

    move-wide/from16 v19, v11

    move-wide/from16 v11, v17

    move-object v13, v15

    move-object v0, v14

    move-wide/from16 v14, v19

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfv;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;)V

    .line 26537
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cj;->g()Lcom/google/android/gms/measurement/internal/cl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/cl;->a(Lcom/google/android/gms/measurement/internal/zzo;)V

    :catch_0
    :goto_0
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .line 257
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/ed;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 258
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/bw;

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/bw;-><init>(Lcom/google/android/gms/measurement/internal/bv;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 259
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/am;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 544
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/am;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 15014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 547
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 548
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 549
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ej;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 16014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string p2, "Cannot get conditional user properties from main thread"

    .line 550
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 551
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 552
    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 553
    monitor-enter v6

    .line 554
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bv;->r:Lcom/google/android/gms/measurement/internal/ar;

    .line 555
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/measurement/internal/ca;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Lcom/google/android/gms/measurement/internal/bv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/am;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0x1388

    .line 557
    :try_start_1
    invoke-virtual {v6, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 560
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p3

    .line 16017
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v0, "Interrupted waiting for get conditional user properties"

    .line 562
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    :goto_0
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 564
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 566
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 17017
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string p3, "Timed out waiting for get conditional user properties"

    .line 566
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 568
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 569
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzo;

    .line 570
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    .line 571
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 572
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    .line 573
    iget-wide v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->d:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 574
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 575
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 576
    iget-boolean v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    .line 577
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 578
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->g:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v1, :cond_3

    .line 579
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->g:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    .line 580
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->g:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v1, :cond_3

    .line 581
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->g:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->a()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    .line 582
    :cond_3
    iget-wide v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->h:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 583
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v1, :cond_4

    .line 584
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    .line 585
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v1, :cond_4

    .line 586
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->a()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    .line 587
    :cond_4
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->b:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    .line 588
    iget-wide v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->j:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    .line 589
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v1, :cond_5

    .line 590
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 591
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v1, :cond_5

    .line 592
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzad;->a()Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 593
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    return-object p1

    :catchall_0
    move-exception p1

    .line 563
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 601
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/am;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 18014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 602
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 603
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 604
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ej;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 19014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string p2, "Cannot get user properties from main thread"

    .line 605
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 606
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 607
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 608
    monitor-enter v7

    .line 609
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bv;->r:Lcom/google/android/gms/measurement/internal/ar;

    .line 610
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/cb;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/cb;-><init>(Lcom/google/android/gms/measurement/internal/bv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 611
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/am;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, 0x1388

    .line 612
    :try_start_1
    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 615
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 19017
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string p3, "Interrupted waiting for get user properties"

    .line 615
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 616
    :goto_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 617
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 619
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 20017
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string p2, "Timed out waiting for get user properties"

    .line 619
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 620
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 621
    :cond_2
    new-instance p2, Landroid/support/v4/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 622
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzfv;

    .line 623
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p2

    :catchall_0
    move-exception p1

    .line 616
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 641
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 8

    .line 427
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 428
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iput-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 433
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 434
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 435
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/ed;->c(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 10014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 439
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid conditional user property name"

    .line 440
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 442
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/ed;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 444
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 11014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 446
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid conditional user property value"

    .line 447
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 449
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ed;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 451
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 12014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 453
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to normalize conditional user property value"

    .line 454
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 456
    :cond_2
    iput-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 457
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 458
    iget-object v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 459
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x1

    const-wide v6, 0x39ef8b000L

    if-nez v3, :cond_4

    cmp-long v3, v1, v6

    if-gtz v3, :cond_3

    cmp-long v3, v1, v4

    if-gez v3, :cond_4

    .line 461
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 13014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 463
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Invalid conditional user property timeout"

    .line 465
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 467
    :cond_4
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    cmp-long v3, v1, v6

    if-gtz v3, :cond_6

    cmp-long v3, v1, v4

    if-gez v3, :cond_5

    goto :goto_0

    .line 475
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/by;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/by;-><init>(Lcom/google/android/gms/measurement/internal/bv;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    .line 476
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/am;->a(Ljava/lang/Runnable;)V

    return-void

    .line 469
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 14014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 471
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Invalid conditional user property time to live"

    .line 473
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    move-object v10, p0

    .line 77
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/bv;->d:Lcom/google/android/gms/measurement/internal/bs;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ed;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 78
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/bv;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/bv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    .line 304
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 308
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/df;->D()V

    .line 309
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bv;->r:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 8021
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    const-string p2, "User property not set since app measurement is disabled"

    .line 310
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bv;->r:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->u()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 314
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 9021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    .line 316
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Setting user property (FE)"

    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfv;

    move-object v3, v0

    move-object v4, p2

    move-wide v5, p4

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cj;->g()Lcom/google/android/gms/measurement/internal/cl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/cl;->a(Lcom/google/android/gms/measurement/internal/zzfv;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 261
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 485
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 486
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    .line 488
    iput-object p1, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 489
    iput-object p2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 490
    iput-wide v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    if-eqz p3, :cond_0

    .line 492
    iput-object p3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 493
    iput-object p4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 494
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/bz;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/bz;-><init>(Lcom/google/android/gms/measurement/internal/bv;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    .line 495
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/am;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/df;->D()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/cc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Lcom/google/android/gms/measurement/internal/bv;Z)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/am;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 643
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 644
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    .line 645
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->d()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/bv;
    .locals 1

    .line 646
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->e()Lcom/google/android/gms/measurement/internal/bv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    .line 647
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/cl;
    .locals 1

    .line 648
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->g()Lcom/google/android/gms/measurement/internal/cl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/ch;
    .locals 1

    .line 649
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->h()Lcom/google/android/gms/measurement/internal/ch;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/k;
    .locals 1

    .line 650
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->i()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/dj;
    .locals 1

    .line 651
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->j()Lcom/google/android/gms/measurement/internal/dj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/b;
    .locals 1

    .line 652
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->k()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 653
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    .line 654
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    .line 655
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/ed;
    .locals 1

    .line 656
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->o()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/am;
    .locals 1

    .line 657
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/o;
    .locals 1

    .line 658
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    .line 659
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/el;
    .locals 1

    .line 660
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/df;->s()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 3

    .line 376
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 378
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/df;->D()V

    .line 379
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bv;->r:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cj;->g()Lcom/google/android/gms/measurement/internal/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cl;->x()V

    const/4 v0, 0x0

    .line 382
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bv;->c:Z

    .line 383
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->r()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->u()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 385
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bm;->k()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bn;->w()V

    .line 387
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 389
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 390
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    .line 391
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/bv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bv;->r:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->h()Lcom/google/android/gms/measurement/internal/ch;

    move-result-object v0

    .line 20048
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ch;->b:Lcom/google/android/gms/measurement/internal/cg;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cg;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bv;->r:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->h()Lcom/google/android/gms/measurement/internal/ch;

    move-result-object v0

    .line 21048
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ch;->b:Lcom/google/android/gms/measurement/internal/cg;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cg;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 634
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bv;->r:Lcom/google/android/gms/measurement/internal/ar;

    .line 21253
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ar;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bv;->r:Lcom/google/android/gms/measurement/internal/ar;

    .line 22253
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ar;->a:Ljava/lang/String;

    return-object v0

    .line 636
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 639
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bv;->r:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 23014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "getGoogleAppId failed with exception"

    .line 639
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
