.class Lcom/helpshift/support/f/bf;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"

# interfaces
.implements Lcom/helpshift/z/e;


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/ar;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/ar;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/helpshift/support/f/bf;->a:Lcom/helpshift/support/f/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 168
    check-cast p1, Lcom/helpshift/z/a;

    .line 169
    iget-object v0, p0, Lcom/helpshift/support/f/bf;->a:Lcom/helpshift/support/f/ar;

    invoke-static {v0}, Lcom/helpshift/support/f/ar;->a(Lcom/helpshift/support/f/ar;)Lcom/helpshift/support/f/bh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/helpshift/z/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2223
    iget-object p1, v0, Lcom/helpshift/support/f/bh;->d:Landroid/support/design/widget/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/design/widget/TextInputEditText;->setVisibility(I)V

    .line 2224
    iget-object p1, v0, Lcom/helpshift/support/f/bh;->f:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {p1, v1}, Landroid/support/design/widget/TextInputEditText;->setVisibility(I)V

    goto :goto_0

    .line 2229
    :cond_0
    iget-object p1, v0, Lcom/helpshift/support/f/bh;->d:Landroid/support/design/widget/TextInputEditText;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/support/design/widget/TextInputEditText;->setVisibility(I)V

    .line 2230
    iget-object p1, v0, Lcom/helpshift/support/f/bh;->f:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {p1, v1}, Landroid/support/design/widget/TextInputEditText;->setVisibility(I)V

    :goto_0
    return-void
.end method
