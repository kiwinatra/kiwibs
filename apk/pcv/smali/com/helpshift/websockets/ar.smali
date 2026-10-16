.class Lcom/helpshift/websockets/ar;
.super Ljava/io/FilterOutputStream;
.source "WebSocketOutputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-static {p1}, Lcom/helpshift/websockets/q;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/helpshift/websockets/ar;->write([B)V

    return-void
.end method
