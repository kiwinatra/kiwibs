.class public Lcom/helpshift/y/f;
.super Lcom/helpshift/y/a;
.source "RetryKeyValueDbStorage.java"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/helpshift/y/a;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/helpshift/y/f;->b:Landroid/content/Context;

    .line 18
    new-instance v0, Lcom/helpshift/y/d;

    invoke-direct {v0, p1}, Lcom/helpshift/y/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/y/f;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 19
    new-instance p1, Lcom/helpshift/y/c;

    iget-object v0, p0, Lcom/helpshift/y/f;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    const-string v1, "__hs__kv_backup"

    invoke-direct {p1, v0, v1}, Lcom/helpshift/y/c;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/helpshift/y/f;->a:Lcom/helpshift/y/e;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/y/f;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/helpshift/y/f;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_RetryKeyValue"

    const-string v2, "Error in closing DB"

    .line 30
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_0
    :goto_0
    new-instance v0, Lcom/helpshift/y/d;

    iget-object v1, p0, Lcom/helpshift/y/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/helpshift/y/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/y/f;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 36
    new-instance v0, Lcom/helpshift/y/c;

    iget-object v1, p0, Lcom/helpshift/y/f;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    const-string v2, "__hs__kv_backup"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/y/c;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/helpshift/y/f;->a:Lcom/helpshift/y/e;

    return-void
.end method
