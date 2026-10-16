.class final Lcom/kakaogame/log/ReactiveLogManager$1;
.super Ljava/lang/Object;
.source "ReactiveLogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$body:Ljava/util/Map;

.field final synthetic val$header:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/kakaogame/log/ReactiveLogManager$1;->val$header:Ljava/util/Map;

    iput-object p2, p0, Lcom/kakaogame/log/ReactiveLogManager$1;->val$body:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 245
    sget-object v0, Lcom/kakaogame/log/ReactiveLogManager$Settings;->writeActionLogOpenAPIUri:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakaogame/log/ReactiveLogManager$1;->val$header:Ljava/util/Map;

    iget-object v2, p0, Lcom/kakaogame/log/ReactiveLogManager$1;->val$body:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->requestOpenApi(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenApiService.requestOpenApi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactiveLogManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
