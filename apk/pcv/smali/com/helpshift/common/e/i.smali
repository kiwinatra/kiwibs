.class Lcom/helpshift/common/e/i;
.super Landroid/os/Handler;
.source "AndroidFAQSearchDM.java"


# instance fields
.field final synthetic a:Lcom/helpshift/common/e/h;


# direct methods
.method constructor <init>(Lcom/helpshift/common/e/h;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/helpshift/common/e/i;->a:Lcom/helpshift/common/e/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 39
    iget p1, p1, Landroid/os/Message;->what:I

    sget v0, Lcom/helpshift/support/c/a;->c:I

    if-eq p1, v0, :cond_0

    .line 40
    iget-object p1, p0, Lcom/helpshift/common/e/i;->a:Lcom/helpshift/common/e/h;

    iget-object p1, p1, Lcom/helpshift/common/e/h;->a:Lcom/helpshift/common/e/g;

    iget-object p1, p1, Lcom/helpshift/common/e/g;->a:Lcom/helpshift/support/h;

    invoke-virtual {p1}, Lcom/helpshift/support/h;->f()V

    .line 41
    invoke-static {}, Lcom/helpshift/support/m/g;->b()V

    :cond_0
    return-void
.end method
