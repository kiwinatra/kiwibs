.class Lcom/kakaogame/web/WebDialog$1;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Lcom/kakaogame/KGResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakaogame/KGResultCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakaogame/web/WebDialog;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field final synthetic val$permission:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kakaogame/web/WebDialog;Lcom/kakaogame/KGResultCallback;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$1;->this$0:Lcom/kakaogame/web/WebDialog;

    iput-object p2, p0, Lcom/kakaogame/web/WebDialog$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    iput-object p3, p0, Lcom/kakaogame/web/WebDialog$1;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/kakaogame/web/WebDialog$1;->val$permission:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/kakaogame/KGResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->toString()Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$1;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$1;->val$permission:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {p1, v0, v1}, Lcom/kakaogame/KGApplication;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    :goto_0
    return-void
.end method
