.class final Lcom/kakaogame/auth/agreement/AgreementManager$3;
.super Ljava/lang/Object;
.source "AgreementManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$toastMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$3;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/auth/agreement/AgreementManager$3;->val$toastMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/auth/agreement/AgreementManager$3;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$3;->val$toastMessage:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    .line 340
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 341
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 343
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 344
    new-instance v2, Lcom/kakaogame/auth/agreement/AgreementManager$3$1;

    invoke-direct {v2, p0, v0}, Lcom/kakaogame/auth/agreement/AgreementManager$3$1;-><init>(Lcom/kakaogame/auth/agreement/AgreementManager$3;Landroid/widget/Toast;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgreementManager"

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
