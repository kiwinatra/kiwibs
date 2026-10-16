.class Lcom/supercell/titan/dh;
.super Ljava/lang/Object;
.source "NativeFacebookRequestWhoAmI.java"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field final synthetic a:Lcom/supercell/titan/NativeFacebookRequestWhoAmI;


# direct methods
.method constructor <init>(Lcom/supercell/titan/NativeFacebookRequestWhoAmI;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/supercell/titan/dh;->a:Lcom/supercell/titan/NativeFacebookRequestWhoAmI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 46
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/supercell/titan/dh;->a:Lcom/supercell/titan/NativeFacebookRequestWhoAmI;

    invoke-static {v1}, Lcom/supercell/titan/NativeFacebookRequestWhoAmI;->a(Lcom/supercell/titan/NativeFacebookRequestWhoAmI;)Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/di;

    invoke-direct {v2, p0, p1, v0}, Lcom/supercell/titan/di;-><init>(Lcom/supercell/titan/dh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method
