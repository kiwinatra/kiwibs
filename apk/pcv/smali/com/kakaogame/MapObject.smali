.class public abstract Lcom/kakaogame/MapObject;
.super Ljava/lang/Object;
.source "MapObject.java"

# interfaces
.implements Lcom/kakaogame/util/json/JSONAware;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x38e5a685d563e26cL


# instance fields
.field protected final content:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/kakaogame/MapObject;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;)V
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/kakaogame/MapObject;->content:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/kakaogame/MapObject;->content:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/kakaogame/MapObject;->content:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getObject()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/kakaogame/MapObject;->content:Ljava/util/Map;

    return-object v0
.end method

.method protected put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kakaogame/MapObject;->content:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/kakaogame/MapObject;->content:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/kakaogame/MapObject;->content:Ljava/util/Map;

    invoke-static {v0}, Lcom/kakaogame/util/json/JSONValue;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/kakaogame/MapObject;->content:Ljava/util/Map;

    invoke-static {v0}, Lcom/kakaogame/util/json/JSONValue;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
