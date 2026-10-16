.class public Lcom/helpshift/common/e/g;
.super Ljava/lang/Object;
.source "AndroidFAQSearchDM.java"

# interfaces
.implements Lcom/helpshift/n/b/a;


# instance fields
.field a:Lcom/helpshift/support/h;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/h;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/helpshift/common/e/g;->a:Lcom/helpshift/support/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/helpshift/common/e/g;->a:Lcom/helpshift/support/h;

    sget-object v1, Lcom/helpshift/support/s$a;->c:Lcom/helpshift/support/s$a;

    const/4 v2, 0x0

    .line 1290
    invoke-virtual {v0, p1, v1, v2}, Lcom/helpshift/support/h;->a(Ljava/lang/String;Lcom/helpshift/support/s$a;Lcom/helpshift/support/g;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 30
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HS-faqdm-index"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 32
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    new-instance v0, Lcom/helpshift/common/e/h;

    invoke-direct {v0, p0}, Lcom/helpshift/common/e/h;-><init>(Lcom/helpshift/common/e/g;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
