.class Lcom/kakaogame/idp/KGKakao2Auth$9;
.super Ljava/lang/Object;
.source "KGKakao2Auth.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/idp/KGKakao2Auth;

.field final synthetic val$idpLoginLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/idp/KGKakao2Auth;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 1033
    iput-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$9;->this$0:Lcom/kakaogame/idp/KGKakao2Auth;

    iput-object p2, p0, Lcom/kakaogame/idp/KGKakao2Auth$9;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1036
    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$9;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    const-string v0, ""

    const/16 v1, 0x2329

    invoke-static {v1, v0, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 1037
    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$9;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
