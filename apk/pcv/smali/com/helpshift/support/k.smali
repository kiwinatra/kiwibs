.class Lcom/helpshift/support/k;
.super Ljava/lang/Object;
.source "HSApiData.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/support/h;


# direct methods
.method constructor <init>(Lcom/helpshift/support/h;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/helpshift/support/k;->a:Lcom/helpshift/support/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/k;->a:Lcom/helpshift/support/h;

    iget-object v0, v0, Lcom/helpshift/support/h;->b:Lcom/helpshift/support/u;

    invoke-virtual {v0}, Lcom/helpshift/support/u;->c()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Helpshift_ApiData"

    const-string v2, "Exception while loading index: trying to re-create the index"

    .line 470
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    iget-object v0, p0, Lcom/helpshift/support/k;->a:Lcom/helpshift/support/h;

    invoke-virtual {v0}, Lcom/helpshift/support/h;->e()V

    .line 477
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/support/k;->a:Lcom/helpshift/support/h;

    iget-object v0, v0, Lcom/helpshift/support/h;->b:Lcom/helpshift/support/u;

    invoke-virtual {v0}, Lcom/helpshift/support/u;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v2, "Exception caught again, while loading index: "

    .line 480
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
