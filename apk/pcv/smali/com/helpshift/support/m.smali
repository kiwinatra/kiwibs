.class public Lcom/helpshift/support/m;
.super Ljava/lang/Object;
.source "HSApiData.java"

# interfaces
.implements Lcom/helpshift/common/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/common/h<",
        "Lcom/helpshift/n/a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Z

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/helpshift/support/h;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/h;Landroid/os/Handler;ZLandroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/helpshift/support/m;->e:Lcom/helpshift/support/h;

    iput-object p2, p0, Lcom/helpshift/support/m;->a:Landroid/os/Handler;

    iput-boolean p3, p0, Lcom/helpshift/support/m;->b:Z

    iput-object p4, p0, Lcom/helpshift/support/m;->c:Landroid/os/Handler;

    iput-object p5, p0, Lcom/helpshift/support/m;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 564
    check-cast p1, Lcom/helpshift/n/a;

    .line 2567
    iget-object v0, p0, Lcom/helpshift/support/m;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2568
    new-instance v1, Lcom/helpshift/support/Faq;

    iget-object v2, p0, Lcom/helpshift/support/m;->e:Lcom/helpshift/support/h;

    iget-object v3, p1, Lcom/helpshift/n/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/helpshift/support/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/helpshift/support/Faq;-><init>(Lcom/helpshift/n/a;Ljava/lang/String;)V

    .line 2569
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2570
    iget-object p1, p0, Lcom/helpshift/support/m;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2572
    iget-boolean p1, p0, Lcom/helpshift/support/m;->b:Z

    if-eqz p1, :cond_0

    .line 2573
    invoke-static {}, Lcom/helpshift/util/q;->b()Lcom/helpshift/common/e/ab;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->g()Lcom/helpshift/j/b/c;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/helpshift/j/b/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2576
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/m;->e:Lcom/helpshift/support/h;

    iget-object p1, p1, Lcom/helpshift/support/h;->d:Lcom/helpshift/support/l/b;

    invoke-interface {p1, v1}, Lcom/helpshift/support/l/b;->a(Lcom/helpshift/support/Faq;)V

    :goto_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 564
    check-cast p1, Ljava/lang/Integer;

    .line 1582
    iget-object v0, p0, Lcom/helpshift/support/m;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1583
    sget-object v1, Lcom/helpshift/common/c/b/p;->m:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/helpshift/common/c/b/p;->n:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1585
    :cond_0
    iget-boolean v1, p0, Lcom/helpshift/support/m;->b:Z

    if-nez v1, :cond_1

    .line 1586
    iget-object v1, p0, Lcom/helpshift/support/m;->e:Lcom/helpshift/support/h;

    iget-object v1, v1, Lcom/helpshift/support/h;->d:Lcom/helpshift/support/l/b;

    iget-object v2, p0, Lcom/helpshift/support/m;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/helpshift/support/l/b;->a(Ljava/lang/String;)V

    .line 2023
    :cond_1
    sget-object v1, Lcom/helpshift/s/b$a;->a:Lcom/helpshift/s/b;

    .line 1588
    iget-object v1, v1, Lcom/helpshift/s/b;->b:Lcom/helpshift/s/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/faqs/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/helpshift/support/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/helpshift/s/c;->a(Ljava/lang/String;)V

    .line 1590
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "status"

    .line 1591
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1593
    iget-object p1, p0, Lcom/helpshift/support/m;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
