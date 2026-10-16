.class final Lcom/mobileapptracker/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/mobileapptracker/MATParameters;


# direct methods
.method public static declared-synchronized a(Lcom/mobileapptracker/MATEvent;)Ljava/lang/String;
    .locals 7

    const-class v0, Lcom/mobileapptracker/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/mobileapptracker/MATParameters;->getInstance()Lcom/mobileapptracker/MATParameters;

    move-result-object v1

    sput-object v1, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connection_type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getConnectionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "age"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getAge()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "altitude"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getAltitude()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android_id"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android_id_md5"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getAndroidIdMd5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android_id_sha1"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getAndroidIdSha1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android_id_sha256"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getAndroidIdSha256()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_ad_tracking"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getAppAdTrackingEnabled()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_name"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_version"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_version_name"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getAppVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "country_code"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_brand"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getDeviceBrand()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_carrier"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_cpu_type"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getDeviceCpuType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_cpu_subtype"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getDeviceCpuSubtype()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_model"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_id"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "existing_user"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getExistingUser()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "facebook_user_id"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getFacebookUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gender"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "google_aid"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "google_ad_tracking_disabled"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getGoogleAdTrackingLimited()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "google_user_id"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getGoogleUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "insdate"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getInstallDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "installer"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getInstaller()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "install_referrer"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getInstallReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_paying_user"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getIsPayingUser()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "language"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "last_open_log_id"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getLastOpenLogId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "latitude"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getLatitude()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "longitude"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getLongitude()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mac_address"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mat_id"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getMatId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mobile_country_code"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getMCC()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mobile_network_code"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getMNC()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "open_log_id"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getOpenLogId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "os_version"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sdk_plugin"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getPluginName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android_purchase_status"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getPurchaseStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "referrer_delay"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getReferrerDelay()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "screen_density"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getScreenDensity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "screen_layout_size"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v4}, Lcom/mobileapptracker/MATParameters;->getScreenWidth()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v4}, Lcom/mobileapptracker/MATParameters;->getScreenHeight()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sdk_version"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "truste_tpid"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getTRUSTeId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "twitter_user_id"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getTwitterUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "conversion_user_agent"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_email_md5"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getUserEmailMd5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_email_sha1"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getUserEmailSha1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_email_sha256"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getUserEmailSha256()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_id"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_name_md5"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getUserNameMd5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_name_sha1"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getUserNameSha1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_name_sha256"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getUserNameSha256()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_phone_md5"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getPhoneNumberMd5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_phone_sha1"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getPhoneNumberSha1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_phone_sha256"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getPhoneNumberSha256()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "attribute_sub1"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getAttribute1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "attribute_sub2"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getAttribute2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "attribute_sub3"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getAttribute3()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "attribute_sub4"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getAttribute4()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "attribute_sub5"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getAttribute5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_id"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getContentId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_type"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "currency_code"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v2, "currency_code"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getDate1()Ljava/util/Date;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_1

    const-string v2, "date1"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getDate1()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getDate2()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "date2"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getDate2()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getLevel()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "level"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getQuantity()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "quantity"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getQuantity()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getRating()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_5

    const-string v2, "rating"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getRating()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "search_string"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getSearchString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "advertiser_ref_id"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getRefId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "revenue"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getRevenue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getDeviceForm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "device_form"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getDeviceForm()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Lcom/mobileapptracker/MATEvent;Lcom/mobileapptracker/MATPreloadData;Z)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/mobileapptracker/MATParameters;->getInstance()Lcom/mobileapptracker/MATParameters;

    move-result-object v0

    sput-object v0, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v1}, Lcom/mobileapptracker/MATParameters;->getAdvertiserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, "debug.engine.mobileapptracking.com"

    goto :goto_0

    :cond_0
    const-string v1, "engine.mobileapptracking.com"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/serve?ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v1}, Lcom/mobileapptracker/MATParameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&transaction_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sdk"

    const-string v2, "android"

    invoke-static {v0, v1, v2}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v1}, Lcom/mobileapptracker/MATParameters;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-static {v0, v2, v1}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v1}, Lcom/mobileapptracker/MATParameters;->getAdvertiserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "advertiser_id"

    invoke-static {v0, v2, v1}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v1}, Lcom/mobileapptracker/MATParameters;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-static {v0, v2, v1}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v1}, Lcom/mobileapptracker/MATParameters;->getReferralSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "referral_source"

    invoke-static {v0, v2, v1}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v1}, Lcom/mobileapptracker/MATParameters;->getReferralUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "referral_url"

    invoke-static {v0, v2, v1}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v1}, Lcom/mobileapptracker/MATParameters;->getSiteId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "site_id"

    invoke-static {v0, v2, v1}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v1}, Lcom/mobileapptracker/MATParameters;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tracking_id"

    invoke-static {v0, v2, v1}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getEventId()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "site_event_id"

    invoke-static {v0, v2, v1}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v1}, Lcom/mobileapptracker/MATParameters;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "session"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getEventName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "site_event_name"

    invoke-static {v0, v1, p0}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const-string p0, "&attr_set=1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/mobileapptracker/MATPreloadData;->publisherId:Ljava/lang/String;

    const-string v1, "publisher_id"

    invoke-static {v0, v1, p0}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/mobileapptracker/MATPreloadData;->offerId:Ljava/lang/String;

    const-string v1, "offer_id"

    invoke-static {v0, v1, p0}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/mobileapptracker/MATPreloadData;->agencyId:Ljava/lang/String;

    const-string v1, "agency_id"

    invoke-static {v0, v1, p0}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/mobileapptracker/MATPreloadData;->publisherReferenceId:Ljava/lang/String;

    const-string v1, "publisher_ref_id"

    invoke-static {v0, v1, p0}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/mobileapptracker/MATPreloadData;->publisherSubPublisher:Ljava/lang/String;

    const-string v1, "publisher_sub_publisher"

    invoke-static {v0, v1, p0}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/mobileapptracker/MATPreloadData;->publisherSubSite:Ljava/lang/String;

    const-string v1, "publisher_sub_site"

    invoke-static {v0, v1, p0}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/mobileapptracker/MATPreloadData;->publisherSubCampaign:Ljava/lang/String;

    const-string v1, "publisher_sub_campaign"

    invoke-static {v0, v1, p0}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/mobileapptracker/MATPreloadData;->publisherSubAdgroup:Ljava/lang/String;

    const-string v1, "publisher_sub_adgroup"

    invoke-static {v0, v1, p0}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/mobileapptracker/MATPreloadData;->publisherSubAd:Ljava/lang/String;

    const-string v1, "publisher_sub_ad"

    invoke-static {v0, v1, p0}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/mobileapptracker/MATPreloadData;->publisherSubKeyword:Ljava/lang/String;

    const-string v1, "publisher_sub_keyword"

    invoke-static {v0, v1, p0}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/mobileapptracker/MATPreloadData;->advertiserSubPublisher:Ljava/lang/String;

    const-string v1, "advertiser_sub_publisher"

    invoke-static {v0, v1, p0}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/mobileapptracker/MATPreloadData;->advertiserSubSite:Ljava/lang/String;

    const-string v1, "advertiser_sub_site"

    invoke-static {v0, v1, p0}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/mobileapptracker/MATPreloadData;->advertiserSubCampaign:Ljava/lang/String;

    const-string v1, "advertiser_sub_campaign"

    invoke-static {v0, v1, p0}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/mobileapptracker/MATPreloadData;->advertiserSubAdgroup:Ljava/lang/String;

    const-string v1, "advertiser_sub_adgroup"

    invoke-static {v0, v1, p0}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/mobileapptracker/MATPreloadData;->advertiserSubAd:Ljava/lang/String;

    const-string v1, "advertiser_sub_ad"

    invoke-static {v0, v1, p0}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/mobileapptracker/MATPreloadData;->advertiserSubKeyword:Ljava/lang/String;

    const-string v1, "advertiser_sub_keyword"

    invoke-static {v0, v1, p0}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/mobileapptracker/MATPreloadData;->publisherSub1:Ljava/lang/String;

    const-string v1, "publisher_sub1"

    invoke-static {v0, v1, p0}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/mobileapptracker/MATPreloadData;->publisherSub2:Ljava/lang/String;

    const-string v1, "publisher_sub2"

    invoke-static {v0, v1, p0}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/mobileapptracker/MATPreloadData;->publisherSub3:Ljava/lang/String;

    const-string v1, "publisher_sub3"

    invoke-static {v0, v1, p0}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/mobileapptracker/MATPreloadData;->publisherSub4:Ljava/lang/String;

    const-string v1, "publisher_sub4"

    invoke-static {v0, v1, p0}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/mobileapptracker/MATPreloadData;->publisherSub5:Ljava/lang/String;

    const-string p1, "publisher_sub5"

    invoke-static {v0, p1, p0}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {p0}, Lcom/mobileapptracker/MATParameters;->getAllowDuplicates()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    const-string p0, "&skip_dup=1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p2, :cond_5

    const-string p0, "&debug=1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/mobileapptracker/MATEncryption;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/mobileapptracker/f;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobileapptracker/MATParameters;->getInstance()Lcom/mobileapptracker/MATParameters;

    move-result-object v2

    sput-object v2, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/mobileapptracker/MATParameters;->getGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "&google_aid="

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "google_aid"

    invoke-static {v1, v3, v2}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "google_ad_tracking_disabled"

    sget-object v3, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v3}, Lcom/mobileapptracker/MATParameters;->getGoogleAdTrackingLimited()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/MATParameters;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "&android_id="

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "android_id"

    invoke-static {v1, v3, v2}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/MATParameters;->getInstallReferrer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "&install_referrer="

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "install_referrer"

    invoke-static {v1, v3, v2}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/MATParameters;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "&conversion_user_agent="

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "conversion_user_agent"

    invoke-static {v1, v3, v2}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v2, Lcom/mobileapptracker/f;->a:Lcom/mobileapptracker/MATParameters;

    invoke-virtual {v2}, Lcom/mobileapptracker/MATParameters;->getFacebookUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "&facebook_user_id="

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "facebook_user_id"

    invoke-static {v1, v3, v2}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "&system_date="

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string p0, "system_date"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lcom/mobileapptracker/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p0}, Lcom/mobileapptracker/MATEncryption;->encrypt(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/mobileapptracker/MATEncryption;->bytesToHex([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3

    const-class v0, Lcom/mobileapptracker/f;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    const-string v2, "data"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string p0, "store_iap_data"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "store_iap_signature"

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    const-string p0, "user_emails"

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/mobileapptracker/f;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "UTF-8"

    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method
