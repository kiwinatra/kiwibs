.class Lcom/supercell/titan/al;
.super Landroid/os/AsyncTask;
.source "GoogleServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/GoogleServiceClient;


# direct methods
.method constructor <init>(Lcom/supercell/titan/GoogleServiceClient;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/supercell/titan/al;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 475
    :try_start_0
    iget-object v1, p0, Lcom/supercell/titan/al;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v1}, Lcom/supercell/titan/GoogleServiceClient;->c(Lcom/supercell/titan/GoogleServiceClient;)Lcom/supercell/titan/GameApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->getGooglePlayClientID()Ljava/lang/String;

    move-result-object v1

    .line 477
    iget-object v2, p0, Lcom/supercell/titan/al;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v2}, Lcom/supercell/titan/GoogleServiceClient;->b(Lcom/supercell/titan/GoogleServiceClient;)Lcom/google/android/gms/common/api/d;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/games/a;->a(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)Lcom/google/android/gms/common/api/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/g;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/a$b;

    .line 478
    invoke-interface {v1}, Lcom/google/android/gms/games/a$b;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 480
    invoke-interface {v1}, Lcom/google/android/gms/games/a$b;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 491
    invoke-static {v1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 468
    invoke-direct {p0}, Lcom/supercell/titan/al;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 468
    check-cast p1, Ljava/lang/String;

    .line 1499
    iget-object v0, p0, Lcom/supercell/titan/al;->a:Lcom/supercell/titan/GoogleServiceClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/supercell/titan/GoogleServiceClient;->a(Lcom/supercell/titan/GoogleServiceClient;Z)Z

    if-eqz p1, :cond_0

    .line 1501
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1506
    iget-object v0, p0, Lcom/supercell/titan/al;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v0, p1}, Lcom/supercell/titan/GoogleServiceClient;->a(Lcom/supercell/titan/GoogleServiceClient;Ljava/lang/String;)Ljava/lang/String;

    .line 1507
    iget-object p1, p0, Lcom/supercell/titan/al;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {p1}, Lcom/supercell/titan/GoogleServiceClient;->c(Lcom/supercell/titan/GoogleServiceClient;)Lcom/supercell/titan/GameApp;

    move-result-object p1

    new-instance v0, Lcom/supercell/titan/am;

    invoke-direct {v0, p0}, Lcom/supercell/titan/am;-><init>(Lcom/supercell/titan/al;)V

    invoke-virtual {p1, v0}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    .line 1518
    iget-object p1, p0, Lcom/supercell/titan/al;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {p1}, Lcom/supercell/titan/GoogleServiceClient;->c(Lcom/supercell/titan/GoogleServiceClient;)Lcom/supercell/titan/GameApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/titan/GameApp;->getPurchaseManager()Lcom/supercell/titan/PurchaseManager;

    move-result-object p1

    .line 1520
    invoke-virtual {p1}, Lcom/supercell/titan/PurchaseManager;->doSignInAfterGoogleLogin()V

    goto :goto_0

    .line 1524
    :cond_0
    iget-object p1, p0, Lcom/supercell/titan/al;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {p1}, Lcom/supercell/titan/GoogleServiceClient;->b(Lcom/supercell/titan/GoogleServiceClient;)Lcom/google/android/gms/common/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->c()V

    .line 1525
    iget-object p1, p0, Lcom/supercell/titan/al;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {p1}, Lcom/supercell/titan/GoogleServiceClient;->c(Lcom/supercell/titan/GoogleServiceClient;)Lcom/supercell/titan/GameApp;

    move-result-object p1

    new-instance v0, Lcom/supercell/titan/an;

    invoke-direct {v0, p0}, Lcom/supercell/titan/an;-><init>(Lcom/supercell/titan/al;)V

    invoke-virtual {p1, v0}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
