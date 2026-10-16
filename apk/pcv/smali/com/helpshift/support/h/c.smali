.class public Lcom/helpshift/support/h/c;
.super Ljava/lang/Object;
.source "DynamicFormFlow.java"

# interfaces
.implements Lcom/helpshift/support/h/g;


# instance fields
.field public a:Lcom/helpshift/support/e/b;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/support/h/g;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/helpshift/support/h/c;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/helpshift/support/h/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 71
    iget v0, p0, Lcom/helpshift/support/h/c;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 72
    iget-object v2, p0, Lcom/helpshift/support/h/c;->a:Lcom/helpshift/support/e/b;

    iget-object v3, p0, Lcom/helpshift/support/h/c;->d:Ljava/util/List;

    .line 1466
    iget-object v4, v2, Lcom/helpshift/support/e/b;->b:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 1467
    iget-object v4, v2, Lcom/helpshift/support/e/b;->b:Landroid/os/Bundle;

    iget-object v5, v2, Lcom/helpshift/support/e/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "flow_title"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    :cond_0
    invoke-virtual {v2, v3, v1}, Lcom/helpshift/support/e/b;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/h/c;->a:Lcom/helpshift/support/e/b;

    iget-object v2, p0, Lcom/helpshift/support/h/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/support/h/c;->d:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v1}, Lcom/helpshift/support/e/b;->a(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
