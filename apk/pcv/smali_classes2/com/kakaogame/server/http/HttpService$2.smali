.class final Lcom/kakaogame/server/http/HttpService$2;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$body:Ljava/lang/String;

.field final synthetic val$contentType:Lcom/kakaogame/server/http/HttpService$HttpContentType;

.field final synthetic val$header:Ljava/util/Map;

.field final synthetic val$lock:Lcom/kakaogame/util/MutexLock;

.field final synthetic val$urlString:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/kakaogame/server/http/HttpService$HttpContentType;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/kakaogame/server/http/HttpService$2;->val$urlString:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaogame/server/http/HttpService$2;->val$header:Ljava/util/Map;

    iput-object p3, p0, Lcom/kakaogame/server/http/HttpService$2;->val$body:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakaogame/server/http/HttpService$2;->val$contentType:Lcom/kakaogame/server/http/HttpService$HttpContentType;

    iput-object p5, p0, Lcom/kakaogame/server/http/HttpService$2;->val$lock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 197
    iget-object v0, p0, Lcom/kakaogame/server/http/HttpService$2;->val$urlString:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/kakaogame/server/http/HttpService$2;->val$urlString:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakaogame/server/http/HttpService$2;->val$header:Ljava/util/Map;

    iget-object v3, p0, Lcom/kakaogame/server/http/HttpService$2;->val$body:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakaogame/server/http/HttpService$2;->val$contentType:Lcom/kakaogame/server/http/HttpService$HttpContentType;

    invoke-static {}, Lcom/kakaogame/server/http/HttpService;->access$000()I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/kakaogame/server/http/HttpService;->access$200(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/kakaogame/server/http/HttpService$HttpContentType;I)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object v1

    .line 201
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 203
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v3

    invoke-static {v2, v1, v3, v4}, Lcom/kakaogame/log/APILogManager;->writeServerApiCall(Ljava/lang/String;Lcom/kakaogame/server/KeyBaseResult;J)V

    .line 205
    iget-object v0, p0, Lcom/kakaogame/server/http/HttpService$2;->val$lock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, v1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/kakaogame/server/http/HttpService$2;->val$lock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
