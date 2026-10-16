.class public Lcom/microsoft/appcenter/analytics/a/c;
.super Lcom/microsoft/appcenter/a/a;
.source "SessionTracker.java"


# instance fields
.field public final a:Lcom/microsoft/appcenter/a/b;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/UUID;

.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/microsoft/appcenter/a/b;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/microsoft/appcenter/a/a;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/a/c;->a:Lcom/microsoft/appcenter/a/b;

    .line 74
    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/a/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/appcenter/b/a/d;)V
    .locals 4

    .line 84
    instance-of v0, p1, Lcom/microsoft/appcenter/analytics/b/a/d;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/microsoft/appcenter/b/a/h;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {p1}, Lcom/microsoft/appcenter/b/a/d;->b()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    invoke-static {}, Lcom/microsoft/appcenter/utils/b/e;->a()Lcom/microsoft/appcenter/utils/b/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/microsoft/appcenter/utils/b/e;->a(J)Lcom/microsoft/appcenter/utils/b/e$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1208
    iget-object v0, v0, Lcom/microsoft/appcenter/utils/b/e$a;->a:Ljava/util/UUID;

    .line 97
    invoke-interface {p1, v0}, Lcom/microsoft/appcenter/b/a/d;->a(Ljava/util/UUID;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/a/c;->c:Ljava/util/UUID;

    invoke-interface {p1, v0}, Lcom/microsoft/appcenter/b/a/d;->a(Ljava/util/UUID;)V

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/appcenter/analytics/a/c;->d:J

    :cond_2
    :goto_0
    return-void
.end method
