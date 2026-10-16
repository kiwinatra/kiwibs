.class Lcom/helpshift/j/a/a/g;
.super Ljava/lang/Object;
.source "AdminImageAttachmentMessageDM.java"

# interfaces
.implements Lcom/helpshift/m/b;


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/a/e;


# direct methods
.method constructor <init>(Lcom/helpshift/j/a/a/e;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/helpshift/j/a/a/g;->a:Lcom/helpshift/j/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/helpshift/j/a/a/g;->a:Lcom/helpshift/j/a/a/e;

    sget-object v1, Lcom/helpshift/j/a/a/e$a;->c:Lcom/helpshift/j/a/a/e$a;

    invoke-virtual {v0, v1}, Lcom/helpshift/j/a/a/e;->a(Lcom/helpshift/j/a/a/e$a;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/helpshift/j/a/a/g;->a:Lcom/helpshift/j/a/a/e;

    invoke-static {v0, p1}, Lcom/helpshift/j/a/a/e;->a(Lcom/helpshift/j/a/a/e;I)I

    .line 169
    iget-object p1, p0, Lcom/helpshift/j/a/a/g;->a:Lcom/helpshift/j/a/a/e;

    invoke-virtual {p1}, Lcom/helpshift/j/a/a/e;->k()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/helpshift/j/a/a/g;->a:Lcom/helpshift/j/a/a/e;

    iput-object p1, v0, Lcom/helpshift/j/a/a/e;->g:Ljava/lang/String;

    .line 161
    iget-object p1, p0, Lcom/helpshift/j/a/a/g;->a:Lcom/helpshift/j/a/a/e;

    iget-object p1, p1, Lcom/helpshift/j/a/a/e;->A:Lcom/helpshift/common/e/ab;

    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/helpshift/j/a/a/g;->a:Lcom/helpshift/j/a/a/e;

    .line 162
    invoke-interface {p1, v0}, Lcom/helpshift/j/b/a;->a(Lcom/helpshift/j/a/a/v;)V

    .line 163
    iget-object p1, p0, Lcom/helpshift/j/a/a/g;->a:Lcom/helpshift/j/a/a/e;

    sget-object v0, Lcom/helpshift/j/a/a/e$a;->e:Lcom/helpshift/j/a/a/e$a;

    invoke-virtual {p1, v0}, Lcom/helpshift/j/a/a/e;->a(Lcom/helpshift/j/a/a/e$a;)V

    return-void
.end method
