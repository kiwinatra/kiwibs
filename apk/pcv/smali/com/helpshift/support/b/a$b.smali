.class public Lcom/helpshift/support/b/a$b;
.super Landroid/os/Handler;
.source "FaqFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

    .line 230
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 231
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/support/b/a$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 236
    iget-object v0, p0, Lcom/helpshift/support/b/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/b/a;

    if-eqz v0, :cond_8

    .line 237
    invoke-virtual {v0}, Lcom/helpshift/support/b/a;->getHost()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/helpshift/support/b/a;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 242
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 243
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_3

    .line 1209
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1210
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/support/Section;

    .line 1211
    iget-object v4, v0, Lcom/helpshift/support/b/a;->d:Lcom/helpshift/support/h;

    .line 2047
    iget-object v5, v3, Lcom/helpshift/support/Section;->c:Ljava/lang/String;

    .line 1211
    iget-object v6, v0, Lcom/helpshift/support/b/a;->c:Lcom/helpshift/support/g;

    invoke-virtual {v4, v5, v6}, Lcom/helpshift/support/h;->a(Ljava/lang/String;Lcom/helpshift/support/g;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1212
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1213
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/helpshift/support/b/a;->a:I

    move-object v1, v2

    .line 249
    :cond_3
    sget v2, Lcom/helpshift/support/c/a;->a:I

    const/4 v3, 0x1

    if-ne p1, v2, :cond_4

    .line 250
    iget p1, v0, Lcom/helpshift/support/b/a;->a:I

    if-eqz p1, :cond_7

    .line 252
    invoke-virtual {v0, v3}, Lcom/helpshift/support/b/a;->a(I)V

    .line 253
    invoke-virtual {v0, v0, v1}, Lcom/helpshift/support/b/a;->a(Lcom/helpshift/support/b/a;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 257
    :cond_4
    sget v2, Lcom/helpshift/support/c/a;->d:I

    const/4 v4, 0x2

    if-ne p1, v2, :cond_6

    .line 258
    iget p1, v0, Lcom/helpshift/support/b/a;->a:I

    if-nez p1, :cond_5

    .line 260
    invoke-virtual {v0, v4}, Lcom/helpshift/support/b/a;->a(I)V

    goto :goto_1

    .line 265
    :cond_5
    iput-boolean v3, v0, Lcom/helpshift/support/b/a;->b:Z

    .line 266
    invoke-virtual {v0, v3}, Lcom/helpshift/support/b/a;->a(I)V

    .line 267
    invoke-virtual {v0, v0, v1}, Lcom/helpshift/support/b/a;->a(Lcom/helpshift/support/b/a;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 271
    :cond_6
    sget v1, Lcom/helpshift/support/c/a;->c:I

    if-ne p1, v1, :cond_7

    .line 272
    iget p1, v0, Lcom/helpshift/support/b/a;->a:I

    if-nez p1, :cond_7

    .line 274
    invoke-virtual {v0, v4}, Lcom/helpshift/support/b/a;->a(I)V

    .line 278
    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Faq loaded with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/helpshift/support/b/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sections"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Helpshift_FaqFragment"

    invoke-static {v0, p1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method
