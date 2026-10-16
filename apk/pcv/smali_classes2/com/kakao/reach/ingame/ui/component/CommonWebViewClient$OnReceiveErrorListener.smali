.class public interface abstract Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnReceiveErrorListener;
.super Ljava/lang/Object;
.source "CommonWebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnReceiveErrorListener"
.end annotation


# virtual methods
.method public abstract onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end method
