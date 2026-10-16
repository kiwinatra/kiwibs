.class public abstract Lcom/kakaogame/web/protocol/WebAppProtocolHandler;
.super Ljava/lang/Object;
.source "WebAppProtocolHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/web/protocol/WebAppProtocolHandler$WebAppProtocolHandleListener;
    }
.end annotation


# static fields
.field private static final SCHEME:Ljava/lang/String; = "Zinny"

.field private static final TAG:Ljava/lang/String; = "WebAppProtocolHandler"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/kakaogame/web/protocol/CopyToClipboardHandler;

    invoke-direct {v0}, Lcom/kakaogame/web/protocol/CopyToClipboardHandler;-><init>()V

    .line 18
    new-instance v0, Lcom/kakaogame/web/protocol/ShareLinkHandler;

    invoke-direct {v0}, Lcom/kakaogame/web/protocol/ShareLinkHandler;-><init>()V

    .line 19
    new-instance v0, Lcom/kakaogame/web/protocol/ExecuteUriHandler;

    invoke-direct {v0}, Lcom/kakaogame/web/protocol/ExecuteUriHandler;-><init>()V

    .line 20
    new-instance v0, Lcom/kakaogame/web/protocol/RequestUriHandler;

    invoke-direct {v0}, Lcom/kakaogame/web/protocol/RequestUriHandler;-><init>()V

    .line 21
    new-instance v0, Lcom/kakaogame/web/protocol/InvitationLinkShareHandler;

    invoke-direct {v0}, Lcom/kakaogame/web/protocol/InvitationLinkShareHandler;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Zinny"

    .line 25
    invoke-static {v0, p1, p0}, Lcom/kakaogame/web/WebAppHandlerManager;->setWebAppProtocolHandler(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/web/protocol/WebAppProtocolHandler;)V

    return-void
.end method


# virtual methods
.method public final handle(Landroid/webkit/WebView;Landroid/net/Uri;)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "WebAppProtocolHandler"

    .line 30
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/kakaogame/web/protocol/WebAppProtocolHandler;->handleInternal(Landroid/webkit/WebView;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "callback"

    .line 32
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, ")"

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string p1, "callback function is not exist"

    .line 49
    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "return javaScript: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0xfa1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected abstract handleInternal(Landroid/webkit/WebView;Landroid/net/Uri;)Ljava/lang/String;
.end method
