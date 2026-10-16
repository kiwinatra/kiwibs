.class public Lcom/helpshift/support/h/a;
.super Ljava/lang/Object;
.source "ConversationFlow.java"

# interfaces
.implements Lcom/helpshift/support/h/g;


# instance fields
.field public a:Lcom/helpshift/support/e/b;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/HashMap;


# virtual methods
.method public final a()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/helpshift/support/h/a;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/helpshift/support/h/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/helpshift/support/h/a;->d:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/helpshift/support/an;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/an;->c(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/helpshift/support/h/a;->a:Lcom/helpshift/support/e/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/support/e/b;->a(Landroid/os/Bundle;Z)V

    return-void
.end method
