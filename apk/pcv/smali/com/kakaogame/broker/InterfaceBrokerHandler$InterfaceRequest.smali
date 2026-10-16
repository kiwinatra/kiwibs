.class public Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;
.super Ljava/lang/Object;
.source "InterfaceBrokerHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/broker/InterfaceBrokerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterfaceRequest"
.end annotation


# instance fields
.field private final parameter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final requestUri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakaogame/util/json/parser/ParseException;
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Lcom/kakaogame/util/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/util/json/JSONArray;

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v0}, Lcom/kakaogame/util/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 127
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;->requestUri:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/kakaogame/util/json/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p1, v0}, Lcom/kakaogame/util/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;->parameter:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;->parameter:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakaogame/util/json/parser/ParseException;
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1}, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 116
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;->requestUri:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;->parameter:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/kakaogame/broker/InterfaceBrokerHandler$1;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public containsParameterKey(Ljava/lang/String;)Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;->parameter:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;->parameter:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRequestUri()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;->requestUri:Ljava/lang/String;

    return-object v0
.end method
