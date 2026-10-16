.class public Lcom/microsoft/appcenter/crashes/Crashes;
.super Lcom/microsoft/appcenter/a;
.source "Crashes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/crashes/Crashes$c;,
        Lcom/microsoft/appcenter/crashes/Crashes$b;,
        Lcom/microsoft/appcenter/crashes/Crashes$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/microsoft/appcenter/crashes/l;

.field private static c:Lcom/microsoft/appcenter/crashes/Crashes;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/b/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/microsoft/appcenter/crashes/Crashes$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/microsoft/appcenter/crashes/Crashes$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/microsoft/appcenter/b/a/a/h;

.field private h:Landroid/content/Context;

.field private i:J

.field private j:Lcom/microsoft/appcenter/b/a/c;

.field private k:Lcom/microsoft/appcenter/crashes/m;

.field private l:Lcom/microsoft/appcenter/crashes/l;

.field private m:Landroid/content/ComponentCallbacks2;

.field private n:Lcom/microsoft/appcenter/crashes/model/a;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 130
    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/appcenter/crashes/Crashes$b;-><init>(B)V

    sput-object v0, Lcom/microsoft/appcenter/crashes/Crashes;->b:Lcom/microsoft/appcenter/crashes/l;

    const/4 v0, 0x0

    .line 136
    sput-object v0, Lcom/microsoft/appcenter/crashes/Crashes;->c:Lcom/microsoft/appcenter/crashes/Crashes;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 211
    invoke-direct {p0}, Lcom/microsoft/appcenter/a;-><init>()V

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->p:Z

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->d:Ljava/util/Map;

    .line 213
    invoke-static {}, Lcom/microsoft/appcenter/crashes/a/a/a/d;->b()Lcom/microsoft/appcenter/crashes/a/a/a/d;

    move-result-object v1

    const-string v2, "managedError"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->d:Ljava/util/Map;

    invoke-static {}, Lcom/microsoft/appcenter/crashes/a/a/a/c;->b()Lcom/microsoft/appcenter/crashes/a/a/a/c;

    move-result-object v1

    const-string v3, "handledError"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->d:Ljava/util/Map;

    invoke-static {}, Lcom/microsoft/appcenter/crashes/a/a/a/a;->b()Lcom/microsoft/appcenter/crashes/a/a/a/a;

    move-result-object v1

    const-string v3, "errorAttachment"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v0, Lcom/microsoft/appcenter/b/a/a/c;

    invoke-direct {v0}, Lcom/microsoft/appcenter/b/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->g:Lcom/microsoft/appcenter/b/a/a/h;

    .line 217
    invoke-static {}, Lcom/microsoft/appcenter/crashes/a/a/a/d;->b()Lcom/microsoft/appcenter/crashes/a/a/a/d;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/microsoft/appcenter/b/a/a/h;->a(Ljava/lang/String;Lcom/microsoft/appcenter/b/a/a/g;)V

    .line 218
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->g:Lcom/microsoft/appcenter/b/a/a/h;

    invoke-static {}, Lcom/microsoft/appcenter/crashes/a/a/a/a;->b()Lcom/microsoft/appcenter/crashes/a/a/a/a;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/microsoft/appcenter/b/a/a/h;->a(Ljava/lang/String;Lcom/microsoft/appcenter/b/a/a/g;)V

    .line 219
    sget-object v0, Lcom/microsoft/appcenter/crashes/Crashes;->b:Lcom/microsoft/appcenter/crashes/l;

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->l:Lcom/microsoft/appcenter/crashes/l;

    .line 220
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->e:Ljava/util/Map;

    .line 221
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->f:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;)Lcom/microsoft/appcenter/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException;
        }
    .end annotation

    monitor-enter p0

    .line 586
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->j:Lcom/microsoft/appcenter/b/a/c;

    if-nez v0, :cond_0

    .line 587
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->a(Landroid/content/Context;)Lcom/microsoft/appcenter/b/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->j:Lcom/microsoft/appcenter/b/a/c;

    .line 589
    :cond_0
    iget-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->j:Lcom/microsoft/appcenter/b/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/microsoft/appcenter/crashes/Crashes;)Lcom/microsoft/appcenter/crashes/l;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->l:Lcom/microsoft/appcenter/crashes/l;

    return-object p0
.end method

.method private a(Ljava/lang/Throwable;Lcom/microsoft/appcenter/crashes/a/a/e;)Ljava/util/UUID;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1099
    invoke-static {}, Lcom/microsoft/appcenter/crashes/b/a;->a()Ljava/io/File;

    move-result-object v0

    .line 20100
    iget-object v1, p2, Lcom/microsoft/appcenter/crashes/a/a/a;->a:Ljava/util/UUID;

    .line 1101
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppCenterCrashes"

    const-string v4, "Saving uncaught exception."

    .line 1102
    invoke-static {v3, v4}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1104
    iget-object v5, p0, Lcom/microsoft/appcenter/crashes/Crashes;->g:Lcom/microsoft/appcenter/b/a/a/h;

    invoke-interface {v5, p2}, Lcom/microsoft/appcenter/b/a/a/h;->a(Lcom/microsoft/appcenter/b/a/d;)Ljava/lang/String;

    move-result-object p2

    .line 1105
    invoke-static {v4, p2}, Lcom/microsoft/appcenter/utils/d/c;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 1106
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Saved JSON content for ingestion into "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    new-instance p2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".throwable"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1110
    :try_start_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1111
    invoke-static {p2, v0}, Lcom/microsoft/appcenter/utils/d/c;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 1112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saved stack trace as is for client side inspection in "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " stack trace:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to store stack trace."

    .line 1114
    invoke-static {v3, v0, p1}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 1118
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_0
    if-nez p1, :cond_2

    .line 1127
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1130
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Saved empty Throwable file in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1128
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method static synthetic a(I)V
    .locals 2

    .line 21150
    sget-object v0, Lcom/microsoft/appcenter/utils/d/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.microsoft.appcenter.crashes.memory"

    .line 21151
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21152
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 20221
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "The memory running level (%s) was saved."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppCenterCrashes"

    invoke-static {v0, p0}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/microsoft/appcenter/crashes/Crashes;I)V
    .locals 0

    const/4 p1, 0x0

    .line 72
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/crashes/Crashes;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/lang/Runnable;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/crashes/Crashes;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/crashes/Crashes;->b(Ljava/util/UUID;)V

    return-void
.end method

.method static synthetic a(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;Ljava/lang/Iterable;)V
    .locals 9

    const-string v0, "AppCenterCrashes"

    if-nez p2, :cond_0

    .line 22018
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error report: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have any attachment."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 22021
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/appcenter/crashes/a/a/b;

    if-eqz v3, :cond_4

    .line 22023
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    .line 22121
    iput-object v5, v3, Lcom/microsoft/appcenter/crashes/a/a/b;->b:Ljava/util/UUID;

    .line 22139
    iput-object p1, v3, Lcom/microsoft/appcenter/crashes/a/a/b;->c:Ljava/util/UUID;

    .line 23112
    iget-object v5, v3, Lcom/microsoft/appcenter/crashes/a/a/b;->b:Ljava/util/UUID;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 23130
    iget-object v5, v3, Lcom/microsoft/appcenter/crashes/a/a/b;->c:Ljava/util/UUID;

    if-eqz v5, :cond_1

    .line 23148
    iget-object v5, v3, Lcom/microsoft/appcenter/crashes/a/a/b;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 23186
    iget-object v5, v3, Lcom/microsoft/appcenter/crashes/a/a/b;->f:[B

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    const-string v3, "Not all required fields are present in ErrorAttachmentLog."

    .line 22026
    invoke-static {v0, v3}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24186
    :cond_2
    iget-object v5, v3, Lcom/microsoft/appcenter/crashes/a/a/b;->f:[B

    .line 22027
    array-length v5, v5

    const/high16 v7, 0x700000

    if-le v5, v7, :cond_3

    .line 22028
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 22030
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    .line 25186
    iget-object v7, v3, Lcom/microsoft/appcenter/crashes/a/a/b;->f:[B

    .line 22030
    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    .line 26167
    iget-object v3, v3, Lcom/microsoft/appcenter/crashes/a/a/b;->e:Ljava/lang/String;

    aput-object v3, v8, v4

    const-string v3, "Discarding attachment with size above %d bytes: size=%d, fileName=%s."

    .line 22028
    invoke-static {v5, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 22033
    iget-object v4, p0, Lcom/microsoft/appcenter/crashes/Crashes;->a:Lcom/microsoft/appcenter/a/b;

    const-string v5, "groupErrors"

    invoke-interface {v4, v3, v5, v6}, Lcom/microsoft/appcenter/a/b;->a(Lcom/microsoft/appcenter/b/a/d;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const-string v3, "Skipping null ErrorAttachmentLog."

    .line 22036
    invoke-static {v0, v3}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-le v2, v4, :cond_6

    const-string p0, "A limit of 2 attachments per error report might be enforced by server."

    .line 22040
    invoke-static {v0, p0}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static a(Lcom/microsoft/appcenter/crashes/l;)V
    .locals 1

    .line 302
    invoke-static {}, Lcom/microsoft/appcenter/crashes/Crashes;->getInstance()Lcom/microsoft/appcenter/crashes/Crashes;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/crashes/Crashes;->b(Lcom/microsoft/appcenter/crashes/l;)V

    return-void
.end method

.method private a(Ljava/util/UUID;)V
    .locals 0

    .line 865
    invoke-static {p1}, Lcom/microsoft/appcenter/crashes/b/a;->b(Ljava/util/UUID;)V

    .line 866
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/crashes/Crashes;->b(Ljava/util/UUID;)V

    return-void
.end method

.method static synthetic b(Lcom/microsoft/appcenter/crashes/Crashes;)Ljava/util/Map;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->e:Ljava/util/Map;

    return-object p0
.end method

.method private declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    .line 923
    :try_start_0
    new-instance v0, Lcom/microsoft/appcenter/crashes/d;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/appcenter/crashes/d;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;I)V

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/Crashes;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1010
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/crashes/Crashes;->a(Ljava/util/UUID;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/microsoft/appcenter/crashes/l;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 916
    :try_start_0
    sget-object p1, Lcom/microsoft/appcenter/crashes/Crashes;->b:Lcom/microsoft/appcenter/crashes/l;

    .line 918
    :cond_0
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->l:Lcom/microsoft/appcenter/crashes/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Ljava/util/UUID;)V
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    invoke-static {p1}, Lcom/microsoft/appcenter/crashes/n;->a(Ljava/util/UUID;)V

    .line 872
    invoke-static {p1}, Lcom/microsoft/appcenter/crashes/b/a;->a(Ljava/util/UUID;)V

    return-void
.end method

.method static synthetic c(Lcom/microsoft/appcenter/crashes/Crashes;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->p:Z

    return p0
.end method

.method static synthetic d(Lcom/microsoft/appcenter/crashes/Crashes;)Lcom/microsoft/appcenter/a/b;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->a:Lcom/microsoft/appcenter/a/b;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/appcenter/crashes/Crashes;
    .locals 2

    const-class v0, Lcom/microsoft/appcenter/crashes/Crashes;

    monitor-enter v0

    .line 226
    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/crashes/Crashes;->c:Lcom/microsoft/appcenter/crashes/Crashes;

    if-nez v1, :cond_0

    .line 227
    new-instance v1, Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-direct {v1}, Lcom/microsoft/appcenter/crashes/Crashes;-><init>()V

    sput-object v1, Lcom/microsoft/appcenter/crashes/Crashes;->c:Lcom/microsoft/appcenter/crashes/Crashes;

    .line 229
    :cond_0
    sget-object v1, Lcom/microsoft/appcenter/crashes/Crashes;->c:Lcom/microsoft/appcenter/crashes/Crashes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static l()Lcom/microsoft/appcenter/utils/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/appcenter/utils/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 312
    invoke-static {}, Lcom/microsoft/appcenter/crashes/Crashes;->getInstance()Lcom/microsoft/appcenter/crashes/Crashes;

    move-result-object v0

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->m()Lcom/microsoft/appcenter/utils/a/b;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized m()Lcom/microsoft/appcenter/utils/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/appcenter/utils/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 361
    :try_start_0
    new-instance v0, Lcom/microsoft/appcenter/utils/a/c;

    invoke-direct {v0}, Lcom/microsoft/appcenter/utils/a/c;-><init>()V

    .line 362
    new-instance v1, Lcom/microsoft/appcenter/crashes/b;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/appcenter/crashes/b;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;Lcom/microsoft/appcenter/utils/a/c;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/microsoft/appcenter/crashes/Crashes;->a(Ljava/lang/Runnable;Lcom/microsoft/appcenter/utils/a/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private n()V
    .locals 15

    .line 684
    invoke-static {}, Lcom/microsoft/appcenter/crashes/b/a;->d()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "AppCenterCrashes"

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 687
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Process pending minidump file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 689
    new-instance v8, Ljava/io/File;

    invoke-static {}, Lcom/microsoft/appcenter/crashes/b/a;->c()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 690
    new-instance v9, Lcom/microsoft/appcenter/crashes/a/a/c;

    invoke-direct {v9}, Lcom/microsoft/appcenter/crashes/a/a/c;-><init>()V

    const-string v10, "minidump"

    .line 6090
    iput-object v10, v9, Lcom/microsoft/appcenter/crashes/a/a/c;->a:Ljava/lang/String;

    const-string v10, "appcenter.ndk"

    .line 6182
    iput-object v10, v9, Lcom/microsoft/appcenter/crashes/a/a/c;->f:Ljava/lang/String;

    .line 693
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    .line 6200
    iput-object v11, v9, Lcom/microsoft/appcenter/crashes/a/a/c;->g:Ljava/lang/String;

    .line 694
    new-instance v11, Lcom/microsoft/appcenter/crashes/a/a/e;

    invoke-direct {v11}, Lcom/microsoft/appcenter/crashes/a/a/e;-><init>()V

    .line 7061
    iput-object v9, v11, Lcom/microsoft/appcenter/crashes/a/a/e;->i:Lcom/microsoft/appcenter/crashes/a/a/c;

    .line 696
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 7099
    iput-object v9, v11, Lcom/microsoft/appcenter/b/a/a;->k:Ljava/util/Date;

    const/4 v9, 0x1

    .line 697
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 7237
    iput-object v9, v11, Lcom/microsoft/appcenter/crashes/a/a/a;->f:Ljava/lang/Boolean;

    .line 698
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    .line 8109
    iput-object v9, v11, Lcom/microsoft/appcenter/crashes/a/a/a;->a:Ljava/util/UUID;

    .line 701
    invoke-static {}, Lcom/microsoft/appcenter/utils/b/e;->a()Lcom/microsoft/appcenter/utils/b/e;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lcom/microsoft/appcenter/utils/b/e;->a(J)Lcom/microsoft/appcenter/utils/b/e$a;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 8215
    iget-wide v12, v9, Lcom/microsoft/appcenter/utils/b/e$a;->b:J

    cmp-long v14, v12, v6

    if-gtz v14, :cond_0

    .line 703
    new-instance v6, Ljava/util/Date;

    .line 9215
    iget-wide v12, v9, Lcom/microsoft/appcenter/utils/b/e$a;->b:J

    .line 703
    invoke-direct {v6, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 9255
    iput-object v6, v11, Lcom/microsoft/appcenter/crashes/a/a/a;->g:Ljava/util/Date;

    goto :goto_1

    .line 10094
    :cond_0
    iget-object v6, v11, Lcom/microsoft/appcenter/b/a/a;->k:Ljava/util/Date;

    .line 10255
    iput-object v6, v11, Lcom/microsoft/appcenter/crashes/a/a/a;->g:Ljava/util/Date;

    .line 721
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11127
    iput-object v6, v11, Lcom/microsoft/appcenter/crashes/a/a/a;->b:Ljava/lang/Integer;

    const-string v6, ""

    .line 11145
    iput-object v6, v11, Lcom/microsoft/appcenter/crashes/a/a/a;->c:Ljava/lang/String;

    .line 729
    invoke-static {}, Lcom/microsoft/appcenter/utils/b/f;->a()Lcom/microsoft/appcenter/utils/b/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/microsoft/appcenter/utils/b/f;->b()Ljava/lang/String;

    move-result-object v6

    .line 12129
    iput-object v6, v11, Lcom/microsoft/appcenter/b/a/a;->m:Ljava/lang/String;

    .line 731
    :try_start_0
    iget-object v6, p0, Lcom/microsoft/appcenter/crashes/Crashes;->h:Landroid/content/Context;

    invoke-direct {p0, v6}, Lcom/microsoft/appcenter/crashes/Crashes;->a(Landroid/content/Context;)Lcom/microsoft/appcenter/b/a/c;

    move-result-object v6

    .line 12139
    iput-object v6, v11, Lcom/microsoft/appcenter/b/a/a;->n:Lcom/microsoft/appcenter/b/a/c;

    .line 13134
    iget-object v6, v11, Lcom/microsoft/appcenter/b/a/a;->n:Lcom/microsoft/appcenter/b/a/c;

    .line 14096
    iput-object v10, v6, Lcom/microsoft/appcenter/b/a/i;->r:Ljava/lang/String;

    .line 733
    new-instance v6, Lcom/microsoft/appcenter/crashes/model/NativeException;

    invoke-direct {v6}, Lcom/microsoft/appcenter/crashes/model/NativeException;-><init>()V

    invoke-direct {p0, v6, v11}, Lcom/microsoft/appcenter/crashes/Crashes;->a(Ljava/lang/Throwable;Lcom/microsoft/appcenter/crashes/a/a/e;)Ljava/util/UUID;

    .line 734
    invoke-virtual {v5, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 735
    :cond_1
    new-instance v6, Ljava/io/IOException;

    const-string v7, "Failed to move file"

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    .line 740
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 14100
    iget-object v7, v11, Lcom/microsoft/appcenter/crashes/a/a/a;->a:Ljava/util/UUID;

    .line 741
    invoke-direct {p0, v7}, Lcom/microsoft/appcenter/crashes/Crashes;->a(Ljava/util/UUID;)V

    .line 742
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to process new minidump file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 747
    :cond_2
    invoke-static {}, Lcom/microsoft/appcenter/crashes/b/a;->e()Ljava/io/File;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_3

    .line 748
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-nez v3, :cond_3

    .line 749
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleting empty error file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 753
    invoke-static {}, Lcom/microsoft/appcenter/crashes/b/a;->e()Ljava/io/File;

    move-result-object v0

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    const-string v1, "Processing crash report for the last session."

    .line 756
    invoke-static {v4, v1}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-static {v0}, Lcom/microsoft/appcenter/utils/d/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Error reading last session error log."

    .line 759
    invoke-static {v4, v0}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 762
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->g:Lcom/microsoft/appcenter/b/a/a/h;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/microsoft/appcenter/b/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/b/a/d;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/crashes/a/a/e;

    .line 763
    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/Crashes;->a(Lcom/microsoft/appcenter/crashes/a/a/e;)Lcom/microsoft/appcenter/crashes/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->n:Lcom/microsoft/appcenter/crashes/model/a;

    const-string v0, "Processed crash report for the last session."

    .line 764
    invoke-static {v4, v0}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v1, "Error parsing last session error log."

    .line 766
    invoke-static {v4, v1, v0}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method final a(Lcom/microsoft/appcenter/crashes/a/a/e;)Lcom/microsoft/appcenter/crashes/model/a;
    .locals 8

    .line 15100
    iget-object v0, p1, Lcom/microsoft/appcenter/crashes/a/a/a;->a:Ljava/util/UUID;

    .line 889
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 890
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/crashes/Crashes$c;

    .line 15266
    iget-object v0, v0, Lcom/microsoft/appcenter/crashes/Crashes$c;->b:Lcom/microsoft/appcenter/crashes/model/a;

    .line 16134
    iget-object p1, p1, Lcom/microsoft/appcenter/b/a/a;->n:Lcom/microsoft/appcenter/b/a/c;

    .line 16163
    iput-object p1, v0, Lcom/microsoft/appcenter/crashes/model/a;->f:Lcom/microsoft/appcenter/b/a/c;

    return-object v0

    :cond_0
    const-string v1, ".throwable"

    .line 16269
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/crashes/b/a;->a(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 897
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 898
    invoke-static {v1}, Lcom/microsoft/appcenter/utils/d/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 900
    :cond_1
    invoke-static {p1, v2}, Lcom/microsoft/appcenter/crashes/b/a;->a(Lcom/microsoft/appcenter/crashes/a/a/e;Ljava/lang/String;)Lcom/microsoft/appcenter/crashes/model/a;

    move-result-object v1

    .line 901
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/Crashes;->f:Ljava/util/Map;

    new-instance v3, Lcom/microsoft/appcenter/crashes/Crashes$c;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lcom/microsoft/appcenter/crashes/Crashes$c;-><init>(Lcom/microsoft/appcenter/crashes/a/a/e;Lcom/microsoft/appcenter/crashes/model/a;B)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/microsoft/appcenter/a/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    .line 464
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->h:Landroid/content/Context;

    .line 465
    invoke-super/range {p0 .. p5}, Lcom/microsoft/appcenter/a;->a(Landroid/content/Context;Lcom/microsoft/appcenter/a/b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 466
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/Crashes;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4242
    invoke-static {}, Lcom/microsoft/appcenter/crashes/b/a;->a()Ljava/io/File;

    move-result-object p1

    new-instance p2, Lcom/microsoft/appcenter/crashes/b/b;

    invoke-direct {p2}, Lcom/microsoft/appcenter/crashes/b/b;-><init>()V

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, p2, [Ljava/io/File;

    .line 3773
    :goto_0
    array-length p3, p1

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_4

    aget-object p5, p1, p4

    const-string v0, "AppCenterCrashes"

    .line 3774
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Process pending error file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3775
    invoke-static {p5}, Lcom/microsoft/appcenter/utils/d/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 3778
    :try_start_1
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->g:Lcom/microsoft/appcenter/b/a/a/h;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/microsoft/appcenter/b/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/b/a/d;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/crashes/a/a/e;

    .line 5100
    iget-object v1, v0, Lcom/microsoft/appcenter/crashes/a/a/a;->a:Ljava/util/UUID;

    .line 3780
    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/Crashes;->a(Lcom/microsoft/appcenter/crashes/a/a/e;)Lcom/microsoft/appcenter/crashes/model/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3782
    invoke-direct {p0, v1}, Lcom/microsoft/appcenter/crashes/Crashes;->a(Ljava/util/UUID;)V

    goto :goto_2

    .line 3784
    :cond_1
    iget-boolean v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->p:Z

    if-nez v0, :cond_2

    const-string v0, "AppCenterCrashes"

    .line 3785
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CrashesListener.shouldProcess returned true, continue processing log: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3787
    :cond_2
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/Crashes;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "AppCenterCrashes"

    .line 3793
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing error log. Deleting invalid file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3796
    invoke-virtual {p5}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "com.microsoft.appcenter.crashes.memory"

    .line 5139
    sget-object p3, Lcom/microsoft/appcenter/utils/d/d;->a:Landroid/content/SharedPreferences;

    const/4 p4, -0x1

    invoke-interface {p3, p1, p4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_6

    const/16 p3, 0xa

    if-eq p1, p3, :cond_6

    const/16 p3, 0xf

    if-eq p1, p3, :cond_6

    const/16 p3, 0x50

    if-ne p1, p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 3800
    :goto_4
    iput-boolean p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->q:Z

    if-eqz p1, :cond_7

    const-string p1, "AppCenterCrashes"

    const-string p3, "The application received a low memory warning in the last session."

    .line 3802
    invoke-static {p1, p3}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string p1, "com.microsoft.appcenter.crashes.memory"

    .line 3804
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/d/d;->a(Ljava/lang/String;)V

    .line 3807
    iget-boolean p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->p:Z

    if-eqz p1, :cond_8

    const-string p1, "com.microsoft.appcenter.crashes.always.send"

    .line 5829
    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/d/d;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 5830
    new-instance p2, Lcom/microsoft/appcenter/crashes/c;

    invoke-direct {p2, p0, p1}, Lcom/microsoft/appcenter/crashes/c;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;Z)V

    invoke-static {p2}, Lcom/microsoft/appcenter/utils/b;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    const-string v0, "AppCenterCrashes"

    .line 16326
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object v2, p2

    :goto_0
    if-eqz v2, :cond_0

    .line 16328
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16327
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    .line 16330
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " to "

    const/16 v4, 0x10

    if-le v2, v4, :cond_1

    .line 16331
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Crash causes truncated from "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " causes."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16332
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x8

    sub-int/2addr v2, v4

    invoke-interface {v1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16334
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v6, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 16335
    new-instance v5, Lcom/microsoft/appcenter/crashes/a/a/c;

    invoke-direct {v5}, Lcom/microsoft/appcenter/crashes/a/a/c;-><init>()V

    .line 16336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 17090
    iput-object v7, v5, Lcom/microsoft/appcenter/crashes/a/a/c;->a:Ljava/lang/String;

    .line 16337
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 17108
    iput-object v7, v5, Lcom/microsoft/appcenter/crashes/a/a/c;->b:Ljava/lang/String;

    .line 17353
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    .line 17354
    array-length v8, v7

    const/16 v9, 0x100

    if-le v8, v9, :cond_2

    new-array v8, v9, [Ljava/lang/StackTraceElement;

    const/4 v10, 0x0

    const/16 v11, 0x80

    .line 17356
    invoke-static {v7, v10, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17357
    array-length v10, v7

    sub-int/2addr v10, v11

    invoke-static {v7, v10, v8, v11, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17358
    invoke-virtual {v4, v8}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 17359
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Crash frames truncated from "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " frames."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v8

    .line 17362
    :cond_2
    invoke-static {v7}, Lcom/microsoft/appcenter/crashes/b/a;->a([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object v4

    .line 18145
    iput-object v4, v5, Lcom/microsoft/appcenter/crashes/a/a/c;->d:Ljava/util/List;

    if-nez v6, :cond_3

    move-object v6, v5

    goto :goto_2

    .line 16342
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 18163
    iput-object v4, v2, Lcom/microsoft/appcenter/crashes/a/a/c;->e:Ljava/util/List;

    :goto_2
    move-object v2, v5

    goto :goto_1

    .line 19244
    :cond_4
    invoke-static {}, Lcom/microsoft/appcenter/crashes/Crashes;->getInstance()Lcom/microsoft/appcenter/crashes/Crashes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/appcenter/crashes/Crashes;->a()Lcom/microsoft/appcenter/utils/a/b;

    move-result-object v1

    .line 19079
    invoke-interface {v1}, Lcom/microsoft/appcenter/utils/a/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 19087
    :cond_5
    iget-boolean v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->o:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    .line 19090
    iput-boolean v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->o:Z

    .line 19093
    iget-object v4, p0, Lcom/microsoft/appcenter/crashes/Crashes;->h:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v7

    iget-wide v8, p0, Lcom/microsoft/appcenter/crashes/Crashes;->i:J

    const/4 v10, 0x1

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/microsoft/appcenter/crashes/b/a;->a(Landroid/content/Context;Ljava/lang/Thread;Lcom/microsoft/appcenter/crashes/a/a/c;Ljava/util/Map;JZ)Lcom/microsoft/appcenter/crashes/a/a/e;

    move-result-object p1

    .line 19094
    invoke-direct {p0, p2, p1}, Lcom/microsoft/appcenter/crashes/Crashes;->a(Ljava/lang/Throwable;Lcom/microsoft/appcenter/crashes/a/a/e;)Ljava/util/UUID;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "Error writing error log to file"

    .line 1062
    invoke-static {v0, p2, p1}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "Error serializing error log to JSON"

    .line 1060
    invoke-static {v0, p2, p1}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 7

    monitor-enter p0

    .line 1663
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/Crashes;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    iput-wide v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->i:J

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1666
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->k:Lcom/microsoft/appcenter/crashes/m;

    if-eqz v0, :cond_3

    .line 1667
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->k:Lcom/microsoft/appcenter/crashes/m;

    .line 2051
    iget-object v0, v0, Lcom/microsoft/appcenter/crashes/m;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1668
    iput-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->k:Lcom/microsoft/appcenter/crashes/m;

    goto :goto_2

    .line 1673
    :cond_1
    new-instance v0, Lcom/microsoft/appcenter/crashes/m;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/m;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->k:Lcom/microsoft/appcenter/crashes/m;

    .line 3042
    iget-boolean v2, v0, Lcom/microsoft/appcenter/crashes/m;->a:Z

    if-nez v2, :cond_2

    .line 3043
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    iput-object v2, v0, Lcom/microsoft/appcenter/crashes/m;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_1

    .line 3045
    :cond_2
    iput-object v1, v0, Lcom/microsoft/appcenter/crashes/m;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3047
    :goto_1
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1677
    invoke-direct {p0}, Lcom/microsoft/appcenter/crashes/Crashes;->n()V

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 422
    new-instance p1, Lcom/microsoft/appcenter/crashes/e;

    invoke-direct {p1, p0}, Lcom/microsoft/appcenter/crashes/e;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->m:Landroid/content/ComponentCallbacks2;

    .line 438
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->h:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_4

    .line 442
    :cond_4
    invoke-static {}, Lcom/microsoft/appcenter/crashes/b/a;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 444
    array-length v0, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    aget-object v3, p1, v2

    const-string v4, "AppCenterCrashes"

    .line 445
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleting file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "AppCenterCrashes"

    .line 447
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to delete file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const-string p1, "AppCenterCrashes"

    const-string v0, "Deleted crashes local files"

    .line 451
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 455
    iput-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->n:Lcom/microsoft/appcenter/crashes/model/a;

    .line 456
    iget-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->m:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 457
    iput-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->m:Landroid/content/ComponentCallbacks2;

    const-string p1, "com.microsoft.appcenter.crashes.memory"

    .line 458
    invoke-static {p1}, Lcom/microsoft/appcenter/utils/d/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/b/a/a/g;",
            ">;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "groupErrors"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "AppCenterCrashes"

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lcom/microsoft/appcenter/a/b$a;
    .locals 1

    .line 498
    new-instance v0, Lcom/microsoft/appcenter/crashes/f;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/crashes/f;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;)V

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "Crashes"

    return-object v0
.end method
