.class Lcom/supercell/titan/bz;
.super Ljava/lang/Object;
.source "LocationService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/LocationService;

.field final synthetic b:Lcom/supercell/titan/LocationService;


# direct methods
.method constructor <init>(Lcom/supercell/titan/LocationService;Lcom/supercell/titan/LocationService;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/supercell/titan/bz;->b:Lcom/supercell/titan/LocationService;

    iput-object p2, p0, Lcom/supercell/titan/bz;->a:Lcom/supercell/titan/LocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/supercell/titan/bz;->b:Lcom/supercell/titan/LocationService;

    invoke-static {v0}, Lcom/supercell/titan/LocationService;->a(Lcom/supercell/titan/LocationService;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/supercell/titan/bz;->b:Lcom/supercell/titan/LocationService;

    invoke-static {v0}, Lcom/supercell/titan/LocationService;->a(Lcom/supercell/titan/LocationService;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/bz;->a:Lcom/supercell/titan/LocationService;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->addActivityEventListener(Lcom/supercell/titan/GameApp$ActivityEventListener;)V

    .line 63
    iget-object v0, p0, Lcom/supercell/titan/bz;->b:Lcom/supercell/titan/LocationService;

    invoke-static {v0}, Lcom/supercell/titan/LocationService;->a(Lcom/supercell/titan/LocationService;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/bz;->b:Lcom/supercell/titan/LocationService;

    invoke-static {v1}, Lcom/supercell/titan/LocationService;->b(Lcom/supercell/titan/LocationService;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/bz;->b:Lcom/supercell/titan/LocationService;

    invoke-static {v0}, Lcom/supercell/titan/LocationService;->c(Lcom/supercell/titan/LocationService;)V

    :goto_0
    return-void
.end method
