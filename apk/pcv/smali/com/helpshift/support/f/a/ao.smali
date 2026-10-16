.class Lcom/helpshift/support/f/a/ao;
.super Ljava/lang/Object;
.source "UserSelectableOptionViewDataBinder.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/helpshift/support/f/a/an$a;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/a/an$a;Landroid/widget/TextView;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/helpshift/support/f/a/ao;->b:Lcom/helpshift/support/f/a/an$a;

    iput-object p2, p0, Lcom/helpshift/support/f/a/ao;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 156
    iget-object p1, p0, Lcom/helpshift/support/f/a/ao;->b:Lcom/helpshift/support/f/a/an$a;

    iget-object p1, p1, Lcom/helpshift/support/f/a/an$a;->a:Lcom/helpshift/support/f/a/an$b;

    iget-object p1, p1, Lcom/helpshift/support/f/a/an$b;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    iget-object p1, p0, Lcom/helpshift/support/f/a/ao;->b:Lcom/helpshift/support/f/a/an$a;

    iget-object p1, p1, Lcom/helpshift/support/f/a/an$a;->b:Lcom/helpshift/support/f/a/u$a;

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/helpshift/support/f/a/ao;->b:Lcom/helpshift/support/f/a/an$a;

    iget-object p1, p1, Lcom/helpshift/support/f/a/an$a;->b:Lcom/helpshift/support/f/a/u$a;

    iget-object v0, p0, Lcom/helpshift/support/f/a/ao;->b:Lcom/helpshift/support/f/a/an$a;

    iget-object v0, v0, Lcom/helpshift/support/f/a/an$a;->c:Lcom/helpshift/j/a/a/x;

    iget-object v1, p0, Lcom/helpshift/support/f/a/ao;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/a/a/b$a;

    iget-object v2, p0, Lcom/helpshift/support/f/a/ao;->b:Lcom/helpshift/support/f/a/an$a;

    iget-boolean v2, v2, Lcom/helpshift/support/f/a/an$a;->d:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/helpshift/support/f/a/u$a;->a(Lcom/helpshift/j/a/a/x;Lcom/helpshift/j/a/a/a/b$a;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
