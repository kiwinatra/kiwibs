.class public Lcom/microsoft/appcenter/http/i;
.super Lcom/microsoft/appcenter/http/h;
.source "HttpClientNetworkStateHandler.java"

# interfaces
.implements Lcom/microsoft/appcenter/utils/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/http/i$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/microsoft/appcenter/utils/e;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/appcenter/http/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/microsoft/appcenter/http/f;Lcom/microsoft/appcenter/utils/e;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/http/h;-><init>(Lcom/microsoft/appcenter/http/f;)V

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/http/i;->c:Ljava/util/Set;

    .line 41
    iput-object p2, p0, Lcom/microsoft/appcenter/http/i;->b:Lcom/microsoft/appcenter/utils/e;

    .line 42
    invoke-virtual {p2, p0}, Lcom/microsoft/appcenter/utils/e;->a(Lcom/microsoft/appcenter/utils/e$b;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/f$a;Lcom/microsoft/appcenter/http/m;)Lcom/microsoft/appcenter/http/l;
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

    monitor-enter p0

    .line 47
    :try_start_0
    new-instance v8, Lcom/microsoft/appcenter/http/i$a;

    iget-object v2, p0, Lcom/microsoft/appcenter/http/i;->a:Lcom/microsoft/appcenter/http/f;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/microsoft/appcenter/http/i$a;-><init>(Lcom/microsoft/appcenter/http/i;Lcom/microsoft/appcenter/http/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/f$a;Lcom/microsoft/appcenter/http/m;)V

    .line 48
    iget-object p1, p0, Lcom/microsoft/appcenter/http/i;->b:Lcom/microsoft/appcenter/utils/e;

    .line 1157
    iget-object p2, p1, Lcom/microsoft/appcenter/utils/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/microsoft/appcenter/utils/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {v8}, Lcom/microsoft/appcenter/http/i$a;->run()V

    goto :goto_2

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/microsoft/appcenter/http/i;->c:Ljava/util/Set;

    invoke-interface {p1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "AppCenter"

    const-string p2, "Call triggered with no network connectivity, waiting network to become available..."

    .line 52
    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_2
    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/microsoft/appcenter/http/i;->b:Lcom/microsoft/appcenter/utils/e;

    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/utils/e;->a(Lcom/microsoft/appcenter/utils/e$b;)V

    .line 67
    invoke-super {p0}, Lcom/microsoft/appcenter/http/h;->a()V

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 72
    :try_start_0
    iget-object p1, p0, Lcom/microsoft/appcenter/http/i;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "AppCenter"

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network is available. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/appcenter/http/i;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pending call(s) to submit now."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/microsoft/appcenter/http/i;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/http/i$a;

    .line 75
    invoke-virtual {v0}, Lcom/microsoft/appcenter/http/i$a;->run()V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/microsoft/appcenter/http/i;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 84
    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/http/i;->b:Lcom/microsoft/appcenter/utils/e;

    .line 1265
    iget-object v0, v0, Lcom/microsoft/appcenter/utils/e;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/microsoft/appcenter/http/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 61
    invoke-super {p0}, Lcom/microsoft/appcenter/http/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
