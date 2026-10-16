.class public Lcom/helpshift/c/a/a/d;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Lcom/helpshift/c/a/a/a/f;


# instance fields
.field final synthetic a:Lcom/helpshift/c/a/a/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/c/a/a/b;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/helpshift/c/a/a/d;->a:Lcom/helpshift/c/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/helpshift/c/a/a/d;->a:Lcom/helpshift/c/a/a/b;

    iget-object v0, v0, Lcom/helpshift/c/a/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 254
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 259
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/c/a/a/a/f;

    if-eqz v1, :cond_0

    .line 262
    invoke-interface {v1, p1, p2}, Lcom/helpshift/c/a/a/a/f;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
