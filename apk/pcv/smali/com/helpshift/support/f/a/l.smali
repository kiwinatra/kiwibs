.class Lcom/helpshift/support/f/a/l;
.super Ljava/lang/Object;
.source "AdminSuggestionsMessageViewDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/a/p;

.field final synthetic b:Lcom/helpshift/j/a/a/p$a;

.field final synthetic c:Lcom/helpshift/support/f/a/k;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/a/k;Lcom/helpshift/j/a/a/p;Lcom/helpshift/j/a/a/p$a;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/helpshift/support/f/a/l;->c:Lcom/helpshift/support/f/a/k;

    iput-object p2, p0, Lcom/helpshift/support/f/a/l;->a:Lcom/helpshift/j/a/a/p;

    iput-object p3, p0, Lcom/helpshift/support/f/a/l;->b:Lcom/helpshift/j/a/a/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 93
    iget-object p1, p0, Lcom/helpshift/support/f/a/l;->c:Lcom/helpshift/support/f/a/k;

    iget-object p1, p1, Lcom/helpshift/support/f/a/k;->b:Lcom/helpshift/support/f/a/u$a;

    iget-object v0, p0, Lcom/helpshift/support/f/a/l;->a:Lcom/helpshift/j/a/a/p;

    iget-object v1, p0, Lcom/helpshift/support/f/a/l;->b:Lcom/helpshift/j/a/a/p$a;

    iget-object v1, v1, Lcom/helpshift/j/a/a/p$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/f/a/l;->b:Lcom/helpshift/j/a/a/p$a;

    iget-object v2, v2, Lcom/helpshift/j/a/a/p$a;->c:Ljava/lang/String;

    .line 94
    invoke-interface {p1, v0, v1, v2}, Lcom/helpshift/support/f/a/u$a;->a(Lcom/helpshift/j/a/a/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
