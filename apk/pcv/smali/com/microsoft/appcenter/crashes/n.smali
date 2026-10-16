.class public Lcom/microsoft/appcenter/crashes/n;
.super Ljava/lang/Object;
.source "WrapperSdkExceptionManager.java"


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/microsoft/appcenter/crashes/n;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/util/UUID;)V
    .locals 5

    const-string v0, "AppCenterCrashes"

    if-nez p0, :cond_0

    const-string p0, "Failed to delete wrapper exception data: null errorId"

    .line 79
    invoke-static {v0, p0}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/microsoft/appcenter/crashes/n;->b(Ljava/util/UUID;)Ljava/io/File;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    if-nez p0, :cond_1

    const-string p0, "Failed to load wrapper exception data: null errorId"

    .line 1100
    invoke-static {v0, p0}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1103
    :cond_1
    sget-object v3, Lcom/microsoft/appcenter/crashes/n;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v2, v3

    goto :goto_0

    .line 1107
    :cond_2
    invoke-static {p0}, Lcom/microsoft/appcenter/crashes/n;->b(Ljava/util/UUID;)Ljava/io/File;

    move-result-object v3

    .line 1108
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1109
    invoke-static {v3}, Lcom/microsoft/appcenter/utils/d/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1111
    sget-object v3, Lcom/microsoft/appcenter/crashes/n;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    const-string p0, "Failed to load wrapper exception data."

    .line 86
    invoke-static {v0, p0}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_5
    return-void
.end method

.method private static b(Ljava/util/UUID;)Ljava/io/File;
    .locals 2

    .line 125
    invoke-static {}, Lcom/microsoft/appcenter/crashes/b/a;->a()Ljava/io/File;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".dat"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
