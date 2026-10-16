.class Lcom/helpshift/common/e/q;
.super Lcom/helpshift/common/c/l;
.source "AndroidPlatform.java"


# instance fields
.field final synthetic a:Lcom/helpshift/common/c/l;

.field final synthetic b:Lcom/helpshift/common/e/p;


# direct methods
.method constructor <init>(Lcom/helpshift/common/e/p;Lcom/helpshift/common/c/l;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/helpshift/common/e/q;->b:Lcom/helpshift/common/e/p;

    iput-object p2, p0, Lcom/helpshift/common/e/q;->a:Lcom/helpshift/common/c/l;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 256
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/helpshift/common/e/r;

    invoke-direct {v1, p0}, Lcom/helpshift/common/e/r;-><init>(Lcom/helpshift/common/e/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
