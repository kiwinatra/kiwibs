.class final Lcom/kakaogame/server/ServerSecurityManager$1;
.super Ljava/lang/Object;
.source "ServerSecurityManager.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field final synthetic val$url:Ljava/net/URL;


# direct methods
.method constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/kakaogame/server/ServerSecurityManager$1;->val$url:Ljava/net/URL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/kakaogame/server/ServerSecurityManager$1;->val$url:Ljava/net/URL;

    invoke-static {v0}, Lcom/kakaogame/server/ServerSecurityManager;->access$000(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
