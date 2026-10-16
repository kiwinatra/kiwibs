.class public Lcom/helpshift/activities/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/helpshift/util/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p1}, Lcom/helpshift/util/b;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget-object p1, Lcom/helpshift/util/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "showInFullScreen"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/helpshift/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 1023
    :cond_1
    :try_start_0
    sget-object p1, Lcom/helpshift/s/b$a;->a:Lcom/helpshift/s/b;

    .line 38
    iget-object p1, p1, Lcom/helpshift/s/b;->a:Lcom/helpshift/s/a;

    iget-object p1, p1, Lcom/helpshift/s/a;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/helpshift/activities/MainActivity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to set the requested orientation : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Helpshift_MainActvty"

    invoke-static {v0, p1}, Lcom/helpshift/util/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    :cond_2
    :goto_0
    sget-object p1, Lcom/helpshift/s/b$a;->a:Lcom/helpshift/s/b;

    .line 52
    iget-object p1, p1, Lcom/helpshift/s/b;->b:Lcom/helpshift/s/c;

    invoke-virtual {p1}, Lcom/helpshift/s/c;->a()Ljava/lang/Integer;

    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lcom/helpshift/util/c;->a(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    sget p1, Lcom/helpshift/R$style;->Helpshift_Theme_Base:I

    .line 55
    :goto_1
    invoke-virtual {p0, p1}, Lcom/helpshift/activities/MainActivity;->setTheme(I)V

    return-void
.end method
