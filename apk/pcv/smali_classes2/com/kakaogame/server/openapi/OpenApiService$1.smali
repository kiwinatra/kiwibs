.class final Lcom/kakaogame/server/openapi/OpenApiService$1;
.super Ljava/lang/Object;
.source "OpenApiService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$request:Lcom/kakaogame/server/ServerRequest;


# direct methods
.method constructor <init>(Lcom/kakaogame/server/ServerRequest;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/kakaogame/server/openapi/OpenApiService$1;->val$request:Lcom/kakaogame/server/ServerRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/kakaogame/server/openapi/OpenApiService$1;->val$request:Lcom/kakaogame/server/ServerRequest;

    invoke-static {v0}, Lcom/kakaogame/server/openapi/OpenApiService;->access$000(Lcom/kakaogame/server/ServerRequest;)V

    return-void
.end method
