.class public Lcom/kakaogame/server/ServerInfo;
.super Ljava/util/LinkedHashMap;
.source "ServerInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final KEY_INFODESK_URL:Ljava/lang/String; = "infodeskUrl"

.field public static final KEY_NAME:Ljava/lang/String; = "name"

.field public static final KEY_OPENAPI_URL:Ljava/lang/String; = "openApiUrl"

.field public static final KEY_SESSION_URL:Ljava/lang/String; = "sessionUrl"

.field private static final serialVersionUID:J = -0x6008b85c79f60252L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "name"

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/server/ServerInfo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "infodeskUrl"

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/kakaogame/server/ServerInfo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sessionUrl"

    .line 21
    invoke-virtual {p0, p1, p3}, Lcom/kakaogame/server/ServerInfo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "openApiUrl"

    .line 22
    invoke-virtual {p0, p1, p4}, Lcom/kakaogame/server/ServerInfo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getInfodeskUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "infodeskUrl"

    .line 34
    invoke-virtual {p0, v0}, Lcom/kakaogame/server/ServerInfo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    .line 30
    invoke-virtual {p0, v0}, Lcom/kakaogame/server/ServerInfo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOpenApiUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "openApiUrl"

    .line 42
    invoke-virtual {p0, v0}, Lcom/kakaogame/server/ServerInfo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSessionUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "sessionUrl"

    .line 38
    invoke-virtual {p0, v0}, Lcom/kakaogame/server/ServerInfo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
