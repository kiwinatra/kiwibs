.class Lcom/kakaogame/web/WebDialog$5;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/web/WebDialog;


# direct methods
.method constructor <init>(Lcom/kakaogame/web/WebDialog;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$5;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 345
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$5;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {p1}, Lcom/kakaogame/web/WebDialog$Settings;->getCloseListener()Lcom/kakaogame/web/WebDialog$OnCloseListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 346
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$5;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {p1}, Lcom/kakaogame/web/WebDialog$Settings;->getCloseListener()Lcom/kakaogame/web/WebDialog$OnCloseListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$5;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-interface {p1, v0}, Lcom/kakaogame/web/WebDialog$OnCloseListener;->onClose(Lcom/kakaogame/web/WebDialog;)V

    goto :goto_0

    .line 348
    :cond_0
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$5;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-virtual {p1}, Lcom/kakaogame/web/WebDialog;->dismiss()V

    :goto_0
    return-void
.end method
