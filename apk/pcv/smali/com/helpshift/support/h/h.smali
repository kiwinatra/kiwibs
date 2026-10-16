.class public Lcom/helpshift/support/h/h;
.super Ljava/lang/Object;
.source "SingleFAQFlow.java"

# interfaces
.implements Lcom/helpshift/support/h/g;


# instance fields
.field public a:Lcom/helpshift/support/e/b;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/HashMap;


# virtual methods
.method public final a()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/helpshift/support/h/h;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/helpshift/support/h/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/helpshift/support/h/h;->e:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/helpshift/support/an;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/an;->c(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/helpshift/support/h/h;->d:Ljava/lang/String;

    const-string v2, "questionPublishId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "support_mode"

    const/4 v2, 0x3

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const-string v2, "decomp"

    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    iget-object v2, p0, Lcom/helpshift/support/h/h;->e:Ljava/util/HashMap;

    const-string v3, "customContactUsFlows"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 135
    iget-object v3, p0, Lcom/helpshift/support/h/h;->a:Lcom/helpshift/support/e/b;

    invoke-virtual {v3, v0, v1, v2}, Lcom/helpshift/support/e/b;->a(Landroid/os/Bundle;ZLjava/util/List;)V

    return-void
.end method
