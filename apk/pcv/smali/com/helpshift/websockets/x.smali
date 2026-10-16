.class Lcom/helpshift/websockets/x;
.super Lcom/helpshift/websockets/w;
.source "PingSender.java"


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/aj;Lcom/helpshift/websockets/t;)V
    .locals 1

    const-string v0, "PingSender"

    .line 30
    invoke-direct {p0, p1, v0, p2}, Lcom/helpshift/websockets/w;-><init>(Lcom/helpshift/websockets/aj;Ljava/lang/String;Lcom/helpshift/websockets/t;)V

    return-void
.end method


# virtual methods
.method protected final a([B)Lcom/helpshift/websockets/ao;
    .locals 2

    .line 2172
    new-instance v0, Lcom/helpshift/websockets/ao;

    invoke-direct {v0}, Lcom/helpshift/websockets/ao;-><init>()V

    const/4 v1, 0x1

    .line 2439
    iput-boolean v1, v0, Lcom/helpshift/websockets/ao;->a:Z

    const/16 v1, 0x9

    .line 2569
    iput v1, v0, Lcom/helpshift/websockets/ao;->e:I

    .line 1189
    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/ao;->a([B)Lcom/helpshift/websockets/ao;

    move-result-object p1

    return-object p1
.end method
