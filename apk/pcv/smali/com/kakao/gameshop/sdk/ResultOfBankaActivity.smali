.class public Lcom/kakao/gameshop/sdk/ResultOfBankaActivity;
.super Landroid/app/Activity;
.source "ResultOfBankaActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/gameshop/sdk/ResultOfBankaActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/kakao/gameshop/sdk/ResultOfBankaActivity;->moveTaskToBack(Z)Z

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, v0}, Lcom/kakao/gameshop/sdk/ResultOfBankaActivity;->startActivity(Landroid/content/Intent;)V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/gameshop/sdk/ResultOfBankaActivity;->finish()V

    :goto_0
    return-void
.end method
