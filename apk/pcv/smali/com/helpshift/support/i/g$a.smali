.class Lcom/helpshift/support/i/g$a;
.super Landroid/os/Handler;
.source "QuestionListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/support/i/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/support/i/g;)V
    .locals 1

    .line 261
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 262
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/support/i/g$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/helpshift/support/i/g$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/g;

    if-eqz v0, :cond_5

    .line 268
    invoke-virtual {v0}, Lcom/helpshift/support/i/g;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 271
    :cond_0
    invoke-static {v0}, Lcom/helpshift/support/i/g;->a(Lcom/helpshift/support/i/g;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 272
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 273
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    const/4 v1, 0x0

    .line 275
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Lcom/helpshift/common/exception/a;

    if-eqz v2, :cond_2

    .line 276
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/helpshift/common/exception/a;

    :cond_2
    if-eqz v1, :cond_4

    .line 278
    iget p1, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/helpshift/support/c/a;->f:I

    if-ne p1, v2, :cond_3

    goto :goto_0

    .line 282
    :cond_3
    invoke-virtual {v0}, Lcom/helpshift/support/i/g;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/helpshift/support/m/k;->a(Lcom/helpshift/common/exception/a;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/16 p1, 0x67

    .line 279
    invoke-virtual {v0}, Lcom/helpshift/support/i/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/helpshift/support/m/k;->a(ILandroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method
