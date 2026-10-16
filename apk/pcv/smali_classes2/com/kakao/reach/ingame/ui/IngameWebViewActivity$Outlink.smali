.class Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$Outlink;
.super Ljava/lang/Object;
.source "IngameWebViewActivity.java"

# interfaces
.implements Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Outlink"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;


# direct methods
.method constructor <init>(Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$Outlink;->this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 1

    const-string v0, "ingame"

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const-string v0, "outlink"

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    const-string v0, "kakaoreach"

    return-object v0
.end method

.method public process(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 158
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "url"

    .line 159
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 163
    :try_start_0
    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$Outlink;->this$0:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

    invoke-virtual {p1, p2}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 165
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
