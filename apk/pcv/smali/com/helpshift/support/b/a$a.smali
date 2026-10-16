.class public Lcom/helpshift/support/b/a$a;
.super Landroid/os/Handler;
.source "FaqFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/support/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/support/b/a;)V
    .locals 1

    .line 286
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 287
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/support/b/a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/helpshift/support/b/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/b/a;

    if-eqz v0, :cond_4

    .line 293
    invoke-virtual {v0}, Lcom/helpshift/support/b/a;->getHost()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/helpshift/support/b/a;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 298
    iget v2, p1, Landroid/os/Message;->what:I

    .line 299
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Lcom/helpshift/common/exception/a;

    if-eqz v3, :cond_1

    .line 300
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/helpshift/common/exception/a;

    .line 303
    :cond_1
    iget p1, v0, Lcom/helpshift/support/b/a;->a:I

    if-nez p1, :cond_3

    .line 304
    sget p1, Lcom/helpshift/support/c/a;->f:I

    if-ne v2, p1, :cond_2

    const/4 p1, 0x2

    .line 305
    invoke-virtual {v0, p1}, Lcom/helpshift/support/b/a;->a(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 308
    invoke-virtual {v0, p1}, Lcom/helpshift/support/b/a;->a(I)V

    .line 311
    invoke-virtual {v0}, Lcom/helpshift/support/b/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/helpshift/support/m/k;->a(Lcom/helpshift/common/exception/a;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 316
    invoke-virtual {v0, p1}, Lcom/helpshift/support/b/a;->a(I)V

    :cond_4
    :goto_0
    return-void
.end method
