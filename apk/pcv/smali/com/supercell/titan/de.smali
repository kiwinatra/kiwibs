.class Lcom/supercell/titan/de;
.super Ljava/lang/Object;
.source "NativeFacebookRequestFriendsCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/GraphResponse;

.field final synthetic b:Lcom/supercell/titan/NativeFacebookRequestFriendsCallback;


# direct methods
.method constructor <init>(Lcom/supercell/titan/NativeFacebookRequestFriendsCallback;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/supercell/titan/de;->b:Lcom/supercell/titan/NativeFacebookRequestFriendsCallback;

    iput-object p2, p0, Lcom/supercell/titan/de;->a:Lcom/facebook/GraphResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/supercell/titan/de;->a:Lcom/facebook/GraphResponse;

    invoke-virtual {v0}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 58
    :goto_0
    invoke-static {v0}, Lcom/supercell/titan/NativeFacebookManager;->facebookFriends(Ljava/lang/String;)V

    return-void
.end method
