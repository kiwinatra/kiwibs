.class public Lcom/google/android/gms/measurement/internal/du;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/bo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/du$a;
    }
.end annotation


# static fields
.field private static volatile f:Lcom/google/android/gms/measurement/internal/du;


# instance fields
.field a:Lcom/google/android/gms/measurement/internal/ce;

.field final b:Lcom/google/android/gms/measurement/internal/ar;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field private g:Lcom/google/android/gms/measurement/internal/al;

.field private h:Lcom/google/android/gms/measurement/internal/s;

.field private i:Lcom/google/android/gms/measurement/internal/eo;

.field private j:Lcom/google/android/gms/measurement/internal/x;

.field private k:Lcom/google/android/gms/measurement/internal/dq;

.field private l:Lcom/google/android/gms/measurement/internal/ei;

.field private final m:Lcom/google/android/gms/measurement/internal/ea;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/nio/channels/FileLock;

.field private v:Ljava/nio/channels/FileChannel;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private y:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/dz;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/du;-><init>(Lcom/google/android/gms/measurement/internal/dz;B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/dz;B)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/du;->n:Z

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/dz;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/ar;->a(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/j;)Lcom/google/android/gms/measurement/internal/ar;

    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/du;->y:J

    .line 23
    new-instance p2, Lcom/google/android/gms/measurement/internal/ea;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Lcom/google/android/gms/measurement/internal/du;)V

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dt;->t()V

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/du;->m:Lcom/google/android/gms/measurement/internal/ea;

    .line 28
    new-instance p2, Lcom/google/android/gms/measurement/internal/s;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/du;)V

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dt;->t()V

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/du;->h:Lcom/google/android/gms/measurement/internal/s;

    .line 33
    new-instance p2, Lcom/google/android/gms/measurement/internal/al;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/al;-><init>(Lcom/google/android/gms/measurement/internal/du;)V

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dt;->t()V

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/du;->g:Lcom/google/android/gms/measurement/internal/al;

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object p2

    .line 39
    new-instance v0, Lcom/google/android/gms/measurement/internal/dv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/dv;-><init>(Lcom/google/android/gms/measurement/internal/du;Lcom/google/android/gms/measurement/internal/dz;)V

    .line 40
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/am;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .line 1929
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1930
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    .line 1936
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 1937
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 1938
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 1942
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 50153
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Unexpected data length. Bytes read"

    .line 1943
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 1945
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1946
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1950
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 50154
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Failed to read from channel"

    .line 1951
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 1932
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 50152
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "Bad channel to read from"

    .line 1933
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/du;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/du;->f:Lcom/google/android/gms/measurement/internal/du;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/measurement/internal/du;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/du;->f:Lcom/google/android/gms/measurement/internal/du;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/dz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/dz;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p0, Lcom/google/android/gms/measurement/internal/du;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/du;-><init>(Lcom/google/android/gms/measurement/internal/dz;)V

    .line 9
    sput-object p0, Lcom/google/android/gms/measurement/internal/du;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/du;->f:Lcom/google/android/gms/measurement/internal/du;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/du;Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/ef;
    .locals 0

    .line 2712
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/du;->c(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzk;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    .line 2066
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2069
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 50167
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "PackageManager is null, can not log app install information"

    .line 2070
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    return-object v4

    .line 2072
    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2076
    :catch_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 50168
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 2078
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error retrieving installer package name. appId"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "manual_install"

    goto :goto_1

    :cond_1
    const-string v5, "com.android.vending"

    .line 2081
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, ""

    :cond_2
    :goto_1
    move-object v7, v3

    .line 2083
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/c/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/common/c/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2086
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/c/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/c/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 2087
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2088
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2089
    :cond_3
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2090
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v1

    move-object v4, v5

    goto :goto_2

    :cond_4
    const/high16 v3, -0x80000000

    move-object v4, v1

    :goto_2
    const-wide/16 v5, 0x0

    .line 2106
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 50170
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 50171
    sget-object v8, Lcom/google/android/gms/measurement/internal/h;->ad:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/measurement/internal/el;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide/from16 v18, p7

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v5

    .line 2109
    :goto_3
    new-instance v25, Lcom/google/android/gms/measurement/internal/zzk;

    move-object/from16 v1, v25

    int-to-long v5, v3

    const-wide/16 v8, 0x3976

    .line 2112
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v3

    move-object/from16 v10, p1

    .line 2113
    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/measurement/internal/ed;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-string v15, ""

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v13, p4

    move/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v24, p9

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    return-object v25

    .line 2094
    :catch_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 50169
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 2096
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    .line 2097
    invoke-virtual {v3, v5, v2, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method static a(Lcom/google/android/gms/measurement/internal/dt;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/du;Lcom/google/android/gms/measurement/internal/dz;)V
    .locals 3

    .line 50206
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object p1

    .line 50207
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 50209
    new-instance p1, Lcom/google/android/gms/measurement/internal/eo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/eo;-><init>(Lcom/google/android/gms/measurement/internal/du;)V

    .line 50211
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dt;->t()V

    .line 50212
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->i:Lcom/google/android/gms/measurement/internal/eo;

    .line 50214
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 50243
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 50215
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->g:Lcom/google/android/gms/measurement/internal/al;

    .line 50244
    iput-object v0, p1, Lcom/google/android/gms/measurement/internal/el;->a:Lcom/google/android/gms/measurement/internal/en;

    .line 50217
    new-instance p1, Lcom/google/android/gms/measurement/internal/ei;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ei;-><init>(Lcom/google/android/gms/measurement/internal/du;)V

    .line 50219
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dt;->t()V

    .line 50220
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->l:Lcom/google/android/gms/measurement/internal/ei;

    .line 50222
    new-instance p1, Lcom/google/android/gms/measurement/internal/ce;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ce;-><init>(Lcom/google/android/gms/measurement/internal/du;)V

    .line 50224
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dt;->t()V

    .line 50225
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->a:Lcom/google/android/gms/measurement/internal/ce;

    .line 50227
    new-instance p1, Lcom/google/android/gms/measurement/internal/dq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/dq;-><init>(Lcom/google/android/gms/measurement/internal/du;)V

    .line 50229
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dt;->t()V

    .line 50230
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->k:Lcom/google/android/gms/measurement/internal/dq;

    .line 50232
    new-instance p1, Lcom/google/android/gms/measurement/internal/x;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/x;-><init>(Lcom/google/android/gms/measurement/internal/du;)V

    .line 50233
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->j:Lcom/google/android/gms/measurement/internal/x;

    .line 50234
    iget p1, p0, Lcom/google/android/gms/measurement/internal/du;->d:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/du;->e:I

    if-eq p1, v0, :cond_0

    .line 50236
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 50246
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 50237
    iget v0, p0, Lcom/google/android/gms/measurement/internal/du;->d:I

    .line 50238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/du;->e:I

    .line 50239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 50240
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 50241
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/du;->n:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/ef;)V
    .locals 10

    .line 1605
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    .line 1606
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1607
    invoke-static {}, Lcom/google/android/gms/measurement/internal/el;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1608
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1609
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 1614
    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 1615
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->c()Ljava/lang/String;

    move-result-object v1

    .line 1616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/el;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1617
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->d()Ljava/lang/String;

    move-result-object v1

    .line 1618
    :cond_2
    sget-object v2, Lcom/google/android/gms/measurement/internal/h;->m:Lcom/google/android/gms/measurement/internal/h$a;

    .line 1619
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/h;->n:Lcom/google/android/gms/measurement/internal/h$a;

    .line 1620
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "config/app/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1621
    :goto_0
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1622
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "platform"

    const-string v3, "android"

    .line 1623
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-wide/16 v2, 0x3976

    .line 1624
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmp_version"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1625
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1627
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1629
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 50132
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Fetching remote configuration"

    .line 1630
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1632
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/du;->n()Lcom/google/android/gms/measurement/internal/al;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/al;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/cp;

    move-result-object v1

    const/4 v2, 0x0

    .line 1634
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/du;->n()Lcom/google/android/gms/measurement/internal/al;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/al;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 1635
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1636
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 1637
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    const/4 v1, 0x1

    .line 1638
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/du;->r:Z

    .line 1639
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->c()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v2

    .line 1640
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/measurement/internal/dx;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/dx;-><init>(Lcom/google/android/gms/measurement/internal/du;)V

    .line 1642
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 1643
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 1644
    invoke-static {v4}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    invoke-static {v7}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bm;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/w;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/w;-><init>(Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/t;)V

    .line 1647
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/am;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1651
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 50133
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 1653
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 1654
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    .line 1953
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1954
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 1959
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1960
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1961
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 1962
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 1963
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 1964
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 1965
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 1967
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 50156
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Error writing to channel. Bytes written"

    .line 1968
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 1972
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 50157
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "Failed to write to channel"

    .line 1973
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 1956
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 50155
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string p2, "Bad channel to read from"

    .line 1957
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a(J)Z
    .locals 44

    move-object/from16 v1, p0

    const-string v2, "_lte"

    .line 859
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/eo;->e()V

    .line 860
    :try_start_0
    new-instance v3, Lcom/google/android/gms/measurement/internal/du$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/du$a;-><init>(Lcom/google/android/gms/measurement/internal/du;B)V

    .line 861
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v5

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/du;->y:J

    .line 863
    invoke-static {v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 865
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dt;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const-wide/16 v9, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 867
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 868
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v16, ""

    if-eqz v14, :cond_3

    cmp-long v14, v6, v9

    if-eqz v14, :cond_0

    :try_start_2
    new-array v14, v11, [Ljava/lang/String;

    .line 871
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v4

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v9, v12

    goto/16 :goto_7

    :cond_0
    :try_start_3
    new-array v14, v13, [Ljava/lang/String;

    .line 872
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_0
    cmp-long v17, v6, v9

    if-eqz v17, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    move-object/from16 p1, v16

    .line 874
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x94

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 875
    invoke-virtual {v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 876
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v12, :cond_2

    if-eqz v8, :cond_c

    .line 878
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    goto/16 :goto_8

    .line 880
    :cond_2
    :try_start_8
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 881
    :try_start_9
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 882
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v9, v8

    move-object v8, v14

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v9, v8

    goto/16 :goto_7

    :cond_3
    cmp-long v8, v6, v9

    if-eqz v8, :cond_4

    :try_start_a
    new-array v8, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v12, v8, v4

    .line 885
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v13

    goto :goto_1

    :cond_4
    new-array v8, v13, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v12, v8, v4

    :goto_1
    cmp-long v12, v6, v9

    if-eqz v12, :cond_5

    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v12, v16

    .line 888
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x54

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " order by rowid limit 1;"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 889
    invoke-virtual {v15, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 890
    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-nez v9, :cond_6

    if-eqz v8, :cond_c

    .line 892
    :try_start_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto/16 :goto_8

    .line 894
    :cond_6
    :try_start_d
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 895
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object v9, v8

    move-object v8, v14

    const/4 v12, 0x0

    :goto_2
    :try_start_e
    const-string v10, "raw_events_metadata"

    new-array v14, v13, [Ljava/lang/String;

    const-string v16, "metadata"

    aput-object v16, v14, v4

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    new-array v13, v11, [Ljava/lang/String;

    aput-object v12, v13, v4

    const/16 v16, 0x1

    aput-object v8, v13, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "2"

    move-object/from16 v16, v14

    move-object v14, v15

    move-object/from16 v24, v15

    move-object v15, v10

    move-object/from16 v18, v13

    .line 897
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 898
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_7

    .line 899
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v6

    .line 32014
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v7, "Raw event metadata record is missing. appId"

    .line 901
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v9, :cond_c

    .line 903
    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto/16 :goto_8

    .line 905
    :cond_7
    :try_start_10
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    .line 907
    array-length v13, v10

    invoke-static {v10, v13}, Lcom/google/android/gms/internal/measurement/iw;->a([BI)Lcom/google/android/gms/internal/measurement/iw;

    move-result-object v10

    .line 909
    new-instance v13, Lcom/google/android/gms/internal/measurement/cw;

    invoke-direct {v13}, Lcom/google/android/gms/internal/measurement/cw;-><init>()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 910
    :try_start_11
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/measurement/je;->a(Lcom/google/android/gms/internal/measurement/iw;)Lcom/google/android/gms/internal/measurement/je;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 920
    :try_start_12
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 921
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v10

    .line 33017
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v14, "Get multiple raw event metadata records, expected one. appId"

    .line 923
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 924
    invoke-virtual {v10, v14, v15}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 925
    :cond_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 926
    invoke-interface {v3, v13}, Lcom/google/android/gms/measurement/internal/eq;->a(Lcom/google/android/gms/internal/measurement/cw;)V

    const-wide/16 v13, -0x1

    cmp-long v10, v6, v13

    if-eqz v10, :cond_9

    const-string v10, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    aput-object v12, v14, v4

    const/4 v13, 0x1

    aput-object v8, v14, v13

    .line 929
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v14, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    goto :goto_3

    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    new-array v7, v11, [Ljava/lang/String;

    aput-object v12, v7, v4

    const/4 v10, 0x1

    aput-object v8, v7, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    :goto_3
    const-string v15, "raw_events"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "rowid"

    aput-object v7, v6, v4

    const-string v7, "name"

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "timestamp"

    aput-object v7, v6, v11

    const-string v7, "data"

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const/16 v22, 0x0

    move-object/from16 v14, v24

    move-object/from16 v16, v6

    .line 933
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 934
    :try_start_13
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    .line 935
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v7

    .line 34017
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 937
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 938
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v6, :cond_c

    .line 940
    :try_start_14
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto/16 :goto_8

    .line 942
    :cond_a
    :try_start_15
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x3

    .line 943
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    .line 945
    array-length v9, v10

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/measurement/iw;->a([BI)Lcom/google/android/gms/internal/measurement/iw;

    move-result-object v9

    .line 947
    new-instance v10, Lcom/google/android/gms/internal/measurement/ct;

    invoke-direct {v10}, Lcom/google/android/gms/internal/measurement/ct;-><init>()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 948
    :try_start_16
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/je;->a(Lcom/google/android/gms/internal/measurement/iw;)Lcom/google/android/gms/internal/measurement/je;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const/4 v9, 0x1

    .line 955
    :try_start_17
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    .line 956
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v10, Lcom/google/android/gms/internal/measurement/ct;->c:Ljava/lang/Long;

    .line 957
    invoke-interface {v3, v7, v8, v10}, Lcom/google/android/gms/measurement/internal/eq;->a(JLcom/google/android/gms/internal/measurement/ct;)Z

    move-result v7
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-nez v7, :cond_b

    if-eqz v6, :cond_c

    .line 959
    :try_start_18
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 951
    :try_start_19
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v8

    .line 35014
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 953
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 961
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-nez v7, :cond_a

    if-eqz v6, :cond_c

    .line 963
    :try_start_1a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v12, v6

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v9, v6

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v6, v0

    .line 913
    :try_start_1b
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v7

    .line 33014
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    .line 915
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 916
    invoke-virtual {v7, v8, v10, v6}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-eqz v9, :cond_c

    .line 918
    :try_start_1c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v5, v1

    move-object v12, v9

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_4
    move-object v6, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v5, v1

    move-object v12, v8

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v6, v0

    move-object v9, v8

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v5, v1

    const/4 v12, 0x0

    :goto_5
    move-object v1, v0

    goto/16 :goto_45

    :catch_7
    move-exception v0

    move-object v6, v0

    const/4 v9, 0x0

    :goto_6
    const/4 v12, 0x0

    .line 965
    :goto_7
    :try_start_1d
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    .line 36014
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 967
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    if-eqz v9, :cond_c

    .line 969
    :try_start_1e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 973
    :cond_c
    :goto_8
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/du$a;->c:Ljava/util/List;

    if-eqz v5, :cond_e

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/du$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-nez v5, :cond_77

    .line 976
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    .line 977
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/du$a;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/ct;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/cw;->b:[Lcom/google/android/gms/internal/measurement/ct;

    .line 981
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 36230
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 982
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/el;->d(Ljava/lang/String;)Z

    move-result v6

    .line 984
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 37230
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 985
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/h;->ao:Lcom/google/android/gms/measurement/internal/h$a;

    .line 38059
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/el;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    .line 988
    :goto_b
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/du$a;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    const-string v9, "_fr"

    const-string v4, "_et"

    const-string v11, "_e"

    const-wide/16 v20, 0x1

    if-ge v13, v8, :cond_40

    .line 990
    :try_start_1f
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/du$a;->c:Ljava/util/List;

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/ct;

    move/from16 v22, v14

    .line 991
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->n()Lcom/google/android/gms/measurement/internal/al;

    move-result-object v14

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    move/from16 v25, v13

    iget-object v13, v8, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    invoke-virtual {v14, v2, v13}, Lcom/google/android/gms/measurement/internal/al;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    const-string v13, "_err"

    if-eqz v2, :cond_12

    .line 993
    :try_start_20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 39017
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v4, "Dropping blacklisted raw event. appId"

    .line 994
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    .line 995
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 996
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v11

    .line 997
    iget-object v14, v8, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 998
    invoke-virtual {v2, v4, v9, v11}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->n()Lcom/google/android/gms/measurement/internal/al;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/al;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1001
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->n()Lcom/google/android/gms/measurement/internal/al;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/al;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-nez v2, :cond_11

    .line 1002
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1004
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v26

    .line 1005
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    const/16 v28, 0xb

    const-string v29, "_ev"

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    const/16 v31, 0x0

    move-object/from16 v27, v2

    move-object/from16 v30, v4

    .line 1006
    invoke-virtual/range {v26 .. v31}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move-object v4, v5

    move/from16 v32, v6

    move/from16 v29, v7

    move/from16 v14, v22

    const/4 v9, 0x3

    goto/16 :goto_25

    .line 1008
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->n()Lcom/google/android/gms/measurement/internal/al;

    move-result-object v2

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v14, v14, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    move/from16 v26, v15

    iget-object v15, v8, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/measurement/internal/al;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    const-string v14, "_c"

    if-nez v2, :cond_19

    .line 1009
    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    iget-object v15, v8, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    .line 1010
    invoke-static {v15}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v28, v5

    .line 1011
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v5

    move/from16 v29, v7

    const v7, 0x171c4

    if-eq v5, v7, :cond_15

    const v7, 0x17331

    if-eq v5, v7, :cond_14

    const v7, 0x17333

    if-eq v5, v7, :cond_13

    goto :goto_e

    :cond_13
    const-string v5, "_ui"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_f

    :cond_14
    const-string v5, "_ug"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x2

    goto :goto_f

    :cond_15
    const-string v5, "_in"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v5, -0x1

    :goto_f
    if-eqz v5, :cond_17

    const/4 v7, 0x1

    if-eq v5, v7, :cond_17

    const/4 v7, 0x2

    if-eq v5, v7, :cond_17

    const/4 v5, 0x0

    goto :goto_10

    :cond_17
    const/4 v5, 0x1

    :goto_10
    if-eqz v5, :cond_18

    goto :goto_11

    :cond_18
    move-object v7, v4

    move/from16 v32, v6

    move-object v15, v9

    move-object/from16 v31, v10

    goto/16 :goto_19

    :cond_19
    move-object/from16 v28, v5

    move/from16 v29, v7

    .line 1017
    :goto_11
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    if-nez v5, :cond_1a

    const/4 v5, 0x0

    new-array v7, v5, [Lcom/google/android/gms/internal/measurement/cu;

    .line 1018
    iput-object v7, v8, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    .line 1019
    :cond_1a
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    array-length v7, v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    move/from16 v32, v6

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_12
    const-string v6, "_r"

    if-ge v15, v7, :cond_1d

    move/from16 v33, v7

    :try_start_22
    aget-object v7, v5, v15

    move-object/from16 v34, v5

    .line 1020
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/cu;->a:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 1021
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v7, Lcom/google/android/gms/internal/measurement/cu;->c:Ljava/lang/Long;

    const/16 v31, 0x1

    goto :goto_13

    .line 1023
    :cond_1b
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/cu;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 1024
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v7, Lcom/google/android/gms/internal/measurement/cu;->c:Ljava/lang/Long;

    const/16 v30, 0x1

    :cond_1c
    :goto_13
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v33

    move-object/from16 v5, v34

    goto :goto_12

    :cond_1d
    if-nez v31, :cond_1e

    if-eqz v2, :cond_1e

    .line 1029
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    .line 39022
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v7, "Marking event as conversion"

    .line 1031
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v15

    move-object/from16 v31, v10

    .line 1032
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    invoke-virtual {v15, v10}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1033
    invoke-virtual {v5, v7, v10}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1034
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    array-length v7, v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    .line 1035
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/measurement/cu;

    .line 1036
    new-instance v7, Lcom/google/android/gms/internal/measurement/cu;

    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/cu;-><init>()V

    .line 1037
    iput-object v14, v7, Lcom/google/android/gms/internal/measurement/cu;->a:Ljava/lang/String;

    .line 1038
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v7, Lcom/google/android/gms/internal/measurement/cu;->c:Ljava/lang/Long;

    .line 1039
    array-length v10, v5

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    aput-object v7, v5, v10

    .line 1040
    iput-object v5, v8, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    goto :goto_14

    :cond_1e
    move-object/from16 v31, v10

    :goto_14
    if-nez v30, :cond_1f

    .line 1043
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    .line 40022
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v7, "Marking event as real-time"

    .line 1045
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v10

    .line 1046
    iget-object v15, v8, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    invoke-virtual {v10, v15}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1047
    invoke-virtual {v5, v7, v10}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1048
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    array-length v7, v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    .line 1049
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/measurement/cu;

    .line 1050
    new-instance v7, Lcom/google/android/gms/internal/measurement/cu;

    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/cu;-><init>()V

    .line 1051
    iput-object v6, v7, Lcom/google/android/gms/internal/measurement/cu;->a:Ljava/lang/String;

    .line 1052
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v7, Lcom/google/android/gms/internal/measurement/cu;->c:Ljava/lang/Long;

    .line 1053
    array-length v10, v5

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    aput-object v7, v5, v10

    .line 1054
    iput-object v5, v8, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    .line 1057
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v33

    .line 1058
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->s()J

    move-result-wide v34

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    move-object/from16 v36, v5

    .line 1059
    invoke-virtual/range {v33 .. v41}, Lcom/google/android/gms/measurement/internal/eo;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v5

    move-object v7, v4

    .line 1060
    iget-wide v4, v5, Lcom/google/android/gms/measurement/internal/ep;->e:J

    .line 1061
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 40230
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 1062
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v15, v15, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    invoke-virtual {v10, v15}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;)I

    move-result v10

    move-object v15, v9

    int-to-long v9, v10

    cmp-long v20, v4, v9

    if-lez v20, :cond_23

    const/4 v4, 0x0

    .line 1063
    :goto_15
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    array-length v5, v5

    if-ge v4, v5, :cond_24

    .line 1064
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/cu;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 1065
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    array-length v5, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    new-array v6, v5, [Lcom/google/android/gms/internal/measurement/cu;

    if-lez v4, :cond_20

    .line 1067
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    const/4 v10, 0x0

    invoke-static {v9, v10, v6, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    if-ge v4, v5, :cond_21

    .line 1069
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    add-int/lit8 v10, v4, 0x1

    sub-int/2addr v5, v4

    invoke-static {v9, v10, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1070
    :cond_21
    iput-object v6, v8, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    goto :goto_16

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_23
    const/16 v22, 0x1

    .line 1074
    :cond_24
    :goto_16
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    if-eqz v2, :cond_2a

    .line 1077
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v33

    .line 1078
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->s()J

    move-result-wide v34

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v36, v4

    .line 1079
    invoke-virtual/range {v33 .. v41}, Lcom/google/android/gms/measurement/internal/eo;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v4

    .line 1080
    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/ep;->c:J

    .line 1081
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 41230
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 1082
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    .line 1083
    sget-object v10, Lcom/google/android/gms/measurement/internal/h;->v:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/el;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)I

    move-result v6

    int-to-long v9, v6

    cmp-long v6, v4, v9

    if-lez v6, :cond_2a

    .line 1086
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 42017
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    .line 1087
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    .line 1088
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1089
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1092
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_17
    if-ge v6, v5, :cond_27

    move/from16 v20, v5

    aget-object v5, v4, v6

    move-object/from16 v21, v4

    .line 1093
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/cu;->a:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    move-object v9, v5

    goto :goto_18

    .line 1095
    :cond_25
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/cu;->a:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v10, 0x1

    :cond_26
    :goto_18
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v20

    move-object/from16 v4, v21

    goto :goto_17

    :cond_27
    if-eqz v10, :cond_28

    if-eqz v9, :cond_28

    .line 1099
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    const/4 v5, 0x1

    new-array v6, v5, [Lcom/google/android/gms/internal/measurement/cu;

    const/4 v5, 0x0

    aput-object v9, v6, v5

    invoke-static {v4, v6}, Lcom/google/android/gms/common/util/b;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/measurement/cu;

    iput-object v4, v8, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    goto :goto_19

    :cond_28
    if-eqz v9, :cond_29

    .line 1101
    iput-object v13, v9, Lcom/google/android/gms/internal/measurement/cu;->a:Ljava/lang/String;

    const-wide/16 v4, 0xa

    .line 1102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v9, Lcom/google/android/gms/internal/measurement/cu;->c:Ljava/lang/Long;

    goto :goto_19

    .line 1104
    :cond_29
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 43014
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v5, "Did not find conversion parameter. appId"

    .line 1105
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    .line 1106
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1107
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1109
    :cond_2a
    :goto_19
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 43230
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 1110
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    .line 44125
    sget-object v6, Lcom/google/android/gms/measurement/internal/h;->ae:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/el;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v4

    if-eqz v4, :cond_36

    if-eqz v2, :cond_36

    .line 1111
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 1114
    :goto_1a
    array-length v9, v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    const-string v10, "currency"

    const-string v13, "value"

    if-ge v4, v9, :cond_2d

    .line 1115
    :try_start_23
    aget-object v9, v2, v4

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/cu;->a:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    move v5, v4

    goto :goto_1b

    .line 1117
    :cond_2b
    aget-object v9, v2, v4

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/cu;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    move v6, v4

    :cond_2c
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v4, -0x1

    if-eq v5, v4, :cond_2e

    .line 1121
    aget-object v4, v2, v5

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/cu;->c:Ljava/lang/Long;

    if-nez v4, :cond_2f

    aget-object v4, v2, v5

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/cu;->d:Ljava/lang/Double;

    if-nez v4, :cond_2f

    .line 1123
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 45019
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->h:Lcom/google/android/gms/measurement/internal/q;

    const-string v6, "Value must be specified with a numeric type."

    .line 1124
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 1125
    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/du;->a([Lcom/google/android/gms/internal/measurement/cu;I)[Lcom/google/android/gms/internal/measurement/cu;

    move-result-object v2

    .line 1126
    invoke-static {v2, v14}, Lcom/google/android/gms/measurement/internal/du;->a([Lcom/google/android/gms/internal/measurement/cu;Ljava/lang/String;)[Lcom/google/android/gms/internal/measurement/cu;

    move-result-object v2

    const/16 v4, 0x12

    .line 1127
    invoke-static {v2, v4, v13}, Lcom/google/android/gms/measurement/internal/du;->a([Lcom/google/android/gms/internal/measurement/cu;ILjava/lang/String;)[Lcom/google/android/gms/internal/measurement/cu;

    move-result-object v2

    :cond_2e
    const/4 v9, 0x3

    goto :goto_1f

    :cond_2f
    const/4 v4, -0x1

    if-ne v6, v4, :cond_30

    const/4 v4, 0x1

    const/4 v9, 0x3

    goto :goto_1e

    .line 1132
    :cond_30
    aget-object v4, v2, v6

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/cu;->b:Ljava/lang/String;

    if-eqz v4, :cond_34

    .line 1133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x3

    if-eq v6, v9, :cond_31

    goto :goto_1d

    :cond_31
    const/4 v6, 0x0

    .line 1135
    :goto_1c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v6, v13, :cond_33

    .line 1136
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    .line 1137
    invoke-static {v13}, Ljava/lang/Character;->isLetter(I)Z

    move-result v20

    if-nez v20, :cond_32

    goto :goto_1d

    .line 1140
    :cond_32
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v6, v13

    goto :goto_1c

    :cond_33
    const/4 v4, 0x0

    goto :goto_1e

    :cond_34
    const/4 v9, 0x3

    :goto_1d
    const/4 v4, 0x1

    :goto_1e
    if-eqz v4, :cond_35

    .line 1144
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 46019
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->h:Lcom/google/android/gms/measurement/internal/q;

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1146
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 1147
    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/du;->a([Lcom/google/android/gms/internal/measurement/cu;I)[Lcom/google/android/gms/internal/measurement/cu;

    move-result-object v2

    .line 1148
    invoke-static {v2, v14}, Lcom/google/android/gms/measurement/internal/du;->a([Lcom/google/android/gms/internal/measurement/cu;Ljava/lang/String;)[Lcom/google/android/gms/internal/measurement/cu;

    move-result-object v2

    const/16 v4, 0x13

    .line 1149
    invoke-static {v2, v4, v10}, Lcom/google/android/gms/measurement/internal/du;->a([Lcom/google/android/gms/internal/measurement/cu;ILjava/lang/String;)[Lcom/google/android/gms/internal/measurement/cu;

    move-result-object v2

    .line 1151
    :cond_35
    :goto_1f
    iput-object v2, v8, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    goto :goto_20

    :cond_36
    const/4 v9, 0x3

    .line 1153
    :goto_20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 46230
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 1154
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->an:Lcom/google/android/gms/measurement/internal/h$a;

    .line 47059
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/el;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 1155
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_38

    .line 1156
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    move-object v2, v15

    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/ea;->a(Lcom/google/android/gms/internal/measurement/ct;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/cu;

    move-result-object v2

    if-nez v2, :cond_3b

    if-eqz v12, :cond_37

    .line 1157
    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/ct;->c:Ljava/lang/Long;

    .line 1158
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/ct;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sub-long v13, v13, v20

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v2, v13, v4

    if-gtz v2, :cond_37

    .line 1159
    invoke-direct {v1, v8, v12}, Lcom/google/android/gms/measurement/internal/du;->a(Lcom/google/android/gms/internal/measurement/ct;Lcom/google/android/gms/internal/measurement/ct;)Z

    move-result v2

    if-eqz v2, :cond_37

    :goto_21
    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_22

    :cond_37
    move-object v2, v8

    goto :goto_22

    :cond_38
    const-string v2, "_vs"

    .line 1164
    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 1165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    invoke-static {v8, v7}, Lcom/google/android/gms/measurement/internal/ea;->a(Lcom/google/android/gms/internal/measurement/ct;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/cu;

    move-result-object v2

    if-nez v2, :cond_3b

    if-eqz v31, :cond_39

    move-object/from16 v2, v31

    .line 1166
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/ct;->c:Ljava/lang/Long;

    .line 1167
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/ct;->c:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v6, v12, v4

    if-gtz v6, :cond_3a

    .line 1168
    invoke-direct {v1, v2, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Lcom/google/android/gms/internal/measurement/ct;Lcom/google/android/gms/internal/measurement/ct;)Z

    move-result v4

    if-eqz v4, :cond_3a

    goto :goto_21

    :cond_39
    move-object/from16 v2, v31

    :cond_3a
    move-object v12, v8

    goto :goto_22

    :cond_3b
    move-object/from16 v2, v31

    :goto_22
    if-eqz v32, :cond_3f

    if-nez v29, :cond_3f

    .line 1174
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 1175
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    if-eqz v4, :cond_3e

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    array-length v4, v4

    if-nez v4, :cond_3c

    goto :goto_23

    .line 1182
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    invoke-static {v8, v7}, Lcom/google/android/gms/measurement/internal/ea;->b(Lcom/google/android/gms/internal/measurement/ct;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_3d

    .line 1185
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 49017
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v5, "Engagement event does not include duration. appId"

    .line 1186
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    .line 1187
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1188
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_24

    .line 1189
    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v16, v16, v4

    goto :goto_24

    .line 1177
    :cond_3e
    :goto_23
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 48017
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v5, "Engagement event does not contain any parameters. appId"

    .line 1178
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    .line 1179
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1180
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3f
    :goto_24
    move-object/from16 v4, v28

    .line 1190
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/cw;->b:[Lcom/google/android/gms/internal/measurement/ct;

    add-int/lit8 v15, v26, 0x1

    aput-object v8, v5, v26

    move-object v10, v2

    move/from16 v14, v22

    :goto_25
    add-int/lit8 v13, v25, 0x1

    move-object v5, v4

    move-object/from16 v2, v24

    move/from16 v7, v29

    move/from16 v6, v32

    const/4 v4, 0x0

    const/4 v11, 0x2

    goto/16 :goto_b

    :cond_40
    move-object/from16 v24, v2

    move/from16 v32, v6

    move/from16 v29, v7

    move-object v2, v9

    move/from16 v22, v14

    move/from16 v26, v15

    move-object v7, v4

    move-object v4, v5

    if-eqz v29, :cond_43

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v15, :cond_43

    .line 1194
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/cw;->b:[Lcom/google/android/gms/internal/measurement/ct;

    aget-object v6, v6, v5

    .line 1195
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_41

    .line 1196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    invoke-static {v6, v2}, Lcom/google/android/gms/measurement/internal/ea;->a(Lcom/google/android/gms/internal/measurement/ct;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/cu;

    move-result-object v8

    if-eqz v8, :cond_41

    .line 1197
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/cw;->b:[Lcom/google/android/gms/internal/measurement/ct;

    add-int/lit8 v8, v5, 0x1

    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/cw;->b:[Lcom/google/android/gms/internal/measurement/ct;

    sub-int v10, v15, v5

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    invoke-static {v6, v8, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_27

    :cond_41
    if-eqz v32, :cond_42

    .line 1203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/ea;->a(Lcom/google/android/gms/internal/measurement/ct;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/cu;

    move-result-object v6

    if-eqz v6, :cond_42

    .line 1205
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/cu;->c:Ljava/lang/Long;

    if-eqz v6, :cond_42

    .line 1206
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v10, v8, v12

    if-lez v10, :cond_42

    .line 1207
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long v16, v16, v8

    :cond_42
    :goto_27
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_26

    .line 1209
    :cond_43
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/du$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_44

    .line 1210
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/cw;->b:[Lcom/google/android/gms/internal/measurement/ct;

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/ct;

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/cw;->b:[Lcom/google/android/gms/internal/measurement/ct;

    :cond_44
    if-eqz v32, :cond_4a

    .line 1213
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v2

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    move-object/from16 v6, v24

    .line 1214
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/eo;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 1215
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    if-nez v5, :cond_45

    goto :goto_28

    .line 1220
    :cond_45
    new-instance v5, Lcom/google/android/gms/measurement/internal/ec;

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    const-string v9, "auto"

    const-string v10, "_lte"

    .line 1221
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ar;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    .line 1222
    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v11

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 1223
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long v13, v13, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_29

    .line 1216
    :cond_46
    :goto_28
    new-instance v5, Lcom/google/android/gms/measurement/internal/ec;

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    const-string v26, "auto"

    const-string v27, "_lte"

    .line 1217
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ar;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    .line 1218
    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v28

    .line 1219
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    invoke-direct/range {v24 .. v30}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1224
    :goto_29
    new-instance v2, Lcom/google/android/gms/internal/measurement/cz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/cz;-><init>()V

    .line 1225
    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/cz;->b:Ljava/lang/String;

    .line 1227
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ar;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    .line 1228
    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v2, Lcom/google/android/gms/internal/measurement/cz;->a:Ljava/lang/Long;

    .line 1229
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iput-object v7, v2, Lcom/google/android/gms/internal/measurement/cz;->d:Ljava/lang/Long;

    const/4 v7, 0x0

    .line 1231
    :goto_2a
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/cw;->c:[Lcom/google/android/gms/internal/measurement/cz;

    array-length v8, v8

    if-ge v7, v8, :cond_48

    .line 1232
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/cw;->c:[Lcom/google/android/gms/internal/measurement/cz;

    aget-object v8, v8, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/cz;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    .line 1233
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/cw;->c:[Lcom/google/android/gms/internal/measurement/cz;

    aput-object v2, v6, v7

    const/4 v6, 0x1

    goto :goto_2b

    :cond_47
    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_48
    const/4 v6, 0x0

    :goto_2b
    if-nez v6, :cond_49

    .line 1238
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/cw;->c:[Lcom/google/android/gms/internal/measurement/cz;

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/cw;->c:[Lcom/google/android/gms/internal/measurement/cz;

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 1239
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/measurement/cz;

    iput-object v6, v4, Lcom/google/android/gms/internal/measurement/cw;->c:[Lcom/google/android/gms/internal/measurement/cz;

    .line 1240
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/cw;->c:[Lcom/google/android/gms/internal/measurement/cz;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/cw;->c:[Lcom/google/android/gms/internal/measurement/cz;

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aput-object v2, v6, v7

    :cond_49
    const-wide/16 v6, 0x0

    cmp-long v2, v16, v6

    if-lez v2, :cond_4a

    .line 1242
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/eo;->a(Lcom/google/android/gms/measurement/internal/ec;)Z

    .line 1244
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 49021
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    const-string v6, "Updated lifetime engagement user property with value. Value"

    .line 1245
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    .line 1246
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1247
    :cond_4a
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/cw;->c:[Lcom/google/android/gms/internal/measurement/cz;

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/cw;->b:[Lcom/google/android/gms/internal/measurement/ct;

    .line 1249
    invoke-static {v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->e()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v7

    invoke-virtual {v7, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/ct;[Lcom/google/android/gms/internal/measurement/cz;)[Lcom/google/android/gms/internal/measurement/cr;

    move-result-object v2

    .line 1251
    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/cw;->A:[Lcom/google/android/gms/internal/measurement/cr;

    .line 1253
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 49230
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 1254
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    const-string v6, "1"

    .line 50109
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/el;->a:Lcom/google/android/gms/measurement/internal/en;

    const-string v7, "measurement.event_sampling_enabled"

    .line 50110
    invoke-interface {v2, v5, v7}, Lcom/google/android/gms/measurement/internal/en;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    if-eqz v2, :cond_66

    .line 1255
    :try_start_24
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1256
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/cw;->b:[Lcom/google/android/gms/internal/measurement/ct;

    array-length v5, v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/ct;

    .line 1259
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v6

    .line 1260
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ed;->g()Ljava/security/SecureRandom;

    move-result-object v6

    .line 1261
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/cw;->b:[Lcom/google/android/gms/internal/measurement/ct;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2c
    if-ge v9, v8, :cond_64

    aget-object v11, v7, v9

    .line 1262
    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    const-string v13, "_ep"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    const-string v13, "_efs"

    const-string v14, "_sr"

    if-eqz v12, :cond_4f

    .line 1264
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    const-string v12, "_en"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/ea;->b(Lcom/google/android/gms/internal/measurement/ct;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1265
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/d;

    if-nez v15, :cond_4b

    .line 1268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v15

    move-object/from16 v16, v7

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    invoke-virtual {v15, v7, v12}, Lcom/google/android/gms/measurement/internal/eo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v15

    .line 1269
    invoke-interface {v2, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_4b
    move-object/from16 v16, v7

    .line 1270
    :goto_2d
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/d;->h:Ljava/lang/Long;

    if-nez v7, :cond_4e

    .line 1271
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/d;->i:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    cmp-long v7, v24, v20

    if-lez v7, :cond_4c

    .line 1273
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    iget-object v12, v15, Lcom/google/android/gms/measurement/internal/d;->i:Ljava/lang/Long;

    .line 1274
    invoke-static {v7, v14, v12}, Lcom/google/android/gms/measurement/internal/ea;->a([Lcom/google/android/gms/internal/measurement/cu;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/cu;

    move-result-object v7

    iput-object v7, v11, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    .line 1275
    :cond_4c
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/d;->j:Ljava/lang/Boolean;

    if-eqz v7, :cond_4d

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/d;->j:Ljava/lang/Boolean;

    .line 1276
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 1278
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    .line 1279
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 1280
    invoke-static {v7, v13, v12}, Lcom/google/android/gms/measurement/internal/ea;->a([Lcom/google/android/gms/internal/measurement/cu;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/cu;

    move-result-object v7

    iput-object v7, v11, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    :cond_4d
    add-int/lit8 v7, v10, 0x1

    .line 1281
    aput-object v11, v5, v10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v6

    move v10, v7

    :goto_2e
    move/from16 v23, v8

    move/from16 v24, v9

    :goto_2f
    move-object v6, v2

    goto/16 :goto_3a

    :cond_4e
    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v6

    goto :goto_2e

    :cond_4f
    move-object/from16 v16, v7

    .line 1283
    :try_start_26
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->n()Lcom/google/android/gms/measurement/internal/al;

    move-result-object v7

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    move v15, v8

    .line 1284
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/al;->e(Ljava/lang/String;)J

    move-result-wide v7

    .line 1286
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    .line 1287
    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/ct;->c:Ljava/lang/Long;

    move-object/from16 v17, v13

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13, v7, v8}, Lcom/google/android/gms/measurement/internal/ed;->a(JJ)J

    move-result-wide v12

    move/from16 v23, v15

    const-string v15, "_dbg"

    move-object/from16 v28, v4

    .line 1289
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1290
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    if-nez v24, :cond_53

    if-nez v4, :cond_50

    goto :goto_31

    :cond_50
    move/from16 v24, v9

    .line 1292
    :try_start_27
    iget-object v9, v11, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    move-wide/from16 v25, v7

    array-length v7, v9

    const/4 v8, 0x0

    :goto_30
    if-ge v8, v7, :cond_54

    move/from16 v27, v7

    aget-object v7, v9, v8

    move-object/from16 v29, v9

    .line 1293
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cu;->a:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_52

    .line 1294
    instance-of v8, v4, Ljava/lang/Long;

    if-eqz v8, :cond_54

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/cu;->c:Ljava/lang/Long;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    goto :goto_32

    :cond_51
    const/4 v4, 0x1

    goto :goto_33

    :cond_52
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v27

    move-object/from16 v9, v29

    goto :goto_30

    :cond_53
    :goto_31
    move-wide/from16 v25, v7

    move/from16 v24, v9

    :cond_54
    :goto_32
    const/4 v4, 0x0

    :goto_33
    if-nez v4, :cond_55

    .line 1302
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->n()Lcom/google/android/gms/measurement/internal/al;

    move-result-object v4

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/al;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_34

    :cond_55
    const/4 v4, 0x1

    :goto_34
    if-gtz v4, :cond_57

    .line 1305
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v7

    .line 50112
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v8, "Sample rate must be positive. event, rate"

    .line 1306
    iget-object v9, v11, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    .line 1307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v10, 0x1

    .line 1308
    aput-object v11, v5, v10
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :cond_56
    :goto_35
    move-object/from16 v29, v3

    move v10, v4

    move-object/from16 v27, v6

    goto/16 :goto_2f

    .line 1310
    :cond_57
    :try_start_28
    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/d;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    if-nez v7, :cond_58

    .line 1312
    :try_start_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    iget-object v9, v11, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/eo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    if-nez v7, :cond_58

    .line 1315
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v7

    .line 50113
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v8, "Event being bundled has no eventAggregate. appId, eventName"

    .line 1316
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    iget-object v15, v11, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    .line 1317
    invoke-virtual {v7, v8, v9, v15}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1318
    new-instance v7, Lcom/google/android/gms/measurement/internal/d;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    iget-object v9, v11, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    iget-object v15, v11, Lcom/google/android/gms/internal/measurement/ct;->c:Ljava/lang/Long;

    .line 1319
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    invoke-direct/range {v29 .. v43}, Lcom/google/android/gms/measurement/internal/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 1321
    :cond_58
    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    const-string v8, "_eid"

    invoke-static {v11, v8}, Lcom/google/android/gms/measurement/internal/ea;->b(Lcom/google/android/gms/internal/measurement/ct;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_59

    const/4 v9, 0x1

    goto :goto_36

    :cond_59
    const/4 v9, 0x0

    .line 1322
    :goto_36
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    const/4 v15, 0x1

    if-ne v4, v15, :cond_5b

    add-int/lit8 v4, v10, 0x1

    .line 1324
    :try_start_2b
    aput-object v11, v5, v10

    .line 1325
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_56

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/d;->h:Ljava/lang/Long;

    if-nez v8, :cond_5a

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/d;->i:Ljava/lang/Long;

    if-nez v8, :cond_5a

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/d;->j:Ljava/lang/Boolean;

    if-eqz v8, :cond_56

    :cond_5a
    const/4 v8, 0x0

    .line 1326
    invoke-virtual {v7, v8, v8, v8}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    .line 1327
    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    goto/16 :goto_35

    .line 1328
    :cond_5b
    :try_start_2c
    invoke-virtual {v6, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    if-nez v15, :cond_5d

    .line 1330
    :try_start_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    move-object v15, v3

    int-to-long v3, v4

    move-object/from16 v27, v6

    .line 1331
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1332
    invoke-static {v8, v14, v6}, Lcom/google/android/gms/measurement/internal/ea;->a([Lcom/google/android/gms/internal/measurement/cu;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/cu;

    move-result-object v6

    iput-object v6, v11, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    add-int/lit8 v6, v10, 0x1

    .line 1333
    aput-object v11, v5, v10

    .line 1334
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5c

    .line 1336
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v3, v4}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    .line 1337
    :cond_5c
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/ct;->c:Ljava/lang/Long;

    .line 1338
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/d;->a(JJ)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    .line 1339
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    move v10, v6

    move-object/from16 v29, v15

    goto/16 :goto_2f

    :cond_5d
    move-object v15, v3

    move-object/from16 v27, v6

    .line 1341
    :try_start_2e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 50114
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    move-object v6, v15

    .line 1342
    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v15, v15, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    move-object/from16 v29, v6

    .line 50115
    sget-object v6, Lcom/google/android/gms/measurement/internal/h;->af:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v3, v15, v6}, Lcom/google/android/gms/measurement/internal/el;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 1343
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/d;->g:Ljava/lang/Long;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    if-eqz v3, :cond_5e

    .line 1344
    :try_start_2f
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/d;->g:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    move-object v6, v2

    move-object v3, v8

    move-object v15, v9

    goto :goto_37

    .line 1346
    :cond_5e
    :try_start_30
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    .line 1347
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/ct;->d:Ljava/lang/Long;

    move-object v6, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v3, v8

    move-object v15, v9

    move-wide/from16 v8, v25

    invoke-static {v1, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/ed;->a(JJ)J

    move-result-wide v25

    :goto_37
    cmp-long v1, v25, v12

    if-eqz v1, :cond_5f

    :goto_38
    const/4 v1, 0x1

    goto :goto_39

    :cond_5f
    const/4 v1, 0x0

    goto :goto_39

    :cond_60
    move-object v6, v2

    move-object v3, v8

    move-object v15, v9

    .line 1350
    iget-wide v1, v7, Lcom/google/android/gms/measurement/internal/d;->f:J

    .line 1351
    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/ct;->c:Ljava/lang/Long;

    .line 1352
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v8, 0x5265c00

    cmp-long v25, v1, v8

    if-ltz v25, :cond_5f

    goto :goto_38

    :goto_39
    if-eqz v1, :cond_62

    .line 1355
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    .line 1356
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v17

    .line 1357
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ea;->a([Lcom/google/android/gms/internal/measurement/cu;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/cu;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    .line 1359
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    int-to-long v2, v4

    .line 1360
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1361
    invoke-static {v1, v14, v4}, Lcom/google/android/gms/measurement/internal/ea;->a([Lcom/google/android/gms/internal/measurement/cu;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/cu;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    add-int/lit8 v1, v10, 0x1

    .line 1362
    aput-object v11, v5, v10

    .line 1363
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_61

    .line 1365
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    .line 1366
    :cond_61
    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/ct;->c:Ljava/lang/Long;

    .line 1367
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4, v12, v13}, Lcom/google/android/gms/measurement/internal/d;->a(JJ)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    .line 1368
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v1

    goto :goto_3a

    .line 1369
    :cond_62
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_63

    .line 1370
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1371
    invoke-virtual {v7, v3, v2, v2}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    .line 1372
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    :goto_3a
    add-int/lit8 v9, v24, 0x1

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v7, v16

    move/from16 v8, v23

    move-object/from16 v6, v27

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    goto/16 :goto_2c

    :cond_64
    move-object v6, v2

    move-object/from16 v29, v3

    move-object v1, v4

    .line 1374
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/cw;->b:[Lcom/google/android/gms/internal/measurement/ct;

    array-length v2, v2

    if-ge v10, v2, :cond_65

    .line 1375
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/ct;

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/cw;->b:[Lcom/google/android/gms/internal/measurement/ct;

    .line 1376
    :cond_65
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1377
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/eo;->a(Lcom/google/android/gms/measurement/internal/d;)V

    goto :goto_3b

    :cond_66
    move-object/from16 v29, v3

    move-object v1, v4

    :cond_67
    const-wide v2, 0x7fffffffffffffffL

    .line 1379
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/cw;->e:Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    .line 1380
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/cw;->f:Ljava/lang/Long;

    const/4 v2, 0x0

    .line 1381
    :goto_3c
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/cw;->b:[Lcom/google/android/gms/internal/measurement/ct;

    array-length v3, v3

    if-ge v2, v3, :cond_6a

    .line 1382
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/cw;->b:[Lcom/google/android/gms/internal/measurement/ct;

    aget-object v3, v3, v2

    .line 1383
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/ct;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/cw;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_68

    .line 1384
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/ct;->c:Ljava/lang/Long;

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/cw;->e:Ljava/lang/Long;

    .line 1385
    :cond_68
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/ct;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/cw;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_69

    .line 1386
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/ct;->c:Ljava/lang/Long;

    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/cw;->f:Ljava/lang/Long;

    :cond_69
    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_6a
    move-object/from16 v2, v29

    .line 1388
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    .line 1389
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/eo;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    if-nez v4, :cond_6b

    move-object/from16 v5, p0

    .line 1392
    :try_start_31
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 50116
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v6, "Bundling raw events w/o app info. appId"

    .line 1393
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    .line 1394
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1395
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_40

    :cond_6b
    move-object/from16 v5, p0

    .line 1396
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/cw;->b:[Lcom/google/android/gms/internal/measurement/ct;

    array-length v6, v6

    if-lez v6, :cond_6f

    .line 1397
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ef;->h()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6c

    .line 1398
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3d

    :cond_6c
    const/4 v8, 0x0

    :goto_3d
    iput-object v8, v1, Lcom/google/android/gms/internal/measurement/cw;->h:Ljava/lang/Long;

    .line 1399
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ef;->g()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_6d

    goto :goto_3e

    :cond_6d
    move-wide v6, v8

    :goto_3e
    cmp-long v8, v6, v10

    if-eqz v8, :cond_6e

    .line 1402
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3f

    :cond_6e
    const/4 v6, 0x0

    :goto_3f
    iput-object v6, v1, Lcom/google/android/gms/internal/measurement/cw;->g:Ljava/lang/Long;

    .line 1403
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ef;->r()V

    .line 1404
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ef;->o()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/measurement/cw;->w:Ljava/lang/Integer;

    .line 1405
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/cw;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->a(J)V

    .line 1406
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/cw;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->b(J)V

    .line 50117
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ar;

    .line 50118
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 50119
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/ef;->h:Ljava/lang/String;

    const/4 v7, 0x0

    .line 50120
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/ef;->h(Ljava/lang/String;)V

    .line 1407
    iput-object v6, v1, Lcom/google/android/gms/internal/measurement/cw;->x:Ljava/lang/String;

    .line 1408
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/eo;->a(Lcom/google/android/gms/measurement/internal/ef;)V

    .line 1409
    :cond_6f
    :goto_40
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/cw;->b:[Lcom/google/android/gms/internal/measurement/ct;

    array-length v4, v4

    if-lez v4, :cond_73

    .line 1415
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->n()Lcom/google/android/gms/measurement/internal/al;

    move-result-object v4

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/al;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/cp;

    move-result-object v4

    if-eqz v4, :cond_71

    .line 1416
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/cp;->a:Ljava/lang/Long;

    if-nez v6, :cond_70

    goto :goto_41

    .line 1424
    :cond_70
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/cp;->a:Ljava/lang/Long;

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/cw;->E:Ljava/lang/Long;

    goto :goto_42

    .line 1417
    :cond_71
    :goto_41
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/cw;->y:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_72

    const-wide/16 v6, -0x1

    .line 1418
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/cw;->E:Ljava/lang/Long;

    goto :goto_42

    .line 1420
    :cond_72
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 50122
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v6, "Did not find measurement config or missing version info. appId"

    .line 1421
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/du$a;->a:Lcom/google/android/gms/internal/measurement/cw;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    .line 1422
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1423
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1425
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v4

    move/from16 v14, v22

    invoke-virtual {v4, v1, v14}, Lcom/google/android/gms/measurement/internal/eo;->a(Lcom/google/android/gms/internal/measurement/cw;Z)Z

    .line 1426
    :cond_73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/du$a;->b:Ljava/util/List;

    .line 1427
    invoke-static {v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 1429
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 1430
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1431
    :goto_43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_75

    if-eqz v6, :cond_74

    const-string v7, ","

    .line 1433
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    :cond_74
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_43

    :cond_75
    const-string v6, ")"

    .line 1436
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 1438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 1439
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_76

    .line 1440
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 50123
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 1442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1443
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1444
    invoke-virtual {v1, v6, v4, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1445
    :cond_76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v1

    .line 1446
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    :try_start_32
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    .line 1447
    invoke-virtual {v2, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_32} :catch_8
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    goto :goto_44

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 1450
    :try_start_33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 50124
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 1452
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1453
    :goto_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eo;->u()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    .line 1454
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eo;->v()V

    const/4 v1, 0x1

    return v1

    :catchall_5
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_46

    :cond_77
    move-object v5, v1

    .line 1456
    :try_start_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eo;->u()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    .line 1457
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eo;->v()V

    const/4 v1, 0x0

    return v1

    :catchall_6
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v12, v9

    :goto_45
    if-eqz v12, :cond_78

    .line 971
    :try_start_35
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_78
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_46

    :catchall_8
    move-exception v0

    move-object v5, v1

    :goto_46
    move-object v1, v0

    .line 1459
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eo;->v()V

    goto :goto_48

    :goto_47
    throw v1

    :goto_48
    goto :goto_47
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/ct;Lcom/google/android/gms/internal/measurement/ct;)Z
    .locals 10

    .line 1460
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ct;->b:Ljava/lang/String;

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->b(Z)V

    .line 1462
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    const-string v0, "_sc"

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Lcom/google/android/gms/internal/measurement/ct;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/cu;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1463
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/cu;->b:Ljava/lang/String;

    .line 1465
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "_pc"

    invoke-static {p2, v2}, Lcom/google/android/gms/measurement/internal/ea;->a(Lcom/google/android/gms/internal/measurement/ct;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/cu;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 1466
    :cond_1
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/cu;->b:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_5

    .line 1467
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1469
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    const-string v0, "_et"

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Lcom/google/android/gms/internal/measurement/ct;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/cu;

    move-result-object v1

    .line 1470
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/cu;->c:Ljava/lang/Long;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/cu;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    goto :goto_2

    .line 1472
    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/cu;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1474
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Lcom/google/android/gms/internal/measurement/ct;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/cu;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1475
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/cu;->c:Ljava/lang/Long;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/cu;->c:Ljava/lang/Long;

    .line 1476
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-lez v5, :cond_3

    .line 1477
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/cu;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v1, v4

    .line 1479
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    .line 1480
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->a([Lcom/google/android/gms/internal/measurement/cu;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/cu;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    .line 1482
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_fr"

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/ea;->a([Lcom/google/android/gms/internal/measurement/cu;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/cu;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/ct;->a:[Lcom/google/android/gms/internal/measurement/cu;

    :cond_4
    :goto_2
    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private static a([Lcom/google/android/gms/internal/measurement/cu;I)[Lcom/google/android/gms/internal/measurement/cu;
    .locals 3

    .line 1494
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [Lcom/google/android/gms/internal/measurement/cu;

    if-lez p1, :cond_0

    const/4 v2, 0x0

    .line 1496
    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 1498
    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v1
.end method

.method private static a([Lcom/google/android/gms/internal/measurement/cu;ILjava/lang/String;)[Lcom/google/android/gms/internal/measurement/cu;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1500
    :goto_0
    array-length v2, p0

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 1501
    aget-object v2, p0, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/cu;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1504
    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    new-array v2, v1, [Lcom/google/android/gms/internal/measurement/cu;

    .line 1505
    array-length v4, p0

    invoke-static {p0, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1506
    new-instance p0, Lcom/google/android/gms/internal/measurement/cu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cu;-><init>()V

    .line 1507
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/cu;->a:Ljava/lang/String;

    int-to-long v3, p1

    .line 1508
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/cu;->c:Ljava/lang/Long;

    .line 1509
    new-instance p1, Lcom/google/android/gms/internal/measurement/cu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/cu;-><init>()V

    const-string v0, "_ev"

    .line 1510
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/cu;->a:Ljava/lang/String;

    .line 1511
    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/cu;->b:Ljava/lang/String;

    add-int/lit8 p2, v1, -0x2

    .line 1512
    aput-object p0, v2, p2

    add-int/lit8 v1, v1, -0x1

    .line 1513
    aput-object p1, v2, v1

    return-object v2
.end method

.method private static a([Lcom/google/android/gms/internal/measurement/cu;Ljava/lang/String;)[Lcom/google/android/gms/internal/measurement/cu;
    .locals 2

    const/4 v0, 0x0

    .line 1486
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 1487
    aget-object v1, p0, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/cu;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    return-object p0

    .line 1493
    :cond_2
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/du;->a([Lcom/google/android/gms/internal/measurement/cu;I)[Lcom/google/android/gms/internal/measurement/cu;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/ef;)Ljava/lang/Boolean;
    .locals 8

    .line 1885
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->j()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 1887
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->m()Landroid/content/Context;

    move-result-object v0

    .line 1888
    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/c/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1889
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->j()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 1890
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1893
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->m()Landroid/content/Context;

    move-result-object v0

    .line 1894
    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/c/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1895
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1896
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1900
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    .line 311
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->h()V

    .line 316
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ea;->a(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    if-nez v0, :cond_1

    .line 320
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/du;->c(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/ef;

    return-void

    .line 322
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->n()Lcom/google/android/gms/measurement/internal/al;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v0, v15, v7}, Lcom/google/android/gms/measurement/internal/al;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v14, "_err"

    const/4 v13, 0x0

    const/16 v22, 0x1

    if-eqz v0, :cond_6

    .line 324
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 9017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    .line 326
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 327
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    .line 328
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blacklisted event. appId"

    .line 329
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->n()Lcom/google/android/gms/measurement/internal/al;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/al;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 332
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->n()Lcom/google/android/gms/measurement/internal/al;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/al;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v13, 0x1

    :cond_3
    if-nez v13, :cond_4

    .line 333
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 335
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v7

    const/16 v9, 0xb

    .line 336
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "_ev"

    move-object v8, v15

    .line 337
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v13, :cond_5

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/eo;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 342
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->q()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 344
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ar;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    .line 345
    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 346
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 347
    sget-object v4, Lcom/google/android/gms/measurement/internal/h;->H:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    .line 350
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 9021
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    const-string v3, "Fetching config for blacklisted app"

    .line 351
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 352
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Lcom/google/android/gms/measurement/internal/ef;)V

    :cond_5
    return-void

    .line 355
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    const/4 v11, 0x2

    .line 356
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 358
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 9022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    .line 360
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    .line 361
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/zzag;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Logging event"

    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eo;->e()V

    .line 363
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/du;->c(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/ef;

    const-string v0, "_iap"

    .line 364
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "ecommerce_purchase"

    if-nez v0, :cond_9

    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    .line 365
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_8

    .line 367
    :cond_9
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    const-string v8, "currency"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzad;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "value"

    if-eqz v7, :cond_c

    .line 369
    :try_start_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzad;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide v16, 0x412e848000000000L    # 1000000.0

    mul-double v9, v9, v16

    const-wide/16 v18, 0x0

    cmpl-double v7, v9, v18

    if-nez v7, :cond_a

    .line 371
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzad;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v7, v16

    :cond_a
    const-wide/high16 v7, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v12, v9, v7

    if-gtz v12, :cond_b

    const-wide/high16 v7, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v12, v9, v7

    if-ltz v12, :cond_b

    .line 373
    :try_start_3
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    goto :goto_1

    .line 375
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 10017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v7, "Data lost. Currency value is too big. appId"

    .line 377
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 378
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 379
    invoke-virtual {v0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_7

    .line 381
    :cond_c
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzad;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 382
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 383
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "[A-Z]{3}"

    .line 384
    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "_ltv_"

    .line 385
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v10, v0

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    invoke-virtual {v0, v15, v10}, Lcom/google/android/gms/measurement/internal/eo;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 387
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-nez v9, :cond_e

    goto :goto_3

    .line 406
    :cond_e
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 407
    new-instance v0, Lcom/google/android/gms/measurement/internal/ec;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    .line 408
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ar;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v12

    .line 409
    invoke-interface {v12}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v18

    add-long v16, v16, v7

    .line 410
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v7, v0

    move-object v8, v15

    move-wide/from16 v23, v5

    const/4 v5, 0x2

    move-wide/from16 v11, v18

    const/4 v6, 0x0

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_5

    :cond_f
    :goto_3
    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v9

    .line 389
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 10230
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 391
    sget-object v11, Lcom/google/android/gms/measurement/internal/h;->M:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v0, v15, v11}, Lcom/google/android/gms/measurement/internal/el;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 393
    invoke-static {v15}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 395
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/dt;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/String;

    aput-object v15, v13, v6

    aput-object v15, v13, v22

    .line 398
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v5

    .line 399
    invoke-virtual {v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 402
    :try_start_5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    .line 11014
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v11, "Error pruning currencies. appId"

    .line 402
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    :goto_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/ec;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    .line 404
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ar;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v11

    .line 405
    invoke-interface {v11}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v0

    move-object v8, v15

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 411
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/eo;->a(Lcom/google/android/gms/measurement/internal/ec;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 413
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v7

    .line 12014
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 415
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 416
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v10

    .line 417
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/ec;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    .line 418
    invoke-virtual {v7, v8, v9, v10, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v7

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    .line 422
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_10
    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    :cond_11
    :goto_6
    const/4 v13, 0x1

    :goto_7
    if-nez v13, :cond_12

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eo;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eo;->v()V

    return-void

    .line 428
    :cond_12
    :goto_8
    :try_start_6
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;)Z

    move-result v0

    .line 429
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v7

    .line 432
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->s()J

    move-result-wide v8

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v12, v0

    move/from16 v14, v16

    move-object/from16 v18, v15

    move/from16 v15, v17

    .line 433
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/eo;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v7

    .line 434
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/ep;->b:J

    .line 435
    sget-object v10, Lcom/google/android/gms/measurement/internal/h;->s:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h$a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    cmp-long v17, v8, v14

    if-lez v17, :cond_14

    .line 438
    rem-long/2addr v8, v10

    cmp-long v0, v8, v12

    if-nez v0, :cond_13

    .line 440
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 13014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Data loss. Too many events logged. appId, count"

    .line 442
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v7, Lcom/google/android/gms/measurement/internal/ep;->b:J

    .line 443
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 444
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eo;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eo;->v()V

    return-void

    :cond_14
    if-eqz v0, :cond_17

    .line 449
    :try_start_7
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/ep;->a:J

    .line 450
    sget-object v17, Lcom/google/android/gms/measurement/internal/h;->u:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/h$a;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v17, v7

    int-to-long v6, v5

    sub-long/2addr v8, v6

    cmp-long v5, v8, v14

    if-lez v5, :cond_16

    .line 453
    rem-long/2addr v8, v10

    cmp-long v0, v8, v12

    if-nez v0, :cond_15

    .line 455
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 14014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 457
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v17

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/ep;->a:J

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 459
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v7

    const/16 v9, 0x10

    const-string v10, "_ev"

    .line 462
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v8, v18

    .line 463
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eo;->u()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eo;->v()V

    return-void

    :cond_16
    move-object/from16 v5, v17

    goto :goto_9

    :cond_17
    move-object v5, v7

    :goto_9
    if-eqz v16, :cond_19

    .line 468
    :try_start_8
    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/ep;->d:J

    .line 469
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 14230
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 470
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 471
    sget-object v10, Lcom/google/android/gms/measurement/internal/h;->t:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/el;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)I

    move-result v8

    const v9, 0xf4240

    .line 472
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v11, 0x0

    .line 473
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, v14

    if-lez v8, :cond_1a

    cmp-long v0, v6, v12

    if-nez v0, :cond_18

    .line 478
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 15014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Too many error events logged. appId, count"

    .line 480
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Lcom/google/android/gms/measurement/internal/ep;->d:J

    .line 481
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 482
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eo;->u()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eo;->v()V

    return-void

    :cond_19
    const/4 v11, 0x0

    .line 486
    :cond_1a
    :try_start_9
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzad;->a()Landroid/os/Bundle;

    move-result-object v5

    .line 488
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v6

    const-string v7, "_o"

    .line 489
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    invoke-virtual {v6, v5, v7, v8}, Lcom/google/android/gms/measurement/internal/ed;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v6

    move-object/from16 v10, v18

    .line 492
    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/ed;->f(Ljava/lang/String;)Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v9, "_r"

    if-eqz v6, :cond_1b

    .line 494
    :try_start_a
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v6

    const-string v7, "_dbg"

    .line 495
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v8}, Lcom/google/android/gms/measurement/internal/ed;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v6

    .line 498
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v5, v9, v7}, Lcom/google/android/gms/measurement/internal/ed;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    :cond_1b
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 15230
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 501
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/el;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v6, "_s"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    .line 502
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 505
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/measurement/internal/eo;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 506
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    instance-of v7, v7, Ljava/lang/Long;

    if-eqz v7, :cond_1c

    .line 508
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v7

    .line 509
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    invoke-virtual {v7, v5, v4, v6}, Lcom/google/android/gms/measurement/internal/ed;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/eo;->c(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v4, v6, v14

    if-lez v4, :cond_1d

    .line 513
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 16017
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    .line 515
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 516
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 517
    invoke-virtual {v4, v8, v12, v6}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    :cond_1d
    new-instance v4, Lcom/google/android/gms/measurement/internal/c;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    const-wide/16 v18, 0x0

    move-object v7, v4

    move-object v2, v9

    move-object v9, v6

    move-object v6, v10

    const/16 v25, 0x0

    move-object v11, v12

    move-wide v12, v14

    move-wide/from16 v14, v18

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/c;-><init>(Lcom/google/android/gms/measurement/internal/ar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v5

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/eo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    if-nez v5, :cond_1f

    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/eo;->f(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x1f4

    cmp-long v5, v7, v9

    if-ltz v5, :cond_1e

    if-eqz v0, :cond_1e

    .line 524
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 17014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    .line 526
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 527
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    .line 528
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f4

    .line 529
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 530
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v6

    .line 534
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eo;->v()V

    return-void

    .line 537
    :cond_1e
    :try_start_b
    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/c;->c:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v0

    move-object v8, v6

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_a

    .line 539
    :cond_1f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/d;->e:J

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/android/gms/measurement/internal/c;->a(Lcom/google/android/gms/measurement/internal/ar;J)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    .line 540
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/c;->c:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/d;->a(J)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 541
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/eo;->a(Lcom/google/android/gms/measurement/internal/d;)V

    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    .line 544
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->h()V

    .line 545
    invoke-static {v4}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->b(Z)V

    .line 549
    new-instance v5, Lcom/google/android/gms/internal/measurement/cw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/cw;-><init>()V

    .line 550
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/cw;->a:Ljava/lang/Integer;

    const-string v0, "android"

    .line 551
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/cw;->i:Ljava/lang/String;

    .line 552
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    .line 553
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->d:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/cw;->n:Ljava/lang/String;

    .line 554
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->c:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/cw;->p:Ljava/lang/String;

    .line 556
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    const-wide/32 v8, -0x80000000

    const/4 v0, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_20

    move-object v6, v0

    goto :goto_b

    :cond_20
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_b
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/cw;->C:Ljava/lang/Integer;

    .line 557
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/cw;->q:Ljava/lang/Long;

    .line 558
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/cw;->y:Ljava/lang/String;

    .line 559
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/cw;->I:Ljava/lang/String;

    .line 560
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->f:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_21

    move-object v6, v0

    goto :goto_c

    :cond_21
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_c
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/cw;->v:Ljava/lang/Long;

    .line 562
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 17230
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 563
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/h;->as:Lcom/google/android/gms/measurement/internal/h$a;

    .line 18059
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/el;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ea;->e()[I

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/cw;->K:[I

    .line 566
    :cond_22
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ar;->b()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v6

    .line 567
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/z;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 568
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 569
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->o:Z

    if-eqz v7, :cond_26

    .line 570
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lcom/google/android/gms/internal/measurement/cw;->s:Ljava/lang/String;

    .line 571
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/cw;->t:Ljava/lang/Boolean;

    goto :goto_e

    .line 573
    :cond_23
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ar;->j()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 575
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ar;->m()Landroid/content/Context;

    move-result-object v7

    .line 576
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/b;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_26

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->p:Z

    if-eqz v6, :cond_26

    .line 578
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ar;->m()Landroid/content/Context;

    move-result-object v6

    .line 579
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_24

    .line 582
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v6

    .line 19017
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v7, "null secure ID. appId"

    .line 583
    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "null"

    goto :goto_d

    .line 585
    :cond_24
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 587
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v7

    .line 20017
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v10, "empty secure ID. appId"

    .line 588
    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    :cond_25
    :goto_d
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/cw;->D:Ljava/lang/String;

    .line 591
    :cond_26
    :goto_e
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ar;->j()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 592
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/bn;->w()V

    .line 593
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 594
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/cw;->k:Ljava/lang/String;

    .line 596
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ar;->j()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 597
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/bn;->w()V

    .line 598
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 599
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/cw;->j:Ljava/lang/String;

    .line 601
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ar;->j()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 602
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b;->e_()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/cw;->m:Ljava/lang/Integer;

    .line 604
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ar;->j()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 605
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b;->f()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/cw;->l:Ljava/lang/String;

    .line 606
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/cw;->r:Ljava/lang/Long;

    .line 607
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/cw;->d:Ljava/lang/Long;

    .line 608
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/cw;->e:Ljava/lang/Long;

    .line 609
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/cw;->f:Ljava/lang/Long;

    .line 610
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/cw;->F:Ljava/lang/Long;

    .line 611
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ar;->r()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static {}, Lcom/google/android/gms/measurement/internal/el;->j()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 612
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/cw;->G:Ljava/lang/String;

    .line 613
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/eo;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v0

    if-nez v0, :cond_28

    .line 615
    new-instance v0, Lcom/google/android/gms/measurement/internal/ef;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/ef;-><init>(Lcom/google/android/gms/measurement/internal/ar;Ljava/lang/String;)V

    .line 617
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v6

    .line 618
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ed;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/ef;->a(Ljava/lang/String;)V

    .line 619
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->k:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/ef;->e(Ljava/lang/String;)V

    .line 620
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/ef;->b(Ljava/lang/String;)V

    .line 622
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ar;->b()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v6

    .line 623
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 624
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/ef;->d(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/ef;->f(J)V

    .line 626
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/ef;->a(J)V

    .line 627
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/ef;->b(J)V

    .line 628
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/ef;->f(Ljava/lang/String;)V

    .line 629
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->c(J)V

    .line 630
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/ef;->g(Ljava/lang/String;)V

    .line 631
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->e:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->d(J)V

    .line 632
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->f:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->e(J)V

    .line 633
    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/ef;->a(Z)V

    .line 634
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->l:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->i(J)V

    .line 635
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/internal/eo;->a(Lcom/google/android/gms/measurement/internal/ef;)V

    .line 636
    :cond_28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/cw;->u:Ljava/lang/String;

    .line 637
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/cw;->B:Ljava/lang/String;

    .line 638
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/eo;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 639
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/cz;

    iput-object v3, v5, Lcom/google/android/gms/internal/measurement/cw;->c:[Lcom/google/android/gms/internal/measurement/cz;

    const/4 v13, 0x0

    .line 640
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_29

    .line 641
    new-instance v3, Lcom/google/android/gms/internal/measurement/cz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/cz;-><init>()V

    .line 642
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/cw;->c:[Lcom/google/android/gms/internal/measurement/cz;

    aput-object v3, v6, v13

    .line 643
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/ec;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ec;->c:Ljava/lang/String;

    iput-object v6, v3, Lcom/google/android/gms/internal/measurement/cz;->b:Ljava/lang/String;

    .line 644
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/ec;

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/ec;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Lcom/google/android/gms/internal/measurement/cz;->a:Ljava/lang/Long;

    .line 645
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v6

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/ec;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/measurement/internal/ea;->a(Lcom/google/android/gms/internal/measurement/cz;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    .line 647
    :cond_29
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/eo;->a(Lcom/google/android/gms/internal/measurement/cw;)J

    move-result-wide v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 656
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    .line 657
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/c;->e:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v3, :cond_2c

    .line 658
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/c;->e:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzad;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 659
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    :goto_10
    const/4 v13, 0x1

    goto :goto_11

    .line 662
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->n()Lcom/google/android/gms/measurement/internal/al;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/al;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 664
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v10

    .line 665
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->s()J

    move-result-wide v11

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/measurement/internal/eo;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v3

    if-eqz v2, :cond_2c

    .line 666
    iget-wide v2, v3, Lcom/google/android/gms/measurement/internal/ep;->e:J

    .line 667
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 21230
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 668
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;)I

    move-result v7

    int-to-long v10, v7

    cmp-long v7, v2, v10

    if-gez v7, :cond_2c

    goto :goto_10

    :cond_2c
    const/4 v13, 0x0

    .line 669
    :goto_11
    invoke-virtual {v0, v4, v5, v6, v13}, Lcom/google/android/gms/measurement/internal/eo;->a(Lcom/google/android/gms/measurement/internal/c;JZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 670
    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/du;->q:J

    goto :goto_12

    :catch_1
    move-exception v0

    .line 651
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 21014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    .line 652
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    .line 653
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 654
    invoke-virtual {v2, v3, v5, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    :cond_2d
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eo;->u()V

    .line 673
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    const/4 v2, 0x2

    .line 674
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 676
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 22022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Event recorded"

    .line 678
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    .line 679
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 680
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eo;->v()V

    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->j()V

    .line 685
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 23022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    .line 687
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v23

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    .line 688
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 682
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eo;->v()V

    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method

.method private final n()Lcom/google/android/gms/measurement/internal/al;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->g:Lcom/google/android/gms/measurement/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/du;->a(Lcom/google/android/gms/measurement/internal/dt;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->g:Lcom/google/android/gms/measurement/internal/al;

    return-object v0
.end method

.method private final o()Lcom/google/android/gms/measurement/internal/x;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->j:Lcom/google/android/gms/measurement/internal/x;

    if-eqz v0, :cond_0

    return-object v0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r()Lcom/google/android/gms/measurement/internal/dq;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->k:Lcom/google/android/gms/measurement/internal/dq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/du;->a(Lcom/google/android/gms/measurement/internal/dt;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->k:Lcom/google/android/gms/measurement/internal/dq;

    return-object v0
.end method

.method private final s()J
    .locals 8

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 139
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->b()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bn;->w()V

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 143
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/z;->h:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ab;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bm;->o()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ed;->g()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 146
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/z;->h:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ab;->a(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 149
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final t()Z
    .locals 1

    .line 1601
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    .line 1602
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->h()V

    .line 1603
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eo;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1604
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eo;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final u()V
    .locals 5

    .line 1865
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    .line 1866
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/du;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/du;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/du;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1876
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 50147
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "Stopping uploading service(s)"

    .line 1877
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 1878
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->c:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 1880
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1881
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1883
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 1868
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 50146
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    .line 1869
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/du;->r:Z

    .line 1870
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/du;->s:Z

    .line 1871
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/du;->t:Z

    .line 1872
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 1873
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final v()Z
    .locals 3

    .line 1901
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    .line 1905
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->m()Landroid/content/Context;

    move-result-object v0

    .line 1906
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 1907
    new-instance v1, Ljava/io/File;

    const-string v2, "google_app_measurement.db"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1908
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->v:Ljava/nio/channels/FileChannel;

    .line 1909
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->u:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 1912
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 50148
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "Storage concurrent access okay"

    .line 1913
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 1916
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 50149
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "Storage concurrent data access panic"

    .line 1917
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1926
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 50151
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Failed to access storage lock file"

    .line 1927
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1921
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 50150
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Failed to acquire storage lock"

    .line 1922
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final w()Z
    .locals 1

    .line 2023
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    .line 2024
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->h()V

    .line 2025
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/du;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzk;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 2467
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/eo;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_2

    .line 2468
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2473
    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/du;->b(Lcom/google/android/gms/measurement/internal/ef;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2474
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2476
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 50196
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 2478
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 2480
    :cond_1
    new-instance v25, Lcom/google/android/gms/measurement/internal/zzk;

    move-object/from16 v1, v25

    .line 2481
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->c()Ljava/lang/String;

    move-result-object v3

    .line 2482
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->i()Ljava/lang/String;

    move-result-object v4

    .line 2483
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->j()J

    move-result-wide v5

    .line 2484
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->k()Ljava/lang/String;

    move-result-object v7

    .line 2485
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->l()J

    move-result-wide v8

    .line 2486
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->m()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 2487
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->n()Z

    move-result v13

    const/4 v14, 0x0

    .line 2488
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->f()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    .line 2489
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/ef;->t()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 2490
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/ef;->u()Z

    move-result v21

    .line 2491
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/ef;->v()Z

    move-result v22

    const/16 v23, 0x0

    .line 2492
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/ef;->d()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    return-object v25

    .line 2470
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 50195
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    const-string v4, "No app data available; dropping"

    .line 2471
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method protected final a()V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eo;->z()V

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->b()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z;->d:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ab;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->b()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z;->d:Lcom/google/android/gms/measurement/internal/ab;

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 91
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ab;->a(J)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->j()V

    return-void
.end method

.method final a(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 9

    .line 1515
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    .line 1516
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->h()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, v0, [B

    .line 1519
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/du;->w:Ljava/util/List;

    const/4 v2, 0x0

    .line 1520
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/du;->w:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 1523
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ar;->b()Lcom/google/android/gms/measurement/internal/z;

    move-result-object p2

    .line 1524
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/z;->d:Lcom/google/android/gms/measurement/internal/ab;

    .line 1525
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/ar;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    .line 1526
    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/ab;->a(J)V

    .line 1528
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ar;->b()Lcom/google/android/gms/measurement/internal/z;

    move-result-object p2

    .line 1529
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/z;->e:Lcom/google/android/gms/measurement/internal/ab;

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/ab;->a(J)V

    .line 1530
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->j()V

    .line 1532
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 50125
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string p4, "Successful upload. Got network response. code, size"

    .line 1534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1535
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eo;->e()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1536
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1537
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 1538
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 1539
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 1540
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    new-array v1, v4, [Ljava/lang/String;

    .line 1541
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v3, "queue"

    const-string v7, "rowid=?"

    .line 1542
    invoke-virtual {p4, v3, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-ne p4, v4, :cond_2

    goto :goto_0

    .line 1544
    :cond_2
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception p4

    .line 1547
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p3

    .line 50126
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "Failed to delete a bundle in a queue table"

    .line 1547
    invoke-virtual {p3, v1, p4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1548
    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 1550
    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/du;->x:Ljava/util/List;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/du;->x:Ljava/util/List;

    .line 1551
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 1552
    :cond_3
    throw p3

    .line 1553
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eo;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1554
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eo;->v()V

    .line 1557
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/du;->x:Ljava/util/List;

    .line 1558
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->c()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/du;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1559
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->i()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 1560
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/du;->y:J

    .line 1561
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->j()V

    .line 1562
    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/du;->q:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 1556
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eo;->v()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 1566
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 50127
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 1567
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1569
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ar;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    .line 1570
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/du;->q:J

    .line 1572
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 50128
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string p2, "Disable upload, time"

    .line 1573
    iget-wide p3, p0, Lcom/google/android/gms/measurement/internal/du;->q:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 1576
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p3

    .line 50129
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Network upload failed. Will retry later. code, error"

    .line 1578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1580
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ar;->b()Lcom/google/android/gms/measurement/internal/z;

    move-result-object p2

    .line 1581
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/z;->e:Lcom/google/android/gms/measurement/internal/ab;

    .line 1582
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ar;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 1583
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/ab;->a(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 1587
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ar;->b()Lcom/google/android/gms/measurement/internal/z;

    move-result-object p1

    .line 1588
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z;->f:Lcom/google/android/gms/measurement/internal/ab;

    .line 1589
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ar;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 1590
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ab;->a(J)V

    .line 1592
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 50130
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 50131
    sget-object p2, Lcom/google/android/gms/measurement/internal/h;->Y:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/measurement/internal/el;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1594
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/eo;->a(Ljava/util/List;)V

    .line 1595
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->j()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1596
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/du;->s:Z

    .line 1597
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/du;->u()V

    return-void

    :catchall_1
    move-exception p1

    .line 1599
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/du;->s:Z

    .line 1600
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/du;->u()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 184
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->h()V

    .line 188
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 189
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/ea;->a(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 192
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    if-nez v4, :cond_1

    .line 193
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->c(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/ef;

    return-void

    .line 195
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/eo;->e()V

    .line 197
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v4

    .line 198
    invoke-static {v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 200
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_2

    .line 202
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 6017
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v8, "Invalid time querying timed out conditional properties"

    .line 204
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 205
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 206
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    .line 209
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    .line 210
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/eo;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 211
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzo;

    if-eqz v8, :cond_3

    .line 214
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    .line 6021
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    const-string v10, "User property timed out"

    .line 215
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 216
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v14

    .line 217
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 218
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object v14

    .line 219
    invoke-virtual {v9, v10, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzo;->g:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v9, :cond_4

    .line 221
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzo;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/du;->b(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 222
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/measurement/internal/eo;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_1

    .line 225
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v4

    .line 226
    invoke-static {v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 228
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_6

    .line 230
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 7017
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v8, "Invalid time querying expired conditional properties"

    .line 232
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 233
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 234
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    .line 237
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    .line 238
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/eo;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 240
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzo;

    if-eqz v9, :cond_7

    .line 244
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v10

    .line 7021
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    const-string v13, "User property expired"

    .line 245
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 246
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v15

    .line 247
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 248
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object v15

    .line 249
    invoke-virtual {v10, v13, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lcom/google/android/gms/measurement/internal/eo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v5, :cond_8

    .line 252
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/measurement/internal/eo;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_3

    .line 255
    :cond_9
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_a

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzag;

    .line 256
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v9, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/du;->b(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_4

    .line 259
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    .line 260
    invoke-static {v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    invoke-static {v5}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 263
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_b

    .line 265
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v6

    .line 8017
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 267
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 268
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bm;->n()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 269
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 270
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 273
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 274
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/eo;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 276
    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzo;

    if-eqz v15, :cond_c

    .line 279
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 280
    new-instance v10, Lcom/google/android/gms/measurement/internal/ec;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    .line 281
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/eo;->a(Lcom/google/android/gms/measurement/internal/ec;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 285
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 8021
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    const-string v5, "User property triggered"

    .line 286
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 287
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    .line 288
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/ec;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    .line 289
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 291
    :cond_d
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 9014
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v5, "Too many active user properties, ignoring"

    .line 292
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 293
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 294
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    .line 295
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/ec;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    .line 296
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    :goto_7
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v4, :cond_e

    .line 298
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_e
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Lcom/google/android/gms/measurement/internal/ec;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    const/4 v4, 0x1

    .line 300
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/eo;->a(Lcom/google/android/gms/measurement/internal/zzo;)Z

    const/4 v13, 0x0

    goto/16 :goto_6

    .line 303
    :cond_f
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/measurement/internal/du;->b(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 304
    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v0, :cond_10

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzag;

    .line 305
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;J)V

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/du;->b(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_8

    .line 307
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eo;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eo;->v()V

    return-void

    :catchall_0
    move-exception v0

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eo;->v()V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/eo;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 151
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 156
    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/du;->b(Lcom/google/android/gms/measurement/internal/ef;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 158
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 160
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 5017
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    .line 161
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 164
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 6014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 166
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 167
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 169
    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzk;

    move-object v2, v14

    .line 170
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->c()Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->i()Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->j()J

    move-result-wide v6

    .line 173
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->k()Ljava/lang/String;

    move-result-object v8

    .line 174
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->l()J

    move-result-wide v9

    .line 175
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->m()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 176
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->n()Z

    move-result v16

    move-object/from16 v26, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    .line 177
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/ef;->f()Ljava/lang/String;

    move-result-object v16

    .line 178
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/ef;->t()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 179
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/ef;->u()Z

    move-result v22

    .line 180
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/ef;->v()Z

    move-result v23

    const/16 v24, 0x0

    .line 181
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/ef;->d()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v25}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    move-object/from16 v2, v26

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    return-void

    .line 153
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 4021
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "No app data available; dropping event"

    .line 154
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 12

    .line 2115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    .line 2116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->h()V

    .line 2117
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2119
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    if-nez v0, :cond_1

    .line 2120
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/du;->c(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/ef;

    return-void

    .line 2123
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v0

    .line 2124
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ed;->c(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    .line 2127
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    .line 2128
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    .line 2130
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 2131
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 2133
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v2

    .line 2134
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const-string v5, "_ev"

    .line 2135
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2138
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v3

    .line 2139
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ed;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    .line 2142
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    .line 2143
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    .line 2145
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 2146
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2148
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 2149
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    .line 2152
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v6

    .line 2153
    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const-string v9, "_ev"

    .line 2154
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2157
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    .line 2158
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    .line 2159
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ed;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2163
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 50172
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 2164
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/el;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    const-string v2, "_sno"

    .line 2165
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v0, 0x0

    .line 2168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v3

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 2169
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/eo;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 2170
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Long;

    if-eqz v3, :cond_8

    .line 2171
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    .line 2173
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const-string v4, "_s"

    .line 2174
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/eo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2176
    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/d;->c:J

    .line 2178
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 50173
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    .line 2180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Backfill the session number. Last used session number"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2182
    :cond_a
    new-instance v8, Lcom/google/android/gms/measurement/internal/ec;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfv;->e:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzfv;->b:J

    move-object v1, v8

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2184
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 50174
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    .line 2186
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    .line 2187
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/ec;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Setting user property"

    .line 2188
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2189
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eo;->e()V

    .line 2190
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/du;->c(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/ef;

    .line 2191
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/eo;->a(Lcom/google/android/gms/measurement/internal/ec;)Z

    move-result p1

    .line 2192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eo;->u()V

    if-eqz p1, :cond_b

    .line 2195
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 50175
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    const-string p2, "User property set"

    .line 2197
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    .line 2198
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/ec;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    .line 2199
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 2201
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 50176
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 2203
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    .line 2204
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/ec;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    .line 2205
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2207
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v0

    .line 2208
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2209
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2210
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eo;->v()V

    return-void

    :catchall_0
    move-exception p1

    .line 2212
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eo;->v()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 11

    const-string v0, "app_id=?"

    .line 2027
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/du;->w:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2028
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/du;->x:Ljava/util/List;

    .line 2029
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/du;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2030
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 2031
    invoke-static {v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2032
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 2033
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 2034
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    .line 2036
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    .line 2037
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    .line 2038
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    .line 2039
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    .line 2040
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    .line 2041
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    .line 2042
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    .line 2043
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    .line 2044
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    .line 2046
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 50164
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v3, "Reset analytics data. app, records"

    .line 2046
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2049
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 50165
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 2051
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2053
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->m()Landroid/content/Context;

    move-result-object v2

    .line 2054
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzk;->o:Z

    iget-boolean v7, p1, Lcom/google/android/gms/measurement/internal/zzk;->p:Z

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zzk;->m:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    move-object v1, p0

    .line 2055
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v0

    .line 2057
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 50166
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 2058
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/el;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2059
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    if-eqz p1, :cond_3

    .line 2060
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/du;->b(Lcom/google/android/gms/measurement/internal/zzk;)V

    :cond_3
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 10

    .line 2498
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2499
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2500
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2501
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2502
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2503
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    .line 2504
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->h()V

    .line 2505
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2507
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    if-nez v0, :cond_1

    .line 2508
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/du;->c(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/ef;

    return-void

    .line 2510
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 p1, 0x0

    .line 2511
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    .line 2512
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eo;->e()V

    .line 2515
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/eo;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2516
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2518
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    .line 50197
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 2520
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    .line 2521
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    .line 2522
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2523
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    if-eqz v3, :cond_3

    .line 2524
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    .line 2525
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->d:J

    .line 2526
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->h:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:J

    .line 2527
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    .line 2528
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    .line 2529
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    .line 2530
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzfv;->b:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2531
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzfv;->e:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    goto :goto_0

    .line 2532
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2533
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzo;->d:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2534
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzfv;->e:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2535
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    const/4 p1, 0x1

    .line 2537
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    if-eqz v1, :cond_6

    .line 2538
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2539
    new-instance v9, Lcom/google/android/gms/measurement/internal/ec;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzfv;->b:J

    .line 2540
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2541
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/eo;->a(Lcom/google/android/gms/measurement/internal/ec;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2544
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 50198
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "User property updated immediately"

    .line 2545
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 2546
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    .line 2547
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ec;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    .line 2548
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2550
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 50199
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 2551
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 2552
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2553
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    .line 2554
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ec;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    .line 2555
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 2556
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz p1, :cond_6

    .line 2557
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;J)V

    .line 2558
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->b(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 2559
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/eo;->a(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2562
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 50200
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    const-string p2, "Conditional property added"

    .line 2563
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 2564
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    .line 2565
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2566
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2567
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 2569
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 50201
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string p2, "Too many conditional properties, ignoring"

    .line 2570
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 2571
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2572
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    .line 2573
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2574
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2575
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2576
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eo;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2577
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eo;->v()V

    return-void

    :catchall_0
    move-exception p1

    .line 2579
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eo;->v()V

    throw p1
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1656
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    .line 1657
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->h()V

    .line 1658
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 1662
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 50134
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "onConfigFetched. Response size"

    .line 1663
    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1664
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eo;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1665
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/eo;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 1669
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 50135
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 1671
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 1709
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/ar;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    .line 1710
    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/ef;->h(J)V

    .line 1711
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/eo;->a(Lcom/google/android/gms/measurement/internal/ef;)V

    .line 1713
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p4

    .line 50138
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string p5, "Fetching config failed. code, error"

    .line 1714
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1715
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/du;->n()Lcom/google/android/gms/measurement/internal/al;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/al;->c(Ljava/lang/String;)V

    .line 1717
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ar;->b()Lcom/google/android/gms/measurement/internal/z;

    move-result-object p1

    .line 1718
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z;->e:Lcom/google/android/gms/measurement/internal/ab;

    .line 1719
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ar;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 1720
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/ab;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 1724
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ar;->b()Lcom/google/android/gms/measurement/internal/z;

    move-result-object p1

    .line 1725
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z;->f:Lcom/google/android/gms/measurement/internal/ab;

    .line 1726
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ar;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 1727
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ab;->a(J)V

    .line 1728
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->j()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    .line 1673
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    .line 1674
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 1675
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 1684
    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/du;->n()Lcom/google/android/gms/measurement/internal/al;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/al;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    .line 1685
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eo;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1686
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/du;->r:Z

    .line 1687
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/du;->u()V

    return-void

    .line 1678
    :cond_c
    :goto_5
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/du;->n()Lcom/google/android/gms/measurement/internal/al;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/al;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/cp;

    move-result-object p5

    if-nez p5, :cond_d

    .line 1679
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/du;->n()Lcom/google/android/gms/measurement/internal/al;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/al;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    .line 1680
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eo;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1681
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/du;->r:Z

    .line 1682
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/du;->u()V

    return-void

    .line 1690
    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ar;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 1691
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ef;->g(J)V

    .line 1692
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/eo;->a(Lcom/google/android/gms/measurement/internal/ef;)V

    if-ne p2, v5, :cond_e

    .line 1695
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 50136
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o;->h:Lcom/google/android/gms/measurement/internal/q;

    const-string p3, "Config not found. Using empty config. appId"

    .line 1697
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 1699
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 50137
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 1701
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 1702
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 1703
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1704
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->c()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s;->e()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/du;->t()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1705
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->i()V

    goto :goto_7

    .line 1706
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->j()V

    .line 1729
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eo;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1730
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eo;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1733
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/du;->r:Z

    .line 1734
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/du;->u()V

    return-void

    :catchall_0
    move-exception p1

    .line 1732
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eo;->v()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 1736
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/du;->r:Z

    .line 1737
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/du;->u()V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/el;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 3230
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    return-object v0
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 3

    .line 2213
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    .line 2214
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->h()V

    .line 2215
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2217
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    if-nez v0, :cond_1

    .line 2218
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/du;->c(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/ef;

    return-void

    .line 2221
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 50177
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    .line 2223
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    .line 2224
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 2225
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2226
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eo;->e()V

    .line 2227
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/du;->c(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/ef;

    .line 2228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/eo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2229
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eo;->u()V

    .line 2231
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 50178
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    const-string v0, "User property removed"

    .line 2233
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    .line 2234
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2235
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2236
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eo;->v()V

    return-void

    :catchall_0
    move-exception p1

    .line 2238
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eo;->v()V

    throw p1
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    .line 2244
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    .line 2245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->h()V

    .line 2246
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2247
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2248
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    .line 2250
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/eo;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 2252
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ef;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    .line 2253
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 2254
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/ef;->g(J)V

    .line 2255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/eo;->a(Lcom/google/android/gms/measurement/internal/ef;)V

    .line 2256
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->n()Lcom/google/android/gms/measurement/internal/al;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/al;->d(Ljava/lang/String;)V

    .line 2257
    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    if-nez v7, :cond_2

    .line 2258
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/du;->c(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/ef;

    return-void

    .line 2260
    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzk;->m:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    .line 2263
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ar;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    .line 2264
    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    .line 2265
    :cond_3
    iget v7, v2, Lcom/google/android/gms/measurement/internal/zzk;->n:I

    const/4 v14, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v14, :cond_4

    .line 2268
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v12

    .line 50179
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    .line 2269
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 2270
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 2271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Incorrect app type, assuming installed app. appId, appType"

    .line 2272
    invoke-virtual {v12, v8, v13, v7}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 2274
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/eo;->e()V

    .line 2276
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/eo;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 2279
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    .line 2280
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    .line 2281
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ef;->c()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    .line 2282
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ef;->d()Ljava/lang/String;

    move-result-object v15

    .line 2283
    invoke-static {v12, v13, v9, v15}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 2285
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    .line 50180
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 2287
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ef;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 2288
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2289
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ef;->a()Ljava/lang/String;

    move-result-object v8

    .line 2290
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 2291
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 2292
    invoke-static {v8}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2293
    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/eo;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v8, v13, v15

    const-string v14, "events"

    .line 2295
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v15

    const-string v15, "user_attributes"

    .line 2296
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    .line 2297
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    .line 2298
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    .line 2299
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    .line 2300
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    .line 2301
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    .line 2302
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    .line 2303
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_5

    .line 2305
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 50181
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v12, "Deleted application data. app, records"

    .line 2305
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v8, v13}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2308
    :try_start_2
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/bm;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    .line 50182
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v12, "Error deleting application data. appId, error"

    .line 2310
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 v8, 0x0

    :cond_6
    if-eqz v8, :cond_8

    .line 2313
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ef;->j()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/32 v14, -0x80000000

    const-string v0, "_pv"

    cmp-long v9, v12, v14

    if-eqz v9, :cond_7

    .line 2314
    :try_start_3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ef;->j()J

    move-result-wide v12

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    cmp-long v9, v12, v14

    if-eqz v9, :cond_8

    .line 2315
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 2316
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ef;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2317
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v9}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 2318
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_1

    :cond_7
    const/4 v9, 0x1

    const/4 v15, 0x0

    .line 2320
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ef;->i()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 2321
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ef;->i()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzk;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 2322
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 2323
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ef;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2324
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v12}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v8, "auto"

    move-object v12, v0

    move-object v15, v8

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 2325
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_1

    :cond_8
    const/4 v9, 0x1

    .line 2326
    :cond_9
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/du;->c(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/ef;

    if-nez v7, :cond_a

    .line 2330
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const-string v12, "_f"

    .line 2331
    invoke-virtual {v0, v8, v12}, Lcom/google/android/gms/measurement/internal/eo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    goto :goto_2

    :cond_a
    if-ne v7, v9, :cond_b

    .line 2334
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const-string v12, "_v"

    .line 2335
    invoke-virtual {v0, v8, v12}, Lcom/google/android/gms/measurement/internal/eo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1b

    const-wide/32 v12, 0x36ee80

    .line 2337
    div-long v14, v10, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v18, v10

    const-wide/16 v9, 0x1

    add-long/2addr v14, v9

    mul-long v14, v14, v12

    const-string v0, "_dac"

    const-string v11, "_r"

    const-string v13, "_c"

    const-string v12, "_et"

    if-nez v7, :cond_16

    .line 2339
    :try_start_4
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzfv;

    const-string v16, "_fot"

    .line 2340
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v20, "auto"

    move-object v14, v12

    move-object v12, v7

    move-object v15, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move-object v8, v15

    move-wide/from16 v14, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2341
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 2343
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 50183
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 2344
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    .line 2345
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/el;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 2347
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    .line 2348
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 50184
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ar;->i:Lcom/google/android/gms/measurement/internal/ae;

    .line 2349
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 2350
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/ae;->a(Ljava/lang/String;)V

    .line 2352
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    .line 2353
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->h()V

    .line 2354
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 2355
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2356
    invoke-virtual {v7, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    .line 2357
    invoke-virtual {v7, v6, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2358
    invoke-virtual {v7, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2359
    invoke-virtual {v7, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2360
    invoke-virtual {v7, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2362
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 50185
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 2363
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/el;->l(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v8, v21

    .line 2364
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_d
    move-object/from16 v8, v21

    .line 2366
    :goto_3
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 50186
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 2367
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/el;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 2368
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzk;->q:Z

    if-eqz v11, :cond_e

    .line 2369
    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2371
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->m()Landroid/content/Context;

    move-result-object v0

    .line 2372
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2375
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 50187
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 2376
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 2377
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 2378
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_a

    .line 2381
    :cond_f
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->m()Landroid/content/Context;

    move-result-object v0

    .line 2382
    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v14, 0x0

    :try_start_6
    invoke-virtual {v0, v11, v14}, Lcom/google/android/gms/common/c/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    .line 2386
    :goto_4
    :try_start_7
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v11

    .line 50188
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 2387
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 2388
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 2389
    invoke-virtual {v11, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_12

    .line 2391
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v13, v11, v15

    if-eqz v13, :cond_12

    .line 2393
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v14

    if-eqz v0, :cond_10

    .line 2394
    invoke-virtual {v7, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v15, 0x0

    goto :goto_6

    :cond_10
    const/4 v15, 0x1

    .line 2396
    :goto_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfv;

    const-string v13, "_fi"

    if-eqz v15, :cond_11

    move-wide v11, v9

    goto :goto_7

    :cond_11
    const-wide/16 v11, 0x0

    .line 2397
    :goto_7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v17, "auto"

    move-object v12, v0

    const/4 v11, 0x0

    move-wide/from16 v14, v18

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2398
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    .line 2401
    :goto_8
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->m()Landroid/content/Context;

    move-result-object v0

    .line 2402
    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v11}, Lcom/google/android/gms/common/c/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :catch_3
    move-exception v0

    .line 2406
    :try_start_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v6

    .line 50189
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    .line 2407
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 2408
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 2409
    invoke-virtual {v6, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_14

    .line 2411
    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v11, 0x1

    and-int/2addr v6, v11

    if-eqz v6, :cond_13

    .line 2412
    invoke-virtual {v7, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2413
    :cond_13
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_14

    .line 2414
    invoke-virtual {v7, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2415
    :cond_14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 2416
    invoke-static {v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2417
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 2418
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    const-string v4, "first_open_count"

    .line 2419
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/eo;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-ltz v0, :cond_15

    .line 2422
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2423
    :cond_15
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 2424
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    move-object v3, v8

    goto :goto_b

    :cond_16
    move-object v3, v12

    move-object v8, v13

    const/4 v4, 0x1

    if-ne v7, v4, :cond_19

    .line 2426
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfv;

    const-string v13, "_fvt"

    .line 2427
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v4

    move-wide/from16 v14, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2428
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 2430
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    .line 2431
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->h()V

    .line 2432
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2433
    invoke-virtual {v4, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2434
    invoke-virtual {v4, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2436
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 50190
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 2437
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/el;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 2438
    invoke-virtual {v4, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2440
    :cond_17
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 50191
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 2441
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/el;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 2442
    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzk;->q:Z

    if-eqz v5, :cond_18

    .line 2443
    invoke-virtual {v4, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2444
    :cond_18
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 2445
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 2447
    :cond_19
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 50192
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 2448
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->ao:Lcom/google/android/gms/measurement/internal/h$a;

    .line 50193
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/el;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2450
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2451
    invoke-virtual {v0, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2453
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 50194
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 2454
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/el;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "_fr"

    .line 2455
    invoke-virtual {v0, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2456
    :cond_1a
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 2457
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_c

    :cond_1b
    move-wide/from16 v18, v10

    .line 2458
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzk;->i:Z

    if-eqz v0, :cond_1c

    .line 2460
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2461
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 2462
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 2463
    :cond_1c
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eo;->u()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2464
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eo;->v()V

    return-void

    :catchall_0
    move-exception v0

    .line 2466
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eo;->v()V

    throw v0
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 8

    .line 2584
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2585
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2586
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2587
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2588
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    .line 2589
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->h()V

    .line 2590
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2592
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    if-nez v0, :cond_1

    .line 2593
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/du;->c(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/ef;

    return-void

    .line 2595
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eo;->e()V

    .line 2596
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/du;->c(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/ef;

    .line 2598
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/eo;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2601
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 50202
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Removing conditional user property"

    .line 2602
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 2603
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    .line 2604
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2605
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2606
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/eo;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2607
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    if-eqz v1, :cond_2

    .line 2608
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/eo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2609
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 2611
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v2, :cond_3

    .line 2612
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->a()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 2614
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v1

    .line 2615
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    .line 2616
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    .line 2617
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->b(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_0

    .line 2620
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    .line 50203
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 2621
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 2622
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2623
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->f()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    .line 2624
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2625
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2626
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eo;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2627
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eo;->v()V

    return-void

    :catchall_0
    move-exception p1

    .line 2629
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eo;->v()V

    throw p1
.end method

.method final c(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/ef;
    .locals 8

    .line 2630
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    .line 2631
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->h()V

    .line 2632
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2633
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2634
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eo;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v0

    .line 2636
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->b()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v1

    .line 2637
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2640
    new-instance v0, Lcom/google/android/gms/measurement/internal/ef;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ef;-><init>(Lcom/google/android/gms/measurement/internal/ar;Ljava/lang/String;)V

    .line 2642
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v3

    .line 2643
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ed;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ef;->a(Ljava/lang/String;)V

    .line 2644
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->d(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2646
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2647
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->d(Ljava/lang/String;)V

    .line 2649
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->e()Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v1

    .line 2650
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ed;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2652
    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2653
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2655
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2656
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2658
    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->k:Ljava/lang/String;

    .line 2659
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2660
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2662
    :cond_4
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->e:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->l()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    .line 2663
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->e:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ef;->d(J)V

    const/4 v1, 0x1

    .line 2665
    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->c:Ljava/lang/String;

    .line 2666
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2667
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2669
    :cond_6
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->j()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    .line 2670
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ef;->c(J)V

    const/4 v1, 0x1

    .line 2672
    :cond_7
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->d:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2673
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2675
    :cond_8
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->f:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->m()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    .line 2676
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->f:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ef;->e(J)V

    const/4 v1, 0x1

    .line 2678
    :cond_9
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->n()Z

    move-result v4

    if-eq v3, v4, :cond_a

    .line 2679
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->a(Z)V

    const/4 v1, 0x1

    .line 2681
    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    .line 2682
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 2683
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2685
    :cond_b
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->l:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->t()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    .line 2686
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->l:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ef;->i(J)V

    const/4 v1, 0x1

    .line 2688
    :cond_c
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->o:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->u()Z

    move-result v4

    if-eq v3, v4, :cond_d

    .line 2689
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->b(Z)V

    const/4 v1, 0x1

    .line 2691
    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->p:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->v()Z

    move-result v4

    if-eq v3, v4, :cond_e

    .line 2692
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzk;->p:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ef;->c(Z)V

    goto :goto_2

    :cond_e
    move v2, v1

    :goto_2
    if-eqz v2, :cond_f

    .line 2695
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/eo;->a(Lcom/google/android/gms/measurement/internal/ef;)V

    :cond_f
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/s;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->h:Lcom/google/android/gms/measurement/internal/s;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/du;->a(Lcom/google/android/gms/measurement/internal/dt;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->h:Lcom/google/android/gms/measurement/internal/s;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/eo;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->i:Lcom/google/android/gms/measurement/internal/eo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/du;->a(Lcom/google/android/gms/measurement/internal/dt;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->i:Lcom/google/android/gms/measurement/internal/eo;

    return-object v0
.end method

.method final d(Lcom/google/android/gms/measurement/internal/zzk;)Ljava/lang/String;
    .locals 4

    .line 2698
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    .line 2699
    new-instance v1, Lcom/google/android/gms/measurement/internal/dy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/dy;-><init>(Lcom/google/android/gms/measurement/internal/du;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 2700
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/am;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 2701
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 2704
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 50204
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 2705
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 2706
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 2707
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/ei;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->l:Lcom/google/android/gms/measurement/internal/ei;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/du;->a(Lcom/google/android/gms/measurement/internal/dt;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->l:Lcom/google/android/gms/measurement/internal/ei;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/ea;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->m:Lcom/google/android/gms/measurement/internal/ea;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/du;->a(Lcom/google/android/gms/measurement/internal/dt;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->m:Lcom/google/android/gms/measurement/internal/ea;

    return-object v0
.end method

.method final g()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    return-void
.end method

.method final h()V
    .locals 2

    .line 123
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/du;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final i()V
    .locals 14

    .line 690
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    .line 691
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->h()V

    const/4 v0, 0x1

    .line 692
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/du;->t:Z

    const/4 v1, 0x0

    .line 696
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->i()Lcom/google/android/gms/measurement/internal/cl;

    move-result-object v2

    .line 23219
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/cl;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 699
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 24017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 701
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/du;->t:Z

    .line 703
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/du;->u()V

    return-void

    .line 705
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 707
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 25014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Upload called in the client side when service should be used"

    .line 708
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 709
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/du;->t:Z

    .line 710
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/du;->u()V

    return-void

    .line 712
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/du;->q:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 713
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 714
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/du;->t:Z

    .line 715
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/du;->u()V

    return-void

    .line 718
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    .line 719
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/du;->w:Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 722
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 25022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Uploading requested multiple times"

    .line 723
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 724
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/du;->t:Z

    .line 725
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/du;->u()V

    return-void

    .line 727
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->c()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 729
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 26022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Network not connected, ignoring upload request"

    .line 730
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 731
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 732
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/du;->t:Z

    .line 733
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/du;->u()V

    return-void

    .line 736
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 737
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    .line 738
    invoke-static {}, Lcom/google/android/gms/measurement/internal/el;->h()J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 739
    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/measurement/internal/du;->a(J)Z

    .line 741
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ar;->b()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v6

    .line 742
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/z;->d:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ab;->a()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_6

    .line 745
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 27021
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->j:Lcom/google/android/gms/measurement/internal/q;

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v6, v2, v6

    .line 747
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 748
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 749
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/eo;->x()Ljava/lang/String;

    move-result-object v4

    .line 750
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v6, -0x1

    if-nez v5, :cond_13

    .line 751
    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/du;->y:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_7

    .line 752
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/eo;->E()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/du;->y:J

    .line 754
    :cond_7
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 27230
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 756
    sget-object v6, Lcom/google/android/gms/measurement/internal/h;->o:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/el;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)I

    move-result v5

    .line 759
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 28230
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 761
    sget-object v7, Lcom/google/android/gms/measurement/internal/h;->p:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/el;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 764
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v7

    invoke-virtual {v7, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/eo;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    .line 765
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    .line 767
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 768
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/cw;

    .line 769
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/cw;->s:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 770
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/cw;->s:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_b

    const/4 v7, 0x0

    .line 774
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_b

    .line 775
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/cw;

    .line 776
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/cw;->s:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 777
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/cw;->s:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 778
    invoke-interface {v5, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 781
    :cond_b
    :goto_3
    new-instance v6, Lcom/google/android/gms/internal/measurement/cv;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/cv;-><init>()V

    .line 782
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/cw;

    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/cv;->a:[Lcom/google/android/gms/internal/measurement/cw;

    .line 783
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 784
    invoke-static {}, Lcom/google/android/gms/measurement/internal/el;->j()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 785
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 29230
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 786
    invoke-virtual {v9, v4}, Lcom/google/android/gms/measurement/internal/el;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x0

    .line 787
    :goto_5
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/cv;->a:[Lcom/google/android/gms/internal/measurement/cw;

    array-length v11, v11

    if-ge v10, v11, :cond_e

    .line 788
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/cv;->a:[Lcom/google/android/gms/internal/measurement/cw;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/cw;

    aput-object v12, v11, v10

    .line 789
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 790
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/cv;->a:[Lcom/google/android/gms/internal/measurement/cw;

    aget-object v11, v11, v10

    const-wide/16 v12, 0x3976

    .line 792
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/measurement/cw;->r:Ljava/lang/Long;

    .line 793
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/cv;->a:[Lcom/google/android/gms/internal/measurement/cw;

    aget-object v11, v11, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/measurement/cw;->d:Ljava/lang/Long;

    .line 794
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/cv;->a:[Lcom/google/android/gms/internal/measurement/cw;

    aget-object v11, v11, v10

    .line 798
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/measurement/cw;->z:Ljava/lang/Boolean;

    if-nez v9, :cond_d

    .line 800
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/cv;->a:[Lcom/google/android/gms/internal/measurement/cw;

    aget-object v11, v11, v10

    iput-object v8, v11, Lcom/google/android/gms/internal/measurement/cw;->G:Ljava/lang/String;

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 804
    :cond_e
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    const/4 v9, 0x2

    .line 805
    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/o;->a(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 806
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/ea;->b(Lcom/google/android/gms/internal/measurement/cv;)Ljava/lang/String;

    move-result-object v8

    .line 807
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/ea;->a(Lcom/google/android/gms/internal/measurement/cv;)[B

    move-result-object v9

    .line 808
    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->y:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h$a;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 810
    :try_start_6
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 812
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    const/4 v5, 0x1

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Lcom/google/android/gms/common/internal/l;->b(Z)V

    .line 813
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/du;->w:Ljava/util/List;

    if-eqz v5, :cond_11

    .line 815
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    .line 30014
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v7, "Set uploading progress before finishing the previous upload"

    .line 816
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 817
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/du;->w:Ljava/util/List;

    .line 819
    :goto_7
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ar;->b()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v5

    .line 820
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/z;->e:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/measurement/internal/ab;->a(J)V

    const-string v2, "?"

    .line 822
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/cv;->a:[Lcom/google/android/gms/internal/measurement/cw;

    array-length v3, v3

    if-lez v3, :cond_12

    .line 823
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/cv;->a:[Lcom/google/android/gms/internal/measurement/cw;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/cw;->o:Ljava/lang/String;

    .line 825
    :cond_12
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 30022
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v5, "Uploading data. app, uncompressed size, data"

    .line 826
    array-length v6, v9

    .line 827
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v8}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/du;->s:Z

    .line 829
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->c()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v6

    new-instance v11, Lcom/google/android/gms/measurement/internal/dw;

    invoke-direct {v11, p0, v4}, Lcom/google/android/gms/measurement/internal/dw;-><init>(Lcom/google/android/gms/measurement/internal/du;Ljava/lang/String;)V

    .line 831
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/bm;->c()V

    .line 832
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/dt;->j()V

    .line 833
    invoke-static {v10}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    invoke-static {v9}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    invoke-static {v11}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/bm;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/w;

    const/4 v3, 0x0

    move-object v5, v2

    move-object v7, v4

    move-object v8, v10

    move-object v10, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/w;-><init>(Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/t;)V

    .line 837
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/am;->b(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    .line 841
    :catch_0
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 31014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    .line 843
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 844
    invoke-virtual {v0, v2, v3, v12}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 846
    :cond_13
    iput-wide v6, p0, Lcom/google/android/gms/measurement/internal/du;->y:J

    .line 848
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v0

    .line 849
    invoke-static {}, Lcom/google/android/gms/measurement/internal/el;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/eo;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 850
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 851
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/eo;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 853
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Lcom/google/android/gms/measurement/internal/ef;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 854
    :cond_14
    :goto_8
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/du;->t:Z

    .line 855
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/du;->u()V

    return-void

    :catchall_0
    move-exception v0

    .line 857
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/du;->t:Z

    .line 858
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/du;->u()V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method final j()V
    .locals 20

    move-object/from16 v0, p0

    .line 1738
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    .line 1739
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->h()V

    .line 1740
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1741
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 50139
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 1742
    sget-object v2, Lcom/google/android/gms/measurement/internal/h;->ar:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/el;->a(Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1744
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/du;->q:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 1746
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 1747
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 1748
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/du;->q:J

    sub-long/2addr v1, v7

    .line 1749
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    .line 1752
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 50140
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    .line 1754
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 1755
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1756
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x;->b()V

    .line 1757
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->r()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dq;->e()V

    return-void

    .line 1759
    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/du;->q:J

    .line 1760
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->u()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->t()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 1769
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 1770
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    .line 1771
    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->I:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h$a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 1774
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/eo;->D()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/eo;->y()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_7

    .line 1777
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 50142
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 1778
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/el;->i()Ljava/lang/String;

    move-result-object v9

    .line 1779
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, ".none."

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 1780
    sget-object v9, Lcom/google/android/gms/measurement/internal/h;->D:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h$a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_2

    .line 1782
    :cond_6
    sget-object v9, Lcom/google/android/gms/measurement/internal/h;->C:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h$a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_2

    .line 1785
    :cond_7
    sget-object v9, Lcom/google/android/gms/measurement/internal/h;->B:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h$a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 1788
    :goto_2
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ar;->b()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v11

    .line 1789
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/z;->d:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ab;->a()J

    move-result-wide v11

    .line 1791
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/ar;->b()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v13

    .line 1792
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/z;->e:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/ab;->a()J

    move-result-wide v13

    .line 1793
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v15

    move-wide/from16 v16, v9

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/eo;->A()J

    move-result-wide v8

    .line 1794
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->d()Lcom/google/android/gms/measurement/internal/eo;

    move-result-object v10

    move-wide/from16 v18, v5

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/eo;->B()J

    move-result-wide v5

    .line 1795
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v8, v5, v3

    if-nez v8, :cond_9

    :cond_8
    move-wide v10, v3

    goto/16 :goto_4

    :cond_9
    sub-long/2addr v5, v1

    .line 1798
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v11, v1

    .line 1799
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v13, v1

    .line 1800
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 1801
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v5, v18

    if-eqz v7, :cond_a

    cmp-long v7, v8, v3

    if-lez v7, :cond_a

    .line 1804
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v16

    .line 1805
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v7

    move-wide/from16 v12, v16

    invoke-virtual {v7, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/ea;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_b

    add-long v10, v8, v12

    :cond_b
    cmp-long v7, v1, v3

    if-eqz v7, :cond_d

    cmp-long v7, v1, v5

    if-ltz v7, :cond_d

    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x14

    .line 1810
    sget-object v7, Lcom/google/android/gms/measurement/internal/h;->K:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/h$a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_8

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 1814
    sget-object v9, Lcom/google/android/gms/measurement/internal/h;->J:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h$a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v10, v12

    cmp-long v6, v10, v1

    if-lez v6, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    cmp-long v1, v10, v3

    if-nez v1, :cond_e

    .line 1824
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 50143
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Next upload time is 0"

    .line 1825
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 1826
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x;->b()V

    .line 1827
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->r()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dq;->e()V

    return-void

    .line 1829
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->c()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s;->e()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1831
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 50144
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "No network"

    .line 1832
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 1833
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x;->a()V

    .line 1834
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->r()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dq;->e()V

    return-void

    .line 1837
    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->b()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v1

    .line 1838
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z;->f:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ab;->a()J

    move-result-wide v1

    .line 1839
    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->z:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h$a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 1841
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->f()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/ea;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    add-long/2addr v1, v5

    .line 1842
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 1843
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x;->b()V

    .line 1845
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 1846
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_11

    .line 1848
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->E:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 1851
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->b()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v1

    .line 1852
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z;->d:Lcom/google/android/gms/measurement/internal/ab;

    .line 1853
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 1854
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ab;->a(J)V

    .line 1856
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 50145
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    .line 1857
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1858
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->r()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/dq;->a(J)V

    return-void

    .line 1762
    :cond_12
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    .line 50141
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 1763
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 1764
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x;->b()V

    .line 1765
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/du;->r()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dq;->e()V

    return-void
.end method

.method final k()V
    .locals 5

    .line 1975
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    .line 1976
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->h()V

    .line 1977
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/du;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 1978
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/du;->p:Z

    .line 1980
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    .line 1981
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->h()V

    .line 1983
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 50158
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 1984
    sget-object v2, Lcom/google/android/gms/measurement/internal/h;->ar:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/el;->a(Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/du;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1985
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/du;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1987
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->v:Ljava/nio/channels/FileChannel;

    .line 1988
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 1989
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ar;->k()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->y()I

    move-result v2

    .line 1991
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->g()V

    if-le v0, v2, :cond_1

    .line 1994
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 50159
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 1996
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1997
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Panic: can\'t downgrade version. Previous, current version"

    .line 1998
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_3

    .line 2002
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/du;->v:Ljava/nio/channels/FileChannel;

    .line 2003
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2005
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 50160
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o;->k:Lcom/google/android/gms/measurement/internal/q;

    .line 2007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgraded. Previous, current version"

    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2009
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    .line 50161
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 2011
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgrade failed. Previous, current version"

    .line 2013
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2014
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/du;->o:Z

    if-nez v0, :cond_4

    .line 2015
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    .line 50162
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ar;->e:Lcom/google/android/gms/measurement/internal/el;

    .line 2016
    sget-object v2, Lcom/google/android/gms/measurement/internal/h;->ar:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/el;->a(Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2018
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 50163
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->i:Lcom/google/android/gms/measurement/internal/q;

    const-string v2, "This instance being marked as an uploader"

    .line 2019
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 2020
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/du;->o:Z

    .line 2021
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/du;->j()V

    :cond_4
    return-void
.end method

.method public final l()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/measurement/internal/am;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->p()Lcom/google/android/gms/measurement/internal/am;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/o;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->b:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ar;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    return-object v0
.end method
