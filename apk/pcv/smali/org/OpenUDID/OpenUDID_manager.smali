.class public Lorg/OpenUDID/OpenUDID_manager;
.super Ljava/lang/Object;
.source "OpenUDID_manager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/OpenUDID/OpenUDID_manager$a;
    }
.end annotation


# static fields
.field private static f:Ljava/lang/String;

.field private static g:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "openudid_prefs"

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/OpenUDID/OpenUDID_manager;->d:Landroid/content/SharedPreferences;

    .line 44
    iput-object p1, p0, Lorg/OpenUDID/OpenUDID_manager;->a:Landroid/content/Context;

    .line 45
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lorg/OpenUDID/OpenUDID_manager;->e:Ljava/util/Random;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/OpenUDID/OpenUDID_manager;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 160
    sget-object v0, Lorg/OpenUDID/OpenUDID_manager;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lorg/OpenUDID/OpenUDID_manager;)Ljava/util/Map;
    .locals 0

    .line 28
    iget-object p0, p0, Lorg/OpenUDID/OpenUDID_manager;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 177
    new-instance v0, Lorg/OpenUDID/OpenUDID_manager;

    invoke-direct {v0, p0}, Lorg/OpenUDID/OpenUDID_manager;-><init>(Landroid/content/Context;)V

    .line 180
    iget-object v1, v0, Lorg/OpenUDID/OpenUDID_manager;->d:Landroid/content/SharedPreferences;

    const-string v2, "openudid"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/OpenUDID/OpenUDID_manager;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "org.OpenUDID.GETUDID"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lorg/OpenUDID/OpenUDID_manager;->b:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 189
    invoke-direct {v0}, Lorg/OpenUDID/OpenUDID_manager;->e()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 193
    sput-boolean p0, Lorg/OpenUDID/OpenUDID_manager;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 168
    sget-boolean v0, Lorg/OpenUDID/OpenUDID_manager;->g:Z

    return v0
.end method

.method private c()V
    .locals 3

    .line 87
    iget-object v0, p0, Lorg/OpenUDID/OpenUDID_manager;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 88
    sget-object v1, Lorg/OpenUDID/OpenUDID_manager;->f:Ljava/lang/String;

    const-string v2, "openudid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private d()V
    .locals 3

    .line 98
    iget-object v0, p0, Lorg/OpenUDID/OpenUDID_manager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/OpenUDID/OpenUDID_manager;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "9774d56d682e549c"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/OpenUDID/OpenUDID_manager;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    .line 101
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 102
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x40

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/OpenUDID/OpenUDID_manager;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private e()V
    .locals 6

    .line 111
    iget-object v0, p0, Lorg/OpenUDID/OpenUDID_manager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 114
    iget-object v0, p0, Lorg/OpenUDID/OpenUDID_manager;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 115
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 116
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 120
    :try_start_0
    iget-object v0, p0, Lorg/OpenUDID/OpenUDID_manager;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 126
    :goto_0
    iget-object v0, p0, Lorg/OpenUDID/OpenUDID_manager;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 129
    :cond_0
    invoke-direct {p0}, Lorg/OpenUDID/OpenUDID_manager;->f()V

    .line 131
    sget-object v0, Lorg/OpenUDID/OpenUDID_manager;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 132
    invoke-direct {p0}, Lorg/OpenUDID/OpenUDID_manager;->d()V

    .line 135
    :cond_1
    invoke-direct {p0}, Lorg/OpenUDID/OpenUDID_manager;->c()V

    .line 136
    sput-boolean v1, Lorg/OpenUDID/OpenUDID_manager;->g:Z

    :goto_1
    return-void
.end method

.method private f()V
    .locals 3

    .line 142
    iget-object v0, p0, Lorg/OpenUDID/OpenUDID_manager;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lorg/OpenUDID/OpenUDID_manager$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/OpenUDID/OpenUDID_manager$a;-><init>(Lorg/OpenUDID/OpenUDID_manager;B)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 144
    iget-object v1, p0, Lorg/OpenUDID/OpenUDID_manager;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 146
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lorg/OpenUDID/OpenUDID_manager;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 54
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lorg/OpenUDID/OpenUDID_manager;->e:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 57
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p2, v3, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    iget-object p2, p0, Lorg/OpenUDID/OpenUDID_manager;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/OpenUDID/OpenUDID_manager;->c:Ljava/util/Map;

    iget-object v0, p0, Lorg/OpenUDID/OpenUDID_manager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_0
    iget-object p2, p0, Lorg/OpenUDID/OpenUDID_manager;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lorg/OpenUDID/OpenUDID_manager;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 77
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 80
    :goto_1
    invoke-direct {p0}, Lorg/OpenUDID/OpenUDID_manager;->e()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
