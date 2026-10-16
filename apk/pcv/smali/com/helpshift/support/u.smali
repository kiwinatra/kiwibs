.class public final Lcom/helpshift/support/u;
.super Ljava/lang/Object;
.source "HSStorage.java"


# static fields
.field static a:Lcom/helpshift/support/j/b;


# instance fields
.field b:Landroid/content/Context;

.field public c:Landroid/content/SharedPreferences;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fullIndex.db"

    .line 26
    iput-object v0, p0, Lcom/helpshift/support/u;->d:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/helpshift/support/u;->b:Landroid/content/Context;

    const-string v0, "HSJsonData"

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/u;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/helpshift/support/u;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/helpshift/support/u;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/helpshift/support/u;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 106
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1055
    iget-object v0, p0, Lcom/helpshift/support/u;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method static e()Z
    .locals 1

    .line 273
    sget-object v0, Lcom/helpshift/support/u;->a:Lcom/helpshift/support/j/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const-string v0, "reviewCounter"

    .line 164
    invoke-direct {p0, v0}, Lcom/helpshift/support/u;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/helpshift/support/u;->c:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(I)V
    .locals 1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "reviewCounter"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/support/u;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method final a(J)V
    .locals 0

    .line 269
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "lastErrorReportedTime"

    invoke-direct {p0, p2, p1}, Lcom/helpshift/support/u;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method protected final a(Lcom/helpshift/support/j/b;)V
    .locals 4

    .line 188
    sput-object p1, Lcom/helpshift/support/u;->a:Lcom/helpshift/support/j/b;

    const/4 v0, 0x0

    .line 192
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/support/u;->b:Landroid/content/Context;

    const-string v2, "fullIndex.db"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 193
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    const-string p1, "dbFlag"

    const/4 v0, 0x1

    .line 1238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/helpshift/support/u;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    invoke-static {v1}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    :goto_0
    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v2, v0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v2, v0

    :goto_2
    :try_start_3
    const-string v1, "HelpShiftDebug"

    const-string v3, "store index"

    .line 200
    invoke-static {v1, v3, p1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 203
    invoke-static {v0}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    .line 204
    :goto_3
    invoke-static {v2}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception p1

    .line 203
    :goto_4
    invoke-static {v0}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    .line 204
    invoke-static {v2}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/helpshift/support/u;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 88
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final b()I
    .locals 1

    const-string v0, "launchReviewCounter"

    .line 172
    invoke-direct {p0, v0}, Lcom/helpshift/support/u;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected final b(I)V
    .locals 1

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "launchReviewCounter"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/support/u;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/helpshift/support/u;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/helpshift/support/u;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassCastException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/helpshift/support/u;->a:Lcom/helpshift/support/j/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 218
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/support/u;->b:Landroid/content/Context;

    const-string v2, "fullIndex.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 219
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/j/b;

    sput-object v0, Lcom/helpshift/support/u;->a:Lcom/helpshift/support/j/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    invoke-static {v1}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    .line 224
    invoke-static {v2}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 223
    :goto_0
    invoke-static {v1}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    .line 224
    invoke-static {v2}, Lcom/helpshift/util/r;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/helpshift/support/u;->c:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final d()V
    .locals 2

    const/4 v0, 0x0

    .line 246
    sput-object v0, Lcom/helpshift/support/u;->a:Lcom/helpshift/support/j/b;

    .line 2029
    sget-object v0, Lcom/helpshift/support/k/a/b$a;->a:Lcom/helpshift/support/k/a;

    .line 248
    invoke-interface {v0}, Lcom/helpshift/support/k/a;->a()V

    .line 249
    iget-object v0, p0, Lcom/helpshift/support/u;->b:Landroid/content/Context;

    const-string v1, "fullIndex.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 2242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "dbFlag"

    invoke-direct {p0, v1, v0}, Lcom/helpshift/support/u;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
