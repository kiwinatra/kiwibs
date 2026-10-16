.class Lcom/supercell/titan/ak;
.super Landroid/os/AsyncTask;
.source "GoogleServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/GoogleServiceClient;


# direct methods
.method constructor <init>(Lcom/supercell/titan/GoogleServiceClient;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/supercell/titan/ak;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    .line 444
    :try_start_0
    sget-object v0, Lcom/google/android/gms/games/a;->s:Lcom/google/android/gms/games/video/a;

    iget-object v1, p0, Lcom/supercell/titan/ak;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v1}, Lcom/supercell/titan/GoogleServiceClient;->b(Lcom/supercell/titan/GoogleServiceClient;)Lcom/google/android/gms/common/api/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/video/a;->b(Lcom/google/android/gms/common/api/d;)Z

    move-result v0

    invoke-static {v0}, Lcom/supercell/titan/GoogleServiceClient;->a(Z)Z

    .line 445
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 457
    invoke-static {v0}, Lcom/supercell/titan/GoogleServiceClient;->a(Z)Z

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 437
    invoke-direct {p0}, Lcom/supercell/titan/ak;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
