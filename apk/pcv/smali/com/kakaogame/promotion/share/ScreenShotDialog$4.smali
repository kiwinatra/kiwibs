.class Lcom/kakaogame/promotion/share/ScreenShotDialog$4;
.super Ljava/lang/Object;
.source "ScreenShotDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;


# direct methods
.method constructor <init>(Lcom/kakaogame/promotion/share/ScreenShotDialog;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$4;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 360
    iget-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$4;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-virtual {p1}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->dismiss()V

    return-void
.end method
