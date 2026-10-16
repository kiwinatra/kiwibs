.class Lcom/helpshift/support/i/l$a;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/i/l;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/i/l;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/helpshift/support/i/l$a;->a:Lcom/helpshift/support/i/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p2, p0, Lcom/helpshift/support/i/l$a;->b:Ljava/lang/String;

    .line 217
    iput-boolean p3, p0, Lcom/helpshift/support/i/l$a;->c:Z

    .line 218
    iput-object p4, p0, Lcom/helpshift/support/i/l$a;->d:Ljava/lang/String;

    .line 219
    iput-object p5, p0, Lcom/helpshift/support/i/l$a;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 225
    iget-object v0, p0, Lcom/helpshift/support/i/l$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/i/l$a;->b:Ljava/lang/String;

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/support/i/l$a;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/i/l$a;->a:Lcom/helpshift/support/i/l;

    iget-object v0, v0, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/h;

    iget-object v1, p0, Lcom/helpshift/support/i/l$a;->b:Ljava/lang/String;

    sget-object v2, Lcom/helpshift/support/s$a;->a:Lcom/helpshift/support/s$a;

    iget-object v3, p0, Lcom/helpshift/support/i/l$a;->a:Lcom/helpshift/support/i/l;

    iget-object v3, v3, Lcom/helpshift/support/i/l;->b:Lcom/helpshift/support/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/support/h;->a(Ljava/lang/String;Lcom/helpshift/support/s$a;Lcom/helpshift/support/g;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 227
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/support/i/l$a;->a:Lcom/helpshift/support/i/l;

    iget-object v0, v0, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/h;

    iget-object v1, p0, Lcom/helpshift/support/i/l$a;->a:Lcom/helpshift/support/i/l;

    iget-object v1, v1, Lcom/helpshift/support/i/l;->b:Lcom/helpshift/support/g;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/h;->a(Lcom/helpshift/support/g;)Ljava/util/List;

    move-result-object v0

    .line 233
    :goto_1
    iget-object v1, p0, Lcom/helpshift/support/i/l$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/support/Faq;

    .line 236
    iget-object v3, v2, Lcom/helpshift/support/Faq;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/support/i/l$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 237
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 242
    :cond_4
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 243
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 245
    iget-object v2, p0, Lcom/helpshift/support/i/l$a;->b:Ljava/lang/String;

    const-string v3, "key_search_query"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 247
    iget-object v0, p0, Lcom/helpshift/support/i/l$a;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
