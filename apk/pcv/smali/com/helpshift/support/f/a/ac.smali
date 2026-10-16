.class Lcom/helpshift/support/f/a/ac;
.super Ljava/lang/Object;
.source "RequestScreenshotMessageDataBinder.java"

# interfaces
.implements Lcom/helpshift/util/k$a;


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/a/aa;

.field final synthetic b:Lcom/helpshift/support/f/a/aa;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/a/aa;Lcom/helpshift/j/a/a/aa;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/helpshift/support/f/a/ac;->b:Lcom/helpshift/support/f/a/aa;

    iput-object p2, p0, Lcom/helpshift/support/f/a/ac;->a:Lcom/helpshift/j/a/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/helpshift/support/f/a/ac;->b:Lcom/helpshift/support/f/a/aa;

    iget-object v0, v0, Lcom/helpshift/support/f/a/aa;->b:Lcom/helpshift/support/f/a/u$a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/helpshift/support/f/a/ac;->b:Lcom/helpshift/support/f/a/aa;

    iget-object v0, v0, Lcom/helpshift/support/f/a/aa;->b:Lcom/helpshift/support/f/a/u$a;

    iget-object v1, p0, Lcom/helpshift/support/f/a/ac;->a:Lcom/helpshift/j/a/a/aa;

    invoke-interface {v0, p1, v1}, Lcom/helpshift/support/f/a/u$a;->a(Ljava/lang/String;Lcom/helpshift/j/a/a/v;)V

    :cond_0
    return-void
.end method
