.class Lcom/supercell/titan/ae;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "GoogleServiceClient.java"


# instance fields
.field final synthetic a:Lcom/supercell/titan/GoogleServiceClient;


# direct methods
.method constructor <init>(Lcom/supercell/titan/GoogleServiceClient;)V
    .locals 0

    .line 771
    iput-object p1, p0, Lcom/supercell/titan/ae;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 777
    iget-object p1, p0, Lcom/supercell/titan/ae;->a:Lcom/supercell/titan/GoogleServiceClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/supercell/titan/GoogleServiceClient;->b(Lcom/supercell/titan/GoogleServiceClient;Z)Z

    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    .line 785
    iget-object p1, p0, Lcom/supercell/titan/ae;->a:Lcom/supercell/titan/GoogleServiceClient;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/supercell/titan/GoogleServiceClient;->b(Lcom/supercell/titan/GoogleServiceClient;Z)Z

    return-void
.end method
