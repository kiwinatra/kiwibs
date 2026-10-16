.class Lcom/helpshift/support/i/j;
.super Ljava/lang/Object;
.source "ScreenshotPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/support/i/i;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/i;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/helpshift/support/i/j;->a:Lcom/helpshift/support/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/helpshift/support/i/j;->a:Lcom/helpshift/support/i/i;

    iget-object v0, v0, Lcom/helpshift/support/i/i;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/helpshift/support/i/j;->a:Lcom/helpshift/support/i/i;

    invoke-virtual {v0}, Lcom/helpshift/support/i/i;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__screenshot_cloud_attach_error:I

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lcom/helpshift/support/m/k;->a(Landroid/view/View;II)V

    return-void
.end method
