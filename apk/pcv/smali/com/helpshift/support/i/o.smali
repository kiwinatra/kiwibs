.class Lcom/helpshift/support/i/o;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/i/l;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/l;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/helpshift/support/i/o;->a:Lcom/helpshift/support/i/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/helpshift/support/i/o;->a:Lcom/helpshift/support/i/l;

    invoke-virtual {p1}, Lcom/helpshift/support/i/l;->a()Lcom/helpshift/support/d/c;

    move-result-object p1

    iget-object v0, p0, Lcom/helpshift/support/i/o;->a:Lcom/helpshift/support/i/l;

    iget-object v0, v0, Lcom/helpshift/support/i/l;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/helpshift/support/d/c;->a(Ljava/lang/String;)V

    return-void
.end method
