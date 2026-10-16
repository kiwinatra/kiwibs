.class Lcom/helpshift/support/i/y;
.super Ljava/lang/Object;
.source "SupportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/i/x;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/x;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/helpshift/support/i/y;->a:Lcom/helpshift/support/i/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 220
    iget-object p1, p0, Lcom/helpshift/support/i/y;->a:Lcom/helpshift/support/i/x;

    iget-object v0, p1, Lcom/helpshift/support/i/x;->c:Landroid/view/MenuItem;

    invoke-virtual {p1, v0}, Lcom/helpshift/support/i/x;->onMenuItemClick(Landroid/view/MenuItem;)Z

    return-void
.end method
