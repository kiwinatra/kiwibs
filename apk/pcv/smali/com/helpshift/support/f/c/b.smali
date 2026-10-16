.class Lcom/helpshift/support/f/c/b;
.super Ljava/lang/Object;
.source "UserSetupFragment.java"

# interfaces
.implements Lcom/helpshift/z/e;


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/c/a;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/c/a;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/helpshift/support/f/c/b;->a:Lcom/helpshift/support/f/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 75
    check-cast p1, Lcom/helpshift/z/a;

    .line 76
    invoke-virtual {p1}, Lcom/helpshift/z/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/helpshift/support/f/c/b;->a:Lcom/helpshift/support/f/c/a;

    .line 1155
    iget-object p1, p1, Lcom/helpshift/support/f/c/a;->a:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/f/c/b;->a:Lcom/helpshift/support/f/c/a;

    .line 1160
    iget-object p1, p1, Lcom/helpshift/support/f/c/a;->a:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method
