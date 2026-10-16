.class public Lcom/microsoft/appcenter/http/j;
.super Lcom/microsoft/appcenter/http/h;
.source "HttpClientRetryer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/http/j$a;
    }
.end annotation


# static fields
.field static final b:[J


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    sput-object v0, Lcom/microsoft/appcenter/http/j;->b:[J

    return-void
.end method

.method constructor <init>(Lcom/microsoft/appcenter/http/f;)V
    .locals 2

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lcom/microsoft/appcenter/http/j;-><init>(Lcom/microsoft/appcenter/http/f;Landroid/os/Handler;)V

    return-void
.end method

.method private constructor <init>(Lcom/microsoft/appcenter/http/f;Landroid/os/Handler;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/http/h;-><init>(Lcom/microsoft/appcenter/http/f;)V

    .line 45
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/http/j;->d:Ljava/util/Random;

    .line 65
    iput-object p2, p0, Lcom/microsoft/appcenter/http/j;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/microsoft/appcenter/http/j;)Landroid/os/Handler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/microsoft/appcenter/http/j;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/microsoft/appcenter/http/j;)Ljava/util/Random;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/microsoft/appcenter/http/j;->d:Ljava/util/Random;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/f$a;Lcom/microsoft/appcenter/http/m;)Lcom/microsoft/appcenter/http/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/appcenter/http/f$a;",
            "Lcom/microsoft/appcenter/http/m;",
            ")",
            "Lcom/microsoft/appcenter/http/l;"
        }
    .end annotation

    .line 72
    new-instance v8, Lcom/microsoft/appcenter/http/j$a;

    iget-object v2, p0, Lcom/microsoft/appcenter/http/j;->a:Lcom/microsoft/appcenter/http/f;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/microsoft/appcenter/http/j$a;-><init>(Lcom/microsoft/appcenter/http/j;Lcom/microsoft/appcenter/http/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/f$a;Lcom/microsoft/appcenter/http/m;)V

    .line 73
    invoke-virtual {v8}, Lcom/microsoft/appcenter/http/j$a;->run()V

    return-object v8
.end method
