.class public Lcom/microsoft/appcenter/utils/DeviceInfoHelper;
.super Ljava/lang/Object;
.source "DeviceInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException;
    }
.end annotation


# static fields
.field private static a:Lcom/microsoft/appcenter/b/a/i;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/microsoft/appcenter/b/a/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException;
        }
    .end annotation

    const-class v0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;

    monitor-enter v0

    .line 50
    :try_start_0
    new-instance v1, Lcom/microsoft/appcenter/b/a/c;

    invoke-direct {v1}, Lcom/microsoft/appcenter/b/a/c;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 57
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1346
    iput-object v3, v1, Lcom/microsoft/appcenter/b/a/c;->l:Ljava/lang/String;

    .line 2134
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2400
    iput-object v2, v1, Lcom/microsoft/appcenter/b/a/c;->o:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2418
    iput-object v2, v1, Lcom/microsoft/appcenter/b/a/c;->p:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "phone"

    .line 69
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 72
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3382
    iput-object v3, v1, Lcom/microsoft/appcenter/b/a/c;->n:Ljava/lang/String;

    .line 76
    :cond_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4364
    iput-object v2, v1, Lcom/microsoft/appcenter/b/a/c;->m:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    const-string v3, "AppCenter"

    const-string v4, "Cannot retrieve carrier info"

    .line 81
    invoke-static {v3, v4, v2}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5292
    iput-object v2, v1, Lcom/microsoft/appcenter/b/a/c;->i:Ljava/lang/String;

    .line 88
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6184
    iput-object v2, v1, Lcom/microsoft/appcenter/b/a/c;->c:Ljava/lang/String;

    .line 89
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6202
    iput-object v2, v1, Lcom/microsoft/appcenter/b/a/c;->d:Ljava/lang/String;

    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6274
    iput-object v2, v1, Lcom/microsoft/appcenter/b/a/c;->h:Ljava/lang/Integer;

    const-string v2, "Android"

    .line 7220
    iput-object v2, v1, Lcom/microsoft/appcenter/b/a/c;->e:Ljava/lang/String;

    .line 94
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 7238
    iput-object v2, v1, Lcom/microsoft/appcenter/b/a/c;->f:Ljava/lang/String;

    .line 95
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 7256
    iput-object v2, v1, Lcom/microsoft/appcenter/b/a/c;->g:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v2, "window"

    .line 8152
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 8153
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 8154
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 8155
    invoke-virtual {p0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 8156
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_2

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    .line 8163
    iget p0, v2, Landroid/graphics/Point;->x:I

    .line 8164
    iget v2, v2, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 8159
    :cond_2
    iget p0, v2, Landroid/graphics/Point;->x:I

    .line 8160
    iget v2, v2, Landroid/graphics/Point;->y:I

    move v5, v2

    move v2, p0

    move p0, v5

    .line 8168
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8328
    iput-object p0, v1, Lcom/microsoft/appcenter/b/a/c;->k:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_6
    const-string v2, "AppCenter"

    const-string v3, "Cannot retrieve screen size"

    .line 101
    invoke-static {v2, v3, p0}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p0, "appcenter.android"

    .line 9148
    iput-object p0, v1, Lcom/microsoft/appcenter/b/a/c;->a:Ljava/lang/String;

    const-string p0, "2.5.1"

    .line 9166
    iput-object p0, v1, Lcom/microsoft/appcenter/b/a/c;->b:Ljava/lang/String;

    .line 109
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    div-int/lit8 p0, p0, 0x3c

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 9310
    iput-object p0, v1, Lcom/microsoft/appcenter/b/a/c;->j:Ljava/lang/Integer;

    .line 112
    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->a:Lcom/microsoft/appcenter/b/a/i;

    if-eqz p0, :cond_3

    .line 113
    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->a:Lcom/microsoft/appcenter/b/a/i;

    .line 10069
    iget-object p0, p0, Lcom/microsoft/appcenter/b/a/i;->q:Ljava/lang/String;

    .line 10078
    iput-object p0, v1, Lcom/microsoft/appcenter/b/a/i;->q:Ljava/lang/String;

    .line 114
    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->a:Lcom/microsoft/appcenter/b/a/i;

    .line 10087
    iget-object p0, p0, Lcom/microsoft/appcenter/b/a/i;->r:Ljava/lang/String;

    .line 10096
    iput-object p0, v1, Lcom/microsoft/appcenter/b/a/i;->r:Ljava/lang/String;

    .line 115
    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->a:Lcom/microsoft/appcenter/b/a/i;

    .line 10105
    iget-object p0, p0, Lcom/microsoft/appcenter/b/a/i;->s:Ljava/lang/String;

    .line 10114
    iput-object p0, v1, Lcom/microsoft/appcenter/b/a/i;->s:Ljava/lang/String;

    .line 116
    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->a:Lcom/microsoft/appcenter/b/a/i;

    .line 10123
    iget-object p0, p0, Lcom/microsoft/appcenter/b/a/i;->t:Ljava/lang/String;

    .line 10132
    iput-object p0, v1, Lcom/microsoft/appcenter/b/a/i;->t:Ljava/lang/String;

    .line 117
    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->a:Lcom/microsoft/appcenter/b/a/i;

    .line 10141
    iget-object p0, p0, Lcom/microsoft/appcenter/b/a/i;->u:Ljava/lang/String;

    .line 10150
    iput-object p0, v1, Lcom/microsoft/appcenter/b/a/i;->u:Ljava/lang/String;

    .line 118
    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->a:Lcom/microsoft/appcenter/b/a/i;

    .line 10159
    iget-object p0, p0, Lcom/microsoft/appcenter/b/a/i;->v:Ljava/lang/String;

    .line 10168
    iput-object p0, v1, Lcom/microsoft/appcenter/b/a/i;->v:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    :cond_3
    monitor-exit v0

    return-object v1

    :catch_2
    move-exception p0

    :try_start_7
    const-string v1, "AppCenter"

    const-string v2, "Cannot retrieve package info"

    .line 60
    invoke-static {v1, v2, p0}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    new-instance v1, Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException;

    const-string v2, "Cannot retrieve package info"

    invoke-direct {v1, v2, p0}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
