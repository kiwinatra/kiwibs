.class Lcom/helpshift/support/f/a/h;
.super Ljava/lang/Object;
.source "AdminMessageViewDataBinder.java"

# interfaces
.implements Lcom/helpshift/util/k$a;


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/a/v;

.field final synthetic b:Lcom/helpshift/support/f/a/g;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/a/g;Lcom/helpshift/j/a/a/v;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/helpshift/support/f/a/h;->b:Lcom/helpshift/support/f/a/g;

    iput-object p2, p0, Lcom/helpshift/support/f/a/h;->a:Lcom/helpshift/j/a/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/helpshift/support/f/a/h;->b:Lcom/helpshift/support/f/a/g;

    iget-object v0, v0, Lcom/helpshift/support/f/a/g;->b:Lcom/helpshift/support/f/a/u$a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/helpshift/support/f/a/h;->b:Lcom/helpshift/support/f/a/g;

    iget-object v0, v0, Lcom/helpshift/support/f/a/g;->b:Lcom/helpshift/support/f/a/u$a;

    iget-object v1, p0, Lcom/helpshift/support/f/a/h;->a:Lcom/helpshift/j/a/a/v;

    invoke-interface {v0, p1, v1}, Lcom/helpshift/support/f/a/u$a;->a(Ljava/lang/String;Lcom/helpshift/j/a/a/v;)V

    :cond_0
    return-void
.end method
