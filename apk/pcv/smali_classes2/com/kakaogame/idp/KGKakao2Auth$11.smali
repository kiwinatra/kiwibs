.class Lcom/kakaogame/idp/KGKakao2Auth$11;
.super Ljava/lang/Object;
.source "KGKakao2Auth.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/idp/KGKakao2Auth;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$idpLoginLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/idp/KGKakao2Auth;Lcom/kakaogame/util/MutexLock;Landroid/app/Dialog;)V
    .locals 0

    .line 1087
    iput-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$11;->this$0:Lcom/kakaogame/idp/KGKakao2Auth;

    iput-object p2, p0, Lcom/kakaogame/idp/KGKakao2Auth$11;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    iput-object p3, p0, Lcom/kakaogame/idp/KGKakao2Auth$11;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1090
    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$11;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    const-string v0, ""

    const/16 v1, 0x2329

    invoke-static {v1, v0, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 1091
    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$11;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 1093
    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$11;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
