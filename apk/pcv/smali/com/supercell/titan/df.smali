.class Lcom/supercell/titan/df;
.super Ljava/lang/Object;
.source "NativeFacebookRequestLinkStatisticsCallback.java"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/supercell/titan/NativeFacebookRequestLinkStatisticsCallback;


# direct methods
.method constructor <init>(Lcom/supercell/titan/NativeFacebookRequestLinkStatisticsCallback;II)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/supercell/titan/df;->c:Lcom/supercell/titan/NativeFacebookRequestLinkStatisticsCallback;

    iput p2, p0, Lcom/supercell/titan/df;->a:I

    iput p3, p0, Lcom/supercell/titan/df;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 57
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "data"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/dg;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/dg;-><init>(Lcom/supercell/titan/df;Z)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 77
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 73
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
