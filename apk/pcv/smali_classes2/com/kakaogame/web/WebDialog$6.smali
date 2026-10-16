.class Lcom/kakaogame/web/WebDialog$6;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/web/WebDialog;

.field final synthetic val$contentView:Landroid/view/View;

.field final synthetic val$decorView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kakaogame/web/WebDialog;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$6;->this$0:Lcom/kakaogame/web/WebDialog;

    iput-object p2, p0, Lcom/kakaogame/web/WebDialog$6;->val$decorView:Landroid/view/View;

    iput-object p3, p0, Lcom/kakaogame/web/WebDialog$6;->val$contentView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 561
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 564
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$6;->val$decorView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 568
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$6;->val$decorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 569
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    .line 577
    iget-object v2, p0, Lcom/kakaogame/web/WebDialog$6;->val$contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 579
    iget-object v2, p0, Lcom/kakaogame/web/WebDialog$6;->val$contentView:Landroid/view/View;

    iget-object v3, p0, Lcom/kakaogame/web/WebDialog$6;->this$0:Lcom/kakaogame/web/WebDialog;

    iget v3, v3, Lcom/kakaogame/web/WebDialog;->viewMargin:I

    sub-int/2addr v1, v3

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 583
    :cond_0
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$6;->val$contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_1

    .line 585
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$6;->val$contentView:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebDialog"

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
