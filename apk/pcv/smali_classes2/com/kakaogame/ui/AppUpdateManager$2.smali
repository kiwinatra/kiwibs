.class final Lcom/kakaogame/ui/AppUpdateManager$2;
.super Ljava/lang/Object;
.source "AppUpdateManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$dialogLock:Lcom/kakaogame/util/MutexLock;

.field final synthetic val$marketUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/kakaogame/ui/AppUpdateManager$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/ui/AppUpdateManager$2;->val$marketUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/ui/AppUpdateManager$2;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 169
    iget-object p1, p0, Lcom/kakaogame/ui/AppUpdateManager$2;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/kakaogame/ui/AppUpdateManager$2;->val$marketUrl:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/kakaogame/util/AppUtil;->launchApp(Landroid/content/Context;Ljava/lang/String;)Z

    const/16 p1, 0x26ac

    .line 171
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 173
    iget-object p2, p0, Lcom/kakaogame/ui/AppUpdateManager$2;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p2, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 174
    iget-object p1, p0, Lcom/kakaogame/ui/AppUpdateManager$2;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
