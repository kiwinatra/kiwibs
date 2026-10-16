.class Lcom/helpshift/j/a/s;
.super Lcom/helpshift/common/c/l;
.source "LiveUpdateDM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/r;


# direct methods
.method constructor <init>(Lcom/helpshift/j/a/r;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/helpshift/j/a/s;->a:Lcom/helpshift/j/a/r;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "Helpshift_LiveUpdateDM"

    .line 49
    iget-object v1, p0, Lcom/helpshift/j/a/s;->a:Lcom/helpshift/j/a/r;

    iget-object v1, v1, Lcom/helpshift/j/a/r;->d:Lcom/helpshift/common/e/a/a/a;

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/helpshift/j/a/s;->a:Lcom/helpshift/j/a/r;

    iget-boolean v1, v1, Lcom/helpshift/j/a/r;->f:Z

    if-eqz v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/helpshift/j/a/s;->a:Lcom/helpshift/j/a/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/helpshift/j/a/r;->e:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Disconnecting web-socket"

    .line 2061
    invoke-static {v0, v2, v1, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 56
    iget-object v2, p0, Lcom/helpshift/j/a/s;->a:Lcom/helpshift/j/a/r;

    iget-object v2, v2, Lcom/helpshift/j/a/r;->d:Lcom/helpshift/common/e/a/a/a;

    .line 3048
    iget-object v2, v2, Lcom/helpshift/common/e/a/a/a;->a:Lcom/helpshift/websockets/aj;

    const/16 v3, 0x3e8

    const-wide/16 v4, 0x2710

    .line 3959
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/helpshift/websockets/aj;->a(ILjava/lang/String;J)Lcom/helpshift/websockets/aj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Exception in disconnecting web-socket"

    .line 59
    invoke-static {v0, v3, v2}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/helpshift/j/a/s;->a:Lcom/helpshift/j/a/r;

    iput-object v1, v0, Lcom/helpshift/j/a/r;->d:Lcom/helpshift/common/e/a/a/a;

    :cond_1
    :goto_1
    return-void
.end method
