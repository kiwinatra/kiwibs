.class public Lcom/helpshift/c/a/a/c;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Lcom/helpshift/c/a/a/a/e;


# instance fields
.field final synthetic a:Lcom/helpshift/c/a/a/a;

.field final synthetic b:Lcom/helpshift/c/a/a/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/c/a/a/b;Lcom/helpshift/c/a/a/a;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/helpshift/c/a/a/c;->b:Lcom/helpshift/c/a/a/b;

    iput-object p2, p0, Lcom/helpshift/c/a/a/c;->a:Lcom/helpshift/c/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/helpshift/c/a/a/c;->a:Lcom/helpshift/c/a/a/a;

    iget-boolean v0, v0, Lcom/helpshift/c/a/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/helpshift/c/a/a/c;->b:Lcom/helpshift/c/a/a/b;

    .line 1030
    iget-object v0, v0, Lcom/helpshift/c/a/a/b;->e:Lcom/helpshift/c/a/a/c/c;

    .line 229
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/helpshift/c/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/helpshift/c/a/a/c;->b:Lcom/helpshift/c/a/a/b;

    iget-object v0, v0, Lcom/helpshift/c/a/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 232
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_3

    .line 234
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 236
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/c/a/a/a/e;

    if-eqz v1, :cond_1

    .line 239
    invoke-interface {v1, p1, p2, p3}, Lcom/helpshift/c/a/a/a/e;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 242
    :cond_2
    iget-object p1, p0, Lcom/helpshift/c/a/a/c;->b:Lcom/helpshift/c/a/a/b;

    iget-object p1, p1, Lcom/helpshift/c/a/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object p1, p0, Lcom/helpshift/c/a/a/c;->b:Lcom/helpshift/c/a/a/b;

    iget-object p1, p1, Lcom/helpshift/c/a/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
