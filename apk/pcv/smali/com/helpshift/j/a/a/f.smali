.class Lcom/helpshift/j/a/a/f;
.super Ljava/lang/Object;
.source "AdminImageAttachmentMessageDM.java"

# interfaces
.implements Lcom/helpshift/m/b;


# instance fields
.field final synthetic a:Lcom/helpshift/common/e/ab;

.field final synthetic b:Lcom/helpshift/j/a/a/e;


# direct methods
.method constructor <init>(Lcom/helpshift/j/a/a/e;Lcom/helpshift/common/e/ab;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/helpshift/j/a/a/f;->b:Lcom/helpshift/j/a/a/e;

    iput-object p2, p0, Lcom/helpshift/j/a/a/f;->a:Lcom/helpshift/common/e/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/helpshift/j/a/a/f;->b:Lcom/helpshift/j/a/a/e;

    sget-object v1, Lcom/helpshift/j/a/a/e$a;->a:Lcom/helpshift/j/a/a/e$a;

    invoke-virtual {v0, v1}, Lcom/helpshift/j/a/a/e;->a(Lcom/helpshift/j/a/a/e$a;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/helpshift/j/a/a/f;->b:Lcom/helpshift/j/a/a/e;

    iput-object p1, v0, Lcom/helpshift/j/a/a/e;->i:Ljava/lang/String;

    .line 125
    iget-object p1, p0, Lcom/helpshift/j/a/a/f;->a:Lcom/helpshift/common/e/ab;

    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/helpshift/j/a/a/f;->b:Lcom/helpshift/j/a/a/e;

    .line 126
    invoke-interface {p1, v0}, Lcom/helpshift/j/b/a;->a(Lcom/helpshift/j/a/a/v;)V

    .line 127
    iget-object p1, p0, Lcom/helpshift/j/a/a/f;->b:Lcom/helpshift/j/a/a/e;

    sget-object v0, Lcom/helpshift/j/a/a/e$a;->c:Lcom/helpshift/j/a/a/e$a;

    invoke-virtual {p1, v0}, Lcom/helpshift/j/a/a/e;->a(Lcom/helpshift/j/a/a/e$a;)V

    return-void
.end method
