.class final Lcom/kakaogame/push/PushNotificationHandler$1;
.super Ljava/lang/Object;
.source "PushNotificationHandler.java"

# interfaces
.implements Lcom/b/a/b/f/a;


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pushMessage:Lcom/kakaogame/push/PushMessage;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kakaogame/push/PushMessage;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/kakaogame/push/PushNotificationHandler$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakaogame/push/PushNotificationHandler$1;->val$pushMessage:Lcom/kakaogame/push/PushMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/kakaogame/push/PushNotificationHandler$1;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lcom/kakaogame/push/PushNotificationHandler$1;->val$pushMessage:Lcom/kakaogame/push/PushMessage;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/kakaogame/push/PushNotificationHandler;->access$000(Landroid/content/Context;Lcom/kakaogame/push/PushMessage;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onLoadingComplete: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    iget-object p1, p0, Lcom/kakaogame/push/PushNotificationHandler$1;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lcom/kakaogame/push/PushNotificationHandler$1;->val$pushMessage:Lcom/kakaogame/push/PushMessage;

    invoke-static {p1, p2, p3}, Lcom/kakaogame/push/PushNotificationHandler;->access$000(Landroid/content/Context;Lcom/kakaogame/push/PushMessage;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/b/a/b/a/b;)V
    .locals 0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onLoadingComplete: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    iget-object p1, p0, Lcom/kakaogame/push/PushNotificationHandler$1;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lcom/kakaogame/push/PushNotificationHandler$1;->val$pushMessage:Lcom/kakaogame/push/PushMessage;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/kakaogame/push/PushNotificationHandler;->access$000(Landroid/content/Context;Lcom/kakaogame/push/PushMessage;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method
