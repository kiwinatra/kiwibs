.class Lcom/helpshift/websockets/o;
.super Lcom/helpshift/websockets/WebSocketException;
.source "InsufficientDataException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 36
    sget-object v0, Lcom/helpshift/websockets/al;->t:Lcom/helpshift/websockets/al;

    const-string v1, "The end of the stream has been reached unexpectedly."

    invoke-direct {p0, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/al;Ljava/lang/String;)V

    .line 38
    iput p1, p0, Lcom/helpshift/websockets/o;->c:I

    .line 39
    iput p2, p0, Lcom/helpshift/websockets/o;->a:I

    return-void
.end method
