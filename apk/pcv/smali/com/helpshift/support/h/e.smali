.class public Lcom/helpshift/support/h/e;
.super Ljava/lang/Object;
.source "FAQSectionFlow.java"

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

    .line 115
    iget v0, p0, Lcom/helpshift/support/h/e;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/helpshift/support/h/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/helpshift/support/h/e;->e:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/helpshift/support/an;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/an;->c(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/helpshift/support/h/e;->d:Ljava/lang/String;

    const-string v2, "sectionPublishId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "support_mode"

    const/4 v2, 0x2

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    iget-object v1, p0, Lcom/helpshift/support/h/e;->e:Ljava/util/HashMap;

    const-string v2, "customContactUsFlows"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 132
    iget-object v2, p0, Lcom/helpshift/support/h/e;->a:Lcom/helpshift/support/e/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3, v1}, Lcom/helpshift/support/e/b;->a(Landroid/os/Bundle;ZLjava/util/List;)V

    return-void
.end method
