.class Lcom/helpshift/support/f/az;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"

# interfaces
.implements Lcom/helpshift/z/e;


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/ar;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/ar;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/helpshift/support/f/az;->a:Lcom/helpshift/support/f/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 111
    check-cast p1, Lcom/helpshift/z/a;

    .line 112
    iget-object v0, p0, Lcom/helpshift/support/f/az;->a:Lcom/helpshift/support/f/ar;

    invoke-static {v0}, Lcom/helpshift/support/f/ar;->a(Lcom/helpshift/support/f/ar;)Lcom/helpshift/support/f/bh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/helpshift/z/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2326
    iget-object p1, v0, Lcom/helpshift/support/f/bh;->g:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 2341
    :cond_0
    iget-object p1, v0, Lcom/helpshift/support/f/bh;->g:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method
