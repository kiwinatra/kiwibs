.class Lcom/supercell/titan/cb;
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

    .line 144
    iput-object p1, p0, Lcom/supercell/titan/cb;->b:Lcom/supercell/titan/LocationService;

    iput-object p2, p0, Lcom/supercell/titan/cb;->a:Lcom/supercell/titan/LocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/cb;->b:Lcom/supercell/titan/LocationService;

    invoke-static {v0}, Lcom/supercell/titan/LocationService;->e(Lcom/supercell/titan/LocationService;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/cb;->a:Lcom/supercell/titan/LocationService;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 151
    iget-object v0, p0, Lcom/supercell/titan/cb;->b:Lcom/supercell/titan/LocationService;

    invoke-static {v0}, Lcom/supercell/titan/LocationService;->a(Lcom/supercell/titan/LocationService;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/cb;->a:Lcom/supercell/titan/LocationService;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->removeActivityEventListener(Lcom/supercell/titan/GameApp$ActivityEventListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
