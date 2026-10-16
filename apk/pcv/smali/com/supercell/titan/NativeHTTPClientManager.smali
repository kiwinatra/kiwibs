.class public Lcom/supercell/titan/NativeHTTPClientManager;
.super Ljava/lang/Object;
.source "NativeHTTPClientManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/NativeHTTPClientManager$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/supercell/titan/NativeHTTPConnection;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I

.field private static final e:Lcom/supercell/titan/NativeHTTPClientManager;


# instance fields
.field private final c:Lcom/supercell/titan/NativeHTTPClientManager$a;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/supercell/titan/NativeHTTPClientManager;->a:Ljava/util/Vector;

    const/16 v0, 0x4d2

    .line 25
    sput v0, Lcom/supercell/titan/NativeHTTPClientManager;->b:I

    .line 30
    new-instance v0, Lcom/supercell/titan/NativeHTTPClientManager;

    invoke-direct {v0}, Lcom/supercell/titan/NativeHTTPClientManager;-><init>()V

    sput-object v0, Lcom/supercell/titan/NativeHTTPClientManager;->e:Lcom/supercell/titan/NativeHTTPClientManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/supercell/titan/NativeHTTPClientManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/titan/NativeHTTPClientManager$a;-><init>(B)V

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPClientManager;->c:Lcom/supercell/titan/NativeHTTPClientManager$a;

    .line 87
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPClientManager;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a()Ljava/util/Vector;
    .locals 1

    .line 16
    sget-object v0, Lcom/supercell/titan/NativeHTTPClientManager;->a:Ljava/util/Vector;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/supercell/titan/NativeHTTPClientManager;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native getFinished(ZI[BI)V
.end method

.method public static getInstance()Lcom/supercell/titan/NativeHTTPClientManager;
    .locals 1

    .line 96
    sget-object v0, Lcom/supercell/titan/NativeHTTPClientManager;->e:Lcom/supercell/titan/NativeHTTPClientManager;

    return-object v0
.end method

.method public static native postFinished(ZI[BI)V
.end method

.method public static startGetRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 119
    invoke-static {}, Lcom/supercell/titan/NativeHTTPClientManager;->getInstance()Lcom/supercell/titan/NativeHTTPClientManager;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/supercell/titan/NativeHTTPConnection;

    .line 1101
    iget-object v2, v0, Lcom/supercell/titan/NativeHTTPClientManager;->c:Lcom/supercell/titan/NativeHTTPClientManager$a;

    .line 121
    invoke-direct {v1, v2, p2, p3}, Lcom/supercell/titan/NativeHTTPConnection;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, p0, p1}, Lcom/supercell/titan/NativeHTTPConnection;->prepareGet(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget p0, Lcom/supercell/titan/NativeHTTPClientManager;->b:I

    add-int/lit8 p1, p0, 0x1

    sput p1, Lcom/supercell/titan/NativeHTTPClientManager;->b:I

    iput p0, v1, Lcom/supercell/titan/NativeHTTPConnection;->a:I

    .line 126
    invoke-direct {v0, v1}, Lcom/supercell/titan/NativeHTTPClientManager;->a(Ljava/lang/Runnable;)V

    .line 128
    iget p0, v1, Lcom/supercell/titan/NativeHTTPConnection;->a:I

    return p0
.end method

.method public static startPostRequest(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 4

    .line 135
    invoke-static {}, Lcom/supercell/titan/NativeHTTPClientManager;->getInstance()Lcom/supercell/titan/NativeHTTPClientManager;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/supercell/titan/NativeHTTPConnection;

    .line 2101
    iget-object v2, v0, Lcom/supercell/titan/NativeHTTPClientManager;->c:Lcom/supercell/titan/NativeHTTPClientManager$a;

    const-string v3, ""

    .line 140
    invoke-direct {v1, v2, v3, v3}, Lcom/supercell/titan/NativeHTTPConnection;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1, p0, p2, p1}, Lcom/supercell/titan/NativeHTTPConnection;->preparePost(Ljava/lang/String;[BLjava/lang/String;)V

    .line 143
    sget p0, Lcom/supercell/titan/NativeHTTPClientManager;->b:I

    add-int/lit8 p1, p0, 0x1

    sput p1, Lcom/supercell/titan/NativeHTTPClientManager;->b:I

    iput p0, v1, Lcom/supercell/titan/NativeHTTPConnection;->a:I

    .line 145
    invoke-direct {v0, v1}, Lcom/supercell/titan/NativeHTTPClientManager;->a(Ljava/lang/Runnable;)V

    .line 147
    iget p0, v1, Lcom/supercell/titan/NativeHTTPConnection;->a:I

    return p0
.end method


# virtual methods
.method public updateBeforeFrame()V
    .locals 9

    .line 57
    sget-object v0, Lcom/supercell/titan/NativeHTTPClientManager;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 61
    sget-object v3, Lcom/supercell/titan/NativeHTTPClientManager;->a:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/titan/NativeHTTPConnection;

    .line 63
    invoke-virtual {v3}, Lcom/supercell/titan/NativeHTTPConnection;->getStatus()Lcom/supercell/titan/NativeHTTPConnection$Status;

    move-result-object v4

    sget-object v5, Lcom/supercell/titan/NativeHTTPConnection$Status;->d:Lcom/supercell/titan/NativeHTTPConnection$Status;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 70
    :goto_1
    iget v5, v3, Lcom/supercell/titan/NativeHTTPConnection;->a:I

    .line 71
    invoke-virtual {v3}, Lcom/supercell/titan/NativeHTTPConnection;->getReceivedData()[B

    move-result-object v6

    .line 73
    invoke-virtual {v3}, Lcom/supercell/titan/NativeHTTPConnection;->getMethod()Lcom/supercell/titan/NativeHTTPConnection$Method;

    move-result-object v7

    sget-object v8, Lcom/supercell/titan/NativeHTTPConnection$Method;->a:Lcom/supercell/titan/NativeHTTPConnection$Method;

    if-ne v7, v8, :cond_1

    .line 75
    invoke-virtual {v3}, Lcom/supercell/titan/NativeHTTPConnection;->getResponseCode()I

    move-result v3

    invoke-static {v4, v5, v6, v3}, Lcom/supercell/titan/NativeHTTPClientManager;->getFinished(ZI[BI)V

    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {v3}, Lcom/supercell/titan/NativeHTTPConnection;->getResponseCode()I

    move-result v3

    invoke-static {v4, v5, v6, v3}, Lcom/supercell/titan/NativeHTTPClientManager;->postFinished(ZI[BI)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
