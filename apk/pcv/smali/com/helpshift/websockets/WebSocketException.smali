.class public Lcom/helpshift/websockets/WebSocketException;
.super Ljava/lang/Exception;
.source "WebSocketException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final b:Lcom/helpshift/websockets/al;


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/al;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/helpshift/websockets/WebSocketException;->b:Lcom/helpshift/websockets/al;

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/websockets/al;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 53
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    iput-object p1, p0, Lcom/helpshift/websockets/WebSocketException;->b:Lcom/helpshift/websockets/al;

    return-void
.end method
