.class final Lcom/kakaogame/server/http/HttpService$1;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$contentType:Lcom/kakaogame/server/http/HttpService$HttpContentType;

.field final synthetic val$header:Ljava/util/Map;

.field final synthetic val$lock:Lcom/kakaogame/util/MutexLock;

.field final synthetic val$urlString:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/kakaogame/server/http/HttpService$HttpContentType;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/kakaogame/server/http/HttpService$1;->val$urlString:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaogame/server/http/HttpService$1;->val$header:Ljava/util/Map;

    iput-object p3, p0, Lcom/kakaogame/server/http/HttpService$1;->val$contentType:Lcom/kakaogame/server/http/HttpService$HttpContentType;

    iput-object p4, p0, Lcom/kakaogame/server/http/HttpService$1;->val$lock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/kakaogame/server/http/HttpService$1;->val$urlString:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/kakaogame/server/http/HttpService$1;->val$urlString:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakaogame/server/http/HttpService$1;->val$header:Ljava/util/Map;

    iget-object v3, p0, Lcom/kakaogame/server/http/HttpService$1;->val$contentType:Lcom/kakaogame/server/http/HttpService$HttpContentType;

    invoke-static {}, Lcom/kakaogame/server/http/HttpService;->access$000()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/kakaogame/server/http/HttpService;->access$100(Ljava/lang/String;Ljava/util/Map;Lcom/kakaogame/server/http/HttpService$HttpContentType;I)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 84
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v3

    invoke-static {v2, v1, v3, v4}, Lcom/kakaogame/log/APILogManager;->writeServerApiCall(Ljava/lang/String;Lcom/kakaogame/server/KeyBaseResult;J)V

    .line 86
    iget-object v0, p0, Lcom/kakaogame/server/http/HttpService$1;->val$lock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, v1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/kakaogame/server/http/HttpService$1;->val$lock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
