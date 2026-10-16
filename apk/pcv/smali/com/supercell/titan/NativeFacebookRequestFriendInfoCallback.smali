.class public Lcom/supercell/titan/NativeFacebookRequestFriendInfoCallback;
.super Ljava/lang/Object;
.source "NativeFacebookRequestFriendInfoCallback.java"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field private final a:Lcom/supercell/titan/GameApp;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/supercell/titan/NativeFacebookRequestFriendInfoCallback;->a:Lcom/supercell/titan/GameApp;

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 24
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-nez p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/supercell/titan/NativeFacebookRequestFriendInfoCallback;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/dd;

    invoke-direct {v1, p0, v0}, Lcom/supercell/titan/dd;-><init>(Lcom/supercell/titan/NativeFacebookRequestFriendInfoCallback;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
