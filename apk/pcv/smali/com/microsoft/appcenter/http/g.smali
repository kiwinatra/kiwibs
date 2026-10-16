.class abstract Lcom/microsoft/appcenter/http/g;
.super Ljava/lang/Object;
.source "HttpClientCallDecorator.java"

# interfaces
.implements Lcom/microsoft/appcenter/http/l;
.implements Lcom/microsoft/appcenter/http/m;
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/microsoft/appcenter/http/m;

.field b:Lcom/microsoft/appcenter/http/l;

.field private final c:Lcom/microsoft/appcenter/http/f;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/microsoft/appcenter/http/f$a;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/http/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/f$a;Lcom/microsoft/appcenter/http/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/appcenter/http/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/appcenter/http/f$a;",
            "Lcom/microsoft/appcenter/http/m;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/microsoft/appcenter/http/g;->c:Lcom/microsoft/appcenter/http/f;

    .line 40
    iput-object p2, p0, Lcom/microsoft/appcenter/http/g;->d:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/microsoft/appcenter/http/g;->e:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/microsoft/appcenter/http/g;->f:Ljava/util/Map;

    .line 43
    iput-object p5, p0, Lcom/microsoft/appcenter/http/g;->g:Lcom/microsoft/appcenter/http/f$a;

    .line 44
    iput-object p6, p0, Lcom/microsoft/appcenter/http/g;->a:Lcom/microsoft/appcenter/http/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/microsoft/appcenter/http/g;->a:Lcom/microsoft/appcenter/http/m;

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/http/m;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/microsoft/appcenter/http/g;->a:Lcom/microsoft/appcenter/http/m;

    invoke-interface {v0, p1, p2}, Lcom/microsoft/appcenter/http/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized run()V
    .locals 6

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/http/g;->c:Lcom/microsoft/appcenter/http/f;

    iget-object v1, p0, Lcom/microsoft/appcenter/http/g;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/microsoft/appcenter/http/g;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/microsoft/appcenter/http/g;->f:Ljava/util/Map;

    iget-object v4, p0, Lcom/microsoft/appcenter/http/g;->g:Lcom/microsoft/appcenter/http/f$a;

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/appcenter/http/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/f$a;Lcom/microsoft/appcenter/http/m;)Lcom/microsoft/appcenter/http/l;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/http/g;->b:Lcom/microsoft/appcenter/http/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
