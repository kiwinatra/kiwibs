.class public Lcom/supercell/titan/LocationService;
.super Ljava/lang/Object;
.source "LocationService.java"

# interfaces
.implements Landroid/location/LocationListener;
.implements Lcom/supercell/titan/GameApp$ActivityEventListener;


# static fields
.field private static a:Landroid/location/Location;


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:Landroid/location/LocationManager;

.field private final d:Lcom/supercell/titan/GameApp;

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    .line 29
    iput-object v0, p0, Lcom/supercell/titan/LocationService;->b:[Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/LocationService;->d:Lcom/supercell/titan/GameApp;

    const-string v1, "location"

    .line 41
    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/supercell/titan/LocationService;->c:Landroid/location/LocationManager;

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/LocationService;)Lcom/supercell/titan/GameApp;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/supercell/titan/LocationService;->d:Lcom/supercell/titan/GameApp;

    return-object p0
.end method

.method static synthetic a(Lcom/supercell/titan/LocationService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/supercell/titan/LocationService;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 79
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/ca;

    invoke-direct {v1, p0, p0}, Lcom/supercell/titan/ca;-><init>(Lcom/supercell/titan/LocationService;Lcom/supercell/titan/LocationService;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 318
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const-wide/32 v5, -0x1d4c0

    cmp-long v7, v2, v5

    if-gez v7, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v4, :cond_5

    return v0

    :cond_5
    if-eqz v5, :cond_6

    return v1

    .line 336
    :cond_6
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    if-lez v3, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-gez v3, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0xc8

    if-le v3, v6, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 342
    :goto_5
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/supercell/titan/LocationService;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz v5, :cond_a

    return v0

    :cond_a
    if-eqz v2, :cond_b

    if-nez v4, :cond_b

    return v0

    :cond_b
    if-eqz v2, :cond_c

    if-nez v3, :cond_c

    if-eqz p1, :cond_c

    return v0

    :cond_c
    return v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 367
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/supercell/titan/LocationService;)[Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/supercell/titan/LocationService;->b:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/supercell/titan/LocationService;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/supercell/titan/LocationService;->a()V

    return-void
.end method

.method static synthetic d(Lcom/supercell/titan/LocationService;)Landroid/location/Location;
    .locals 3

    .line 1121
    iget-object v0, p0, Lcom/supercell/titan/LocationService;->c:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 1122
    iget-object v1, p0, Lcom/supercell/titan/LocationService;->c:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 1124
    sget-object v2, Lcom/supercell/titan/LocationService;->a:Landroid/location/Location;

    invoke-direct {p0, v1, v2}, Lcom/supercell/titan/LocationService;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1126
    sput-object v1, Lcom/supercell/titan/LocationService;->a:Landroid/location/Location;

    .line 1129
    :cond_0
    sget-object v1, Lcom/supercell/titan/LocationService;->a:Landroid/location/Location;

    invoke-direct {p0, v0, v1}, Lcom/supercell/titan/LocationService;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1131
    sput-object v0, Lcom/supercell/titan/LocationService;->a:Landroid/location/Location;

    .line 1134
    :cond_1
    sget-object p0, Lcom/supercell/titan/LocationService;->a:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic e(Lcom/supercell/titan/LocationService;)Landroid/location/LocationManager;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/supercell/titan/LocationService;->c:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic f(Lcom/supercell/titan/LocationService;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/supercell/titan/LocationService;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/supercell/titan/LocationService;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/supercell/titan/LocationService;->e:J

    return-wide v0
.end method

.method public static native locationChanged(JDD)V
.end method


# virtual methods
.method public init(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/supercell/titan/LocationService;->e:J

    return-void
.end method

.method public isEnabled()Z
    .locals 4

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 170
    :try_start_0
    iget-object v2, p0, Lcom/supercell/titan/LocationService;->d:Lcom/supercell/titan/GameApp;

    invoke-virtual {v2}, Lcom/supercell/titan/GameApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/supercell/titan/LocationService;->d:Lcom/supercell/titan/GameApp;

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "location_providers_allowed"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 222
    sput-object p1, Lcom/supercell/titan/LocationService;->a:Landroid/location/Location;

    .line 223
    iget-object v0, p0, Lcom/supercell/titan/LocationService;->d:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/cd;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/cd;-><init>(Lcom/supercell/titan/LocationService;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 269
    iget-object p1, p0, Lcom/supercell/titan/LocationService;->d:Lcom/supercell/titan/GameApp;

    invoke-virtual {p1, p0}, Lcom/supercell/titan/GameApp;->removeActivityEventListener(Lcom/supercell/titan/GameApp$ActivityEventListener;)V

    .line 271
    iget-object p1, p0, Lcom/supercell/titan/LocationService;->b:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    const/4 v5, 0x0

    .line 274
    :goto_1
    array-length v6, p2

    if-ge v5, v6, :cond_1

    .line 276
    aget-object v6, p2, v5

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    aget v6, p3, v5

    if-nez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_2

    goto :goto_3

    .line 291
    :cond_2
    invoke-direct {p0}, Lcom/supercell/titan/LocationService;->a()V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public showSystemSettings()Z
    .locals 3

    const/4 v0, 0x0

    .line 189
    :try_start_0
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/supercell/titan/cc;

    invoke-direct {v2, p0}, Lcom/supercell/titan/cc;-><init>(Lcom/supercell/titan/LocationService;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 198
    iget-object v2, p0, Lcom/supercell/titan/LocationService;->d:Lcom/supercell/titan/GameApp;

    invoke-virtual {v2, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 202
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 205
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return v0
.end method

.method public startUpdatingLocation()V
    .locals 2

    .line 54
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bz;

    invoke-direct {v1, p0, p0}, Lcom/supercell/titan/bz;-><init>(Lcom/supercell/titan/LocationService;Lcom/supercell/titan/LocationService;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopUpdatingLocation()V
    .locals 2

    .line 143
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/cb;

    invoke-direct {v1, p0, p0}, Lcom/supercell/titan/cb;-><init>(Lcom/supercell/titan/LocationService;Lcom/supercell/titan/LocationService;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
