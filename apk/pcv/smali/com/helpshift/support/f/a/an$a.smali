.class final Lcom/helpshift/support/f/a/an$a;
.super Ljava/lang/Object;
.source "UserSelectableOptionViewDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/a/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/helpshift/support/f/a/an$b;

.field final b:Lcom/helpshift/support/f/a/u$a;

.field final c:Lcom/helpshift/j/a/a/x;

.field final d:Z

.field final synthetic e:Lcom/helpshift/support/f/a/an;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/a/an;Lcom/helpshift/support/f/a/an$b;Lcom/helpshift/support/f/a/u$a;Lcom/helpshift/j/a/a/x;Z)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/helpshift/support/f/a/an$a;->e:Lcom/helpshift/support/f/a/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p2, p0, Lcom/helpshift/support/f/a/an$a;->a:Lcom/helpshift/support/f/a/an$b;

    .line 124
    iput-object p3, p0, Lcom/helpshift/support/f/a/an$a;->b:Lcom/helpshift/support/f/a/u$a;

    .line 125
    iput-object p4, p0, Lcom/helpshift/support/f/a/an$a;->c:Lcom/helpshift/j/a/a/x;

    .line 126
    iput-boolean p5, p0, Lcom/helpshift/support/f/a/an$a;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 131
    check-cast p1, Landroid/widget/TextView;

    .line 137
    new-instance v0, Lcom/helpshift/d/a;

    iget-object v1, p0, Lcom/helpshift/support/f/a/an$a;->a:Lcom/helpshift/support/f/a/an$b;

    iget-object v1, v1, Lcom/helpshift/support/f/a/an$b;->a:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lcom/helpshift/d/a;-><init>(Landroid/widget/LinearLayout;)V

    const-wide/16 v1, 0xfa

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/helpshift/d/a;->setDuration(J)V

    const/4 v3, 0x1

    .line 139
    invoke-virtual {v0, v3}, Lcom/helpshift/d/a;->setFillAfter(Z)V

    .line 142
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 143
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 144
    invoke-virtual {v4, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 146
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 147
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 149
    new-instance v0, Lcom/helpshift/support/f/a/ao;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/support/f/a/ao;-><init>(Lcom/helpshift/support/f/a/an$a;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 169
    iget-object p1, p0, Lcom/helpshift/support/f/a/an$a;->a:Lcom/helpshift/support/f/a/an$b;

    iget-object p1, p1, Lcom/helpshift/support/f/a/an$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
