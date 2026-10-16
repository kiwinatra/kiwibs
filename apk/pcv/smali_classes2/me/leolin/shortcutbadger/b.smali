.class public final Lme/leolin/shortcutbadger/b;
.super Ljava/lang/Object;
.source "ShortcutBadger.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lme/leolin/shortcutbadger/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Lme/leolin/shortcutbadger/a;

.field private static d:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    const-class v0, Lme/leolin/shortcutbadger/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/leolin/shortcutbadger/b;->a:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lme/leolin/shortcutbadger/b;->b:Ljava/util/List;

    .line 26
    const-class v1, Lme/leolin/shortcutbadger/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lme/leolin/shortcutbadger/b;->b:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lme/leolin/shortcutbadger/b;->b:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/a/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lme/leolin/shortcutbadger/b;->b:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/a/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lme/leolin/shortcutbadger/b;->b:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/a/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lme/leolin/shortcutbadger/b;->b:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/a/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lme/leolin/shortcutbadger/b;->b:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/a/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, v0}, Lme/leolin/shortcutbadger/b;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 2

    .line 1060
    :try_start_0
    sget-object v0, Lme/leolin/shortcutbadger/b;->c:Lme/leolin/shortcutbadger/a;

    if-nez v0, :cond_0

    .line 1061
    invoke-static {p0}, Lme/leolin/shortcutbadger/b;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Lme/leolin/shortcutbadger/ShortcutBadgeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1064
    :cond_0
    :try_start_1
    sget-object v0, Lme/leolin/shortcutbadger/b;->c:Lme/leolin/shortcutbadger/a;

    sget-object v1, Lme/leolin/shortcutbadger/b;->d:Landroid/content/ComponentName;

    invoke-interface {v0, p0, v1, p1}, Lme/leolin/shortcutbadger/a;->a(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 1066
    :try_start_2
    new-instance p1, Lme/leolin/shortcutbadger/ShortcutBadgeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to execute badge:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lme/leolin/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lme/leolin/shortcutbadger/ShortcutBadgeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Lme/leolin/shortcutbadger/ShortcutBadgeException;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .line 90
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lme/leolin/shortcutbadger/b;->d:Landroid/content/ComponentName;

    .line 93
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    .line 96
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 98
    sget-object v0, Lme/leolin/shortcutbadger/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/leolin/shortcutbadger/a;

    .line 100
    invoke-interface {v1}, Lme/leolin/shortcutbadger/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    sput-object v1, Lme/leolin/shortcutbadger/b;->c:Lme/leolin/shortcutbadger/a;

    .line 106
    :cond_1
    sget-object p0, Lme/leolin/shortcutbadger/b;->c:Lme/leolin/shortcutbadger/a;

    if-nez p0, :cond_2

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 107
    new-instance p0, Lme/leolin/shortcutbadger/a/h;

    invoke-direct {p0}, Lme/leolin/shortcutbadger/a/h;-><init>()V

    sput-object p0, Lme/leolin/shortcutbadger/b;->c:Lme/leolin/shortcutbadger/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 114
    :cond_2
    sget-object p0, Lme/leolin/shortcutbadger/b;->c:Lme/leolin/shortcutbadger/a;

    if-nez p0, :cond_3

    .line 115
    new-instance p0, Lme/leolin/shortcutbadger/a/d;

    invoke-direct {p0}, Lme/leolin/shortcutbadger/a/d;-><init>()V

    sput-object p0, Lme/leolin/shortcutbadger/b;->c:Lme/leolin/shortcutbadger/a;

    .line 118
    :cond_3
    sget-object p0, Lme/leolin/shortcutbadger/b;->c:Lme/leolin/shortcutbadger/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    return-void
.end method
