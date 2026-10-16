.class Lcom/helpshift/support/l/l;
.super Lcom/helpshift/y/a;
.source "SupportRetryKeyValueDBStorage.java"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/helpshift/support/l/k;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/helpshift/y/a;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/helpshift/support/l/l;->b:Landroid/content/Context;

    .line 15
    new-instance v0, Lcom/helpshift/support/l/k;

    invoke-direct {v0, p1}, Lcom/helpshift/support/l/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/l/l;->c:Lcom/helpshift/support/l/k;

    .line 16
    new-instance p1, Lcom/helpshift/y/c;

    iget-object v0, p0, Lcom/helpshift/support/l/l;->c:Lcom/helpshift/support/l/k;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/helpshift/y/c;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/helpshift/support/l/l;->a:Lcom/helpshift/y/e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/l/l;->c:Lcom/helpshift/support/l/k;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/helpshift/support/l/l;->c:Lcom/helpshift/support/l/k;

    invoke-virtual {v0}, Lcom/helpshift/support/l/k;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_RetryKeyValue"

    const-string v2, "Error in closing DB"

    .line 28
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    :goto_0
    new-instance v0, Lcom/helpshift/support/l/k;

    iget-object v1, p0, Lcom/helpshift/support/l/l;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/helpshift/support/l/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/l/l;->c:Lcom/helpshift/support/l/k;

    .line 32
    new-instance v0, Lcom/helpshift/y/c;

    iget-object v1, p0, Lcom/helpshift/support/l/l;->c:Lcom/helpshift/support/l/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/y/c;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/helpshift/support/l/l;->a:Lcom/helpshift/y/e;

    return-void
.end method
