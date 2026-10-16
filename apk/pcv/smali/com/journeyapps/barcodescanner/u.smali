.class public Lcom/journeyapps/barcodescanner/u;
.super Ljava/lang/Object;
.source "DecoderThread.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Lcom/journeyapps/barcodescanner/r;

.field b:Landroid/graphics/Rect;

.field private d:Lcom/journeyapps/barcodescanner/a/e;

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/Handler;

.field private h:Z

.field private final i:Ljava/lang/Object;

.field private final j:Landroid/os/Handler$Callback;

.field private final k:Lcom/journeyapps/barcodescanner/a/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/journeyapps/barcodescanner/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/u;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/a/e;Lcom/journeyapps/barcodescanner/r;Landroid/os/Handler;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/u;->h:Z

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/u;->i:Ljava/lang/Object;

    .line 34
    new-instance v0, Lcom/journeyapps/barcodescanner/v;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/v;-><init>(Lcom/journeyapps/barcodescanner/u;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/u;->j:Landroid/os/Handler$Callback;

    .line 101
    new-instance v0, Lcom/journeyapps/barcodescanner/w;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/w;-><init>(Lcom/journeyapps/barcodescanner/u;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/u;->k:Lcom/journeyapps/barcodescanner/a/u;

    .line 48
    invoke-static {}, Lcom/journeyapps/barcodescanner/af;->a()V

    .line 50
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/u;->d:Lcom/journeyapps/barcodescanner/a/e;

    .line 51
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/u;->a:Lcom/journeyapps/barcodescanner/r;

    .line 52
    iput-object p3, p0, Lcom/journeyapps/barcodescanner/u;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/u;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/u;->c()V

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/u;Lcom/journeyapps/barcodescanner/ae;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1142
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/u;->b:Landroid/graphics/Rect;

    .line 2066
    iput-object v2, v1, Lcom/journeyapps/barcodescanner/ae;->f:Landroid/graphics/Rect;

    .line 2132
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/u;->b:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto/16 :goto_6

    .line 3102
    :cond_0
    iget v2, v1, Lcom/journeyapps/barcodescanner/ae;->e:I

    iget-object v4, v1, Lcom/journeyapps/barcodescanner/ae;->a:[B

    iget v5, v1, Lcom/journeyapps/barcodescanner/ae;->b:I

    iget v6, v1, Lcom/journeyapps/barcodescanner/ae;->c:I

    const/16 v7, 0x5a

    const/4 v8, 0x0

    if-eq v2, v7, :cond_5

    const/16 v7, 0xb4

    if-eq v2, v7, :cond_4

    const/16 v7, 0x10e

    if-eq v2, v7, :cond_1

    move-object v10, v4

    goto :goto_5

    :cond_1
    mul-int v2, v5, v6

    .line 3227
    new-array v7, v2, [B

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ge v8, v5, :cond_3

    add-int/lit8 v9, v6, -0x1

    :goto_1
    if-ltz v9, :cond_2

    mul-int v10, v9, v5

    add-int/2addr v10, v8

    .line 3231
    aget-byte v10, v4, v10

    aput-byte v10, v7, v2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move-object v10, v7

    goto :goto_5

    :cond_4
    mul-int v5, v5, v6

    .line 3207
    new-array v2, v5, [B

    add-int/lit8 v6, v5, -0x1

    :goto_2
    if-ge v8, v5, :cond_7

    .line 3211
    aget-byte v7, v4, v8

    aput-byte v7, v2, v6

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    mul-int v2, v5, v6

    .line 3186
    new-array v2, v2, [B

    const/4 v7, 0x0

    :goto_3
    if-ge v8, v5, :cond_7

    add-int/lit8 v9, v6, -0x1

    :goto_4
    if-ltz v9, :cond_6

    mul-int v10, v9, v5

    add-int/2addr v10, v8

    .line 3190
    aget-byte v10, v4, v10

    aput-byte v10, v2, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    move-object v10, v2

    .line 3105
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/journeyapps/barcodescanner/ae;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3107
    new-instance v2, Lcom/google/zxing/l;

    iget v11, v1, Lcom/journeyapps/barcodescanner/ae;->c:I

    iget v12, v1, Lcom/journeyapps/barcodescanner/ae;->b:I

    iget-object v4, v1, Lcom/journeyapps/barcodescanner/ae;->f:Landroid/graphics/Rect;

    iget v13, v4, Landroid/graphics/Rect;->left:I

    iget-object v4, v1, Lcom/journeyapps/barcodescanner/ae;->f:Landroid/graphics/Rect;

    iget v14, v4, Landroid/graphics/Rect;->top:I

    iget-object v4, v1, Lcom/journeyapps/barcodescanner/ae;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v15

    iget-object v4, v1, Lcom/journeyapps/barcodescanner/ae;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v16

    const/16 v17, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lcom/google/zxing/l;-><init>([BIIIIIIZ)V

    goto :goto_6

    .line 3109
    :cond_8
    new-instance v2, Lcom/google/zxing/l;

    iget v11, v1, Lcom/journeyapps/barcodescanner/ae;->b:I

    iget v12, v1, Lcom/journeyapps/barcodescanner/ae;->c:I

    iget-object v4, v1, Lcom/journeyapps/barcodescanner/ae;->f:Landroid/graphics/Rect;

    iget v13, v4, Landroid/graphics/Rect;->left:I

    iget-object v4, v1, Lcom/journeyapps/barcodescanner/ae;->f:Landroid/graphics/Rect;

    iget v14, v4, Landroid/graphics/Rect;->top:I

    iget-object v4, v1, Lcom/journeyapps/barcodescanner/ae;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v15

    iget-object v4, v1, Lcom/journeyapps/barcodescanner/ae;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v16

    const/16 v17, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lcom/google/zxing/l;-><init>([BIIIIIIZ)V

    :goto_6
    if-eqz v2, :cond_9

    .line 1146
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/u;->a:Lcom/journeyapps/barcodescanner/r;

    invoke-virtual {v3, v2}, Lcom/journeyapps/barcodescanner/r;->a(Lcom/google/zxing/h;)Lcom/google/zxing/n;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_a

    .line 1151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1153
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/u;->g:Landroid/os/Handler;

    if-eqz v2, :cond_b

    .line 1154
    new-instance v2, Lcom/journeyapps/barcodescanner/b;

    invoke-direct {v2, v3, v1}, Lcom/journeyapps/barcodescanner/b;-><init>(Lcom/google/zxing/n;Lcom/journeyapps/barcodescanner/ae;)V

    .line 1155
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/u;->g:Landroid/os/Handler;

    sget v3, Lcom/google/zxing/client/android/R$id;->zxing_decode_succeeded:I

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1156
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1157
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1158
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_7

    .line 1161
    :cond_a
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/u;->g:Landroid/os/Handler;

    if-eqz v1, :cond_b

    .line 1162
    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_decode_failed:I

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 1163
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1166
    :cond_b
    :goto_7
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/u;->g:Landroid/os/Handler;

    if-eqz v1, :cond_c

    .line 1167
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/u;->a:Lcom/journeyapps/barcodescanner/r;

    .line 4097
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/journeyapps/barcodescanner/r;->a:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1168
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/u;->g:Landroid/os/Handler;

    sget v3, Lcom/google/zxing/client/android/R$id;->zxing_possible_result_points:I

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1169
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1171
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/journeyapps/barcodescanner/u;->c()V

    return-void
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/u;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/u;->i:Ljava/lang/Object;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/u;->d:Lcom/journeyapps/barcodescanner/a/e;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/u;->k:Lcom/journeyapps/barcodescanner/a/u;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/u;)V

    return-void
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/u;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/u;->h:Z

    return p0
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/u;)Landroid/os/Handler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/u;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 77
    invoke-static {}, Lcom/journeyapps/barcodescanner/af;->a()V

    .line 79
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/journeyapps/barcodescanner/u;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/u;->e:Landroid/os/HandlerThread;

    .line 80
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 81
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/u;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/u;->j:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/u;->f:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/u;->h:Z

    .line 83
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/u;->c()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 92
    invoke-static {}, Lcom/journeyapps/barcodescanner/af;->a()V

    .line 94
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/u;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 95
    :try_start_0
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/u;->h:Z

    .line 96
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/u;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/u;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 98
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
