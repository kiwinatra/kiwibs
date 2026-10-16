.class Lcom/kakaogame/promotion/share/ScreenShotDialog$5;
.super Ljava/lang/Object;
.source "ScreenShotDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;


# direct methods
.method constructor <init>(Lcom/kakaogame/promotion/share/ScreenShotDialog;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$5;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 369
    iget-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$5;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-static {p1}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->access$500(Lcom/kakaogame/promotion/share/ScreenShotDialog;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 370
    iget-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$5;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->access$300(Lcom/kakaogame/promotion/share/ScreenShotDialog;Z)V

    .line 371
    iget-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$5;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-static {p1}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->access$200(Lcom/kakaogame/promotion/share/ScreenShotDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 372
    invoke-static {}, Lcom/kakaogame/broker/InterfaceBrokerManager;->takeScreenShotOnUnity()V

    goto :goto_0

    .line 374
    :cond_0
    iget-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$5;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-static {p1}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->access$600(Lcom/kakaogame/promotion/share/ScreenShotDialog;)V

    :cond_1
    :goto_0
    return-void
.end method
