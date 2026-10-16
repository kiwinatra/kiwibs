.class Lcom/helpshift/support/i;
.super Ljava/lang/Object;
.source "HSApiData.java"

# interfaces
.implements Lcom/helpshift/common/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/common/h<",
        "Lcom/helpshift/n/f;",
        "Lcom/helpshift/common/exception/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/helpshift/support/g;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/helpshift/support/h;


# direct methods
.method constructor <init>(Lcom/helpshift/support/h;Landroid/os/Handler;Lcom/helpshift/support/g;Landroid/os/Handler;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/helpshift/support/i;->d:Lcom/helpshift/support/h;

    iput-object p2, p0, Lcom/helpshift/support/i;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/helpshift/support/i;->b:Lcom/helpshift/support/g;

    iput-object p4, p0, Lcom/helpshift/support/i;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 136
    check-cast p1, Lcom/helpshift/n/f;

    .line 2139
    iget-object v0, p0, Lcom/helpshift/support/i;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 2140
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2141
    iget v1, p1, Lcom/helpshift/n/f;->b:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    .line 2142
    sget v1, Lcom/helpshift/support/c/a;->d:I

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 2144
    iget v3, p1, Lcom/helpshift/n/f;->b:I

    if-ne v1, v3, :cond_1

    .line 2145
    sget v1, Lcom/helpshift/support/c/a;->c:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2147
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/helpshift/n/f;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 2150
    check-cast p1, Lorg/json/JSONArray;

    .line 2151
    iget-object v1, p0, Lcom/helpshift/support/i;->d:Lcom/helpshift/support/h;

    .line 2180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " FAQ sections in DB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Helpshift_ApiData"

    invoke-static {v4, v3}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2181
    iget-object v3, v1, Lcom/helpshift/support/h;->c:Lcom/helpshift/support/l/g;

    invoke-interface {v3}, Lcom/helpshift/support/l/g;->b()V

    .line 2182
    iget-object v1, v1, Lcom/helpshift/support/h;->c:Lcom/helpshift/support/l/g;

    invoke-interface {v1, p1}, Lcom/helpshift/support/l/g;->a(Lorg/json/JSONArray;)V

    .line 2152
    iget-object p1, p0, Lcom/helpshift/support/i;->d:Lcom/helpshift/support/h;

    iget-object p1, p1, Lcom/helpshift/support/h;->c:Lcom/helpshift/support/l/g;

    iget-object v1, p0, Lcom/helpshift/support/i;->b:Lcom/helpshift/support/g;

    invoke-interface {p1, v1}, Lcom/helpshift/support/l/g;->a(Lcom/helpshift/support/g;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2153
    iget-object p1, p0, Lcom/helpshift/support/i;->d:Lcom/helpshift/support/h;

    .line 2186
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/helpshift/support/j;

    invoke-direct {v3, p1}, Lcom/helpshift/support/j;-><init>(Lcom/helpshift/support/h;)V

    const-string p1, "HS-search-index"

    invoke-direct {v1, v3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2191
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 2192
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2155
    :cond_3
    iget-object p1, p0, Lcom/helpshift/support/i;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2156
    invoke-static {}, Lcom/helpshift/support/h;->a()V

    :cond_4
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 136
    check-cast p1, Lcom/helpshift/common/exception/a;

    .line 1163
    iget-object v0, p0, Lcom/helpshift/support/i;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1164
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1165
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1167
    sget-object v1, Lcom/helpshift/common/exception/b;->t:Lcom/helpshift/common/exception/b;

    if-ne p1, v1, :cond_0

    .line 1168
    sget p1, Lcom/helpshift/support/c/a;->f:I

    goto :goto_0

    .line 1170
    :cond_0
    sget p1, Lcom/helpshift/support/c/a;->e:I

    .line 1172
    :goto_0
    iput p1, v0, Landroid/os/Message;->what:I

    .line 1173
    iget-object p1, p0, Lcom/helpshift/support/i;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method
