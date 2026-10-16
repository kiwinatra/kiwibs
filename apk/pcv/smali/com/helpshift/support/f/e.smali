.class Lcom/helpshift/support/f/e;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/d;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/d;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/helpshift/support/f/e;->a:Lcom/helpshift/support/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 205
    iget-object p1, p0, Lcom/helpshift/support/f/e;->a:Lcom/helpshift/support/f/d;

    iget-object p1, p1, Lcom/helpshift/support/f/d;->d:Lcom/helpshift/j/i/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/helpshift/j/i/b;->c(Z)V

    return-void
.end method
