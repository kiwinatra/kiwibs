.class public Lcom/helpshift/websockets/ae;
.super Ljava/lang/Object;
.source "SocketFactorySettings.java"


# instance fields
.field private a:Ljavax/net/SocketFactory;

.field private b:Ljavax/net/ssl/SSLSocketFactory;

.field private c:Ljavax/net/ssl/SSLContext;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljavax/net/SocketFactory;
    .locals 0

    if-eqz p1, :cond_2

    .line 68
    iget-object p1, p0, Lcom/helpshift/websockets/ae;->c:Ljavax/net/ssl/SSLContext;

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/helpshift/websockets/ae;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_1

    return-object p1

    .line 76
    :cond_1
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    return-object p1

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/helpshift/websockets/ae;->a:Ljavax/net/SocketFactory;

    if-eqz p1, :cond_3

    return-object p1

    .line 83
    :cond_3
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    return-object p1
.end method
