.class public Lcom/helpshift/support/l;
.super Landroid/os/Handler;
.source "HSApiData.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/helpshift/support/h;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/h;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/helpshift/support/l;->c:Lcom/helpshift/support/h;

    iput-object p2, p0, Lcom/helpshift/support/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/support/l;->b:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 506
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 507
    iget-object p1, p0, Lcom/helpshift/support/l;->c:Lcom/helpshift/support/h;

    iget-object p1, p1, Lcom/helpshift/support/h;->c:Lcom/helpshift/support/l/g;

    iget-object v0, p0, Lcom/helpshift/support/l;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/helpshift/support/l/g;->a(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object p1

    .line 509
    iget-object v0, p0, Lcom/helpshift/support/l;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 510
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 511
    iget-object p1, p0, Lcom/helpshift/support/l;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
