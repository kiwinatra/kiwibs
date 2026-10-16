.class Lcom/helpshift/common/e/h;
.super Ljava/lang/Object;
.source "AndroidFAQSearchDM.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/common/e/g;


# direct methods
.method constructor <init>(Lcom/helpshift/common/e/g;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/helpshift/common/e/h;->a:Lcom/helpshift/common/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/helpshift/common/e/h;->a:Lcom/helpshift/common/e/g;

    iget-object v0, v0, Lcom/helpshift/common/e/g;->a:Lcom/helpshift/support/h;

    new-instance v1, Lcom/helpshift/common/e/i;

    invoke-direct {v1, p0}, Lcom/helpshift/common/e/i;-><init>(Lcom/helpshift/common/e/h;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/support/h;->b(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/g;)V

    return-void
.end method
