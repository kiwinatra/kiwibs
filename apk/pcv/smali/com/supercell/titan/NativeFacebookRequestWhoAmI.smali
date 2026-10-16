.class public Lcom/supercell/titan/NativeFacebookRequestWhoAmI;
.super Ljava/lang/Object;
.source "NativeFacebookRequestWhoAmI.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/supercell/titan/GameApp;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/supercell/titan/NativeFacebookRequestWhoAmI;->a:Lcom/supercell/titan/GameApp;

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/NativeFacebookRequestWhoAmI;)Lcom/supercell/titan/GameApp;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/supercell/titan/NativeFacebookRequestWhoAmI;->a:Lcom/supercell/titan/GameApp;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 29
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    new-instance v6, Lcom/supercell/titan/dh;

    invoke-direct {v6, p0}, Lcom/supercell/titan/dh;-><init>(Lcom/supercell/titan/NativeFacebookRequestWhoAmI;)V

    .line 90
    new-instance v4, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "fields"

    const-string v1, "id,name,picture,first_name,last_name,installed"

    .line 91
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v2

    const-string v3, "me"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 93
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 101
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
