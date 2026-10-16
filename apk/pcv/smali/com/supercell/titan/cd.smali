.class Lcom/supercell/titan/cd;
.super Ljava/lang/Object;
.source "LocationService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/supercell/titan/LocationService;


# direct methods
.method constructor <init>(Lcom/supercell/titan/LocationService;Landroid/location/Location;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/supercell/titan/cd;->b:Lcom/supercell/titan/LocationService;

    iput-object p2, p0, Lcom/supercell/titan/cd;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 229
    iget-object v0, p0, Lcom/supercell/titan/cd;->b:Lcom/supercell/titan/LocationService;

    invoke-static {v0}, Lcom/supercell/titan/LocationService;->g(Lcom/supercell/titan/LocationService;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/supercell/titan/cd;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v0, p0, Lcom/supercell/titan/cd;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/supercell/titan/LocationService;->locationChanged(JDD)V

    return-void
.end method
