.class Lcom/kakaogame/promotion/share/ScreenShotDialog$6;
.super Ljava/lang/Object;
.source "ScreenShotDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;


# direct methods
.method constructor <init>(Lcom/kakaogame/promotion/share/ScreenShotDialog;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$6;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 397
    iget-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$6;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-static {p1}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->access$700(Lcom/kakaogame/promotion/share/ScreenShotDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 398
    iget-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$6;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->access$702(Lcom/kakaogame/promotion/share/ScreenShotDialog;Z)Z

    goto :goto_0

    .line 400
    :cond_0
    iget-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$6;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->access$702(Lcom/kakaogame/promotion/share/ScreenShotDialog;Z)Z

    .line 403
    :goto_0
    iget-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$6;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-static {p1}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->access$800(Lcom/kakaogame/promotion/share/ScreenShotDialog;)V

    return-void
.end method
