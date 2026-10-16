.class public Lcom/supercell/titan/NativeFacebookRequestFriendsCallback;
.super Ljava/lang/Object;
.source "NativeFacebookRequestFriendsCallback.java"

# interfaces
.implements Lcom/facebook/GraphRequest$GraphJSONArrayCallback;


# instance fields
.field private final a:Lcom/supercell/titan/GameApp;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/supercell/titan/NativeFacebookRequestFriendsCallback;->a:Lcom/supercell/titan/GameApp;

    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/json/JSONArray;Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 30
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NativeFacebookRequestFriendsCallback: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/titan/GameApp;->debuggerWarning(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/supercell/titan/NativeFacebookRequestFriendsCallback;->a:Lcom/supercell/titan/GameApp;

    new-instance v0, Lcom/supercell/titan/de;

    invoke-direct {v0, p0, p2}, Lcom/supercell/titan/de;-><init>(Lcom/supercell/titan/NativeFacebookRequestFriendsCallback;Lcom/facebook/GraphResponse;)V

    invoke-virtual {p1, v0}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method
