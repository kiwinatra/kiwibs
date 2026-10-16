.class Lcom/kakaogame/promotion/view/StartingPromotionFragment$1;
.super Ljava/lang/Object;
.source "StartingPromotionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;


# direct methods
.method constructor <init>(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$1;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$1;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$000(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Lcom/kakaogame/promotion/view/StartingPromotionFragment$StartingPromotionDialogListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment$StartingPromotionDialogListener;->onDismiss()V

    .line 88
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$1;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-virtual {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->dismiss()V

    return-void
.end method
