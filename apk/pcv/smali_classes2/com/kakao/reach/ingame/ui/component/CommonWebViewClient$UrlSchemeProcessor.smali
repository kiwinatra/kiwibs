.class public interface abstract Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;
.super Ljava/lang/Object;
.source "CommonWebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UrlSchemeProcessor"
.end annotation


# virtual methods
.method public abstract getAuthority()Ljava/lang/String;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getScheme()Ljava/lang/String;
.end method

.method public abstract process(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end method
