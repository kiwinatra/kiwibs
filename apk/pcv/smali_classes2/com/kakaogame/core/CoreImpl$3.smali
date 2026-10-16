.class final Lcom/kakaogame/core/CoreImpl$3;
.super Ljava/lang/Object;
.source "CoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$lock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/kakaogame/core/CoreImpl$3;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/core/CoreImpl$3;->val$lock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 642
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kakaogame/core/CoreImpl$3;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 644
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 645
    iget-object v0, p0, Lcom/kakaogame/core/CoreImpl$3;->val$lock:Lcom/kakaogame/util/MutexLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    goto :goto_0

    .line 647
    :cond_0
    iget-object v1, p0, Lcom/kakaogame/core/CoreImpl$3;->val$lock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 650
    :goto_0
    iget-object v0, p0, Lcom/kakaogame/core/CoreImpl$3;->val$lock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
