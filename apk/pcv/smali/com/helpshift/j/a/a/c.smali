.class Lcom/helpshift/j/a/a/c;
.super Ljava/lang/Object;
.source "AdminAttachmentMessageDM.java"

# interfaces
.implements Lcom/helpshift/m/b;


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/a/b;


# direct methods
.method constructor <init>(Lcom/helpshift/j/a/a/b;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/helpshift/j/a/a/c;->a:Lcom/helpshift/j/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/helpshift/j/a/a/c;->a:Lcom/helpshift/j/a/a/b;

    sget-object v1, Lcom/helpshift/j/a/a/b$a;->a:Lcom/helpshift/j/a/a/b$a;

    invoke-virtual {v0, v1}, Lcom/helpshift/j/a/a/b;->a(Lcom/helpshift/j/a/a/b$a;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/helpshift/j/a/a/c;->a:Lcom/helpshift/j/a/a/b;

    iput p1, v0, Lcom/helpshift/j/a/a/b;->b:I

    .line 113
    iget-object p1, p0, Lcom/helpshift/j/a/a/c;->a:Lcom/helpshift/j/a/a/b;

    invoke-virtual {p1}, Lcom/helpshift/j/a/a/b;->k()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/helpshift/j/a/a/c;->a:Lcom/helpshift/j/a/a/b;

    invoke-static {v0, p1}, Lcom/helpshift/j/a/a/b;->a(Lcom/helpshift/j/a/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    iget-object p1, p0, Lcom/helpshift/j/a/a/c;->a:Lcom/helpshift/j/a/a/b;

    iget-object p1, p1, Lcom/helpshift/j/a/a/b;->A:Lcom/helpshift/common/e/ab;

    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/helpshift/j/a/a/c;->a:Lcom/helpshift/j/a/a/b;

    .line 106
    invoke-interface {p1, v0}, Lcom/helpshift/j/b/a;->a(Lcom/helpshift/j/a/a/v;)V

    .line 107
    iget-object p1, p0, Lcom/helpshift/j/a/a/c;->a:Lcom/helpshift/j/a/a/b;

    sget-object v0, Lcom/helpshift/j/a/a/b$a;->c:Lcom/helpshift/j/a/a/b$a;

    invoke-virtual {p1, v0}, Lcom/helpshift/j/a/a/b;->a(Lcom/helpshift/j/a/a/b$a;)V

    return-void
.end method
