.class public Lcom/helpshift/views/bottomsheet/a;
.super Ljava/lang/Object;
.source "HSBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/views/bottomsheet/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/Window;

.field final f:Landroid/view/View;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;",
            ">;"
        }
    .end annotation
.end field

.field final h:Z

.field final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;Landroid/view/View;Landroid/view/View;ZFLandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/views/bottomsheet/a;->g:Ljava/util/List;

    .line 53
    iput-object p1, p0, Lcom/helpshift/views/bottomsheet/a;->a:Landroid/view/View;

    .line 54
    iput-object p2, p0, Lcom/helpshift/views/bottomsheet/a;->e:Landroid/view/Window;

    .line 55
    iput-object p3, p0, Lcom/helpshift/views/bottomsheet/a;->b:Landroid/view/View;

    .line 56
    iput-object p4, p0, Lcom/helpshift/views/bottomsheet/a;->f:Landroid/view/View;

    .line 57
    iput-boolean p5, p0, Lcom/helpshift/views/bottomsheet/a;->h:Z

    .line 58
    iput p6, p0, Lcom/helpshift/views/bottomsheet/a;->i:F

    .line 59
    iput-object p7, p0, Lcom/helpshift/views/bottomsheet/a;->c:Landroid/view/View;

    .line 60
    iput-object p8, p0, Lcom/helpshift/views/bottomsheet/a;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/helpshift/views/bottomsheet/a;->e:Landroid/view/Window;

    iget-object v1, p0, Lcom/helpshift/views/bottomsheet/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/helpshift/views/bottomsheet/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 149
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    iget-object v1, p0, Lcom/helpshift/views/bottomsheet/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-object v0
.end method

.method private e()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 204
    iget-object v2, p0, Lcom/helpshift/views/bottomsheet/a;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 207
    iget-object v2, p0, Lcom/helpshift/views/bottomsheet/a;->e:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v4, 0x1020002

    .line 209
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v0, v0, [I

    .line 212
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 213
    aget v0, v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 222
    :goto_0
    iget-object v2, p0, Lcom/helpshift/views/bottomsheet/a;->c:Landroid/view/View;

    aget v1, v1, v3

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/helpshift/views/bottomsheet/a;->c:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/helpshift/views/bottomsheet/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/helpshift/views/bottomsheet/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/helpshift/views/bottomsheet/a;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/helpshift/views/bottomsheet/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/helpshift/views/bottomsheet/a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/helpshift/views/bottomsheet/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1231
    iget-object v0, p0, Lcom/helpshift/views/bottomsheet/a;->d:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/helpshift/views/bottomsheet/HSBottomSheetBehaviour;

    .line 2033
    iput-boolean p1, v0, Lcom/helpshift/views/bottomsheet/HSBottomSheetBehaviour;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/helpshift/views/bottomsheet/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 136
    invoke-direct {p0}, Lcom/helpshift/views/bottomsheet/a;->e()V

    .line 137
    invoke-direct {p0}, Lcom/helpshift/views/bottomsheet/a;->d()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/views/bottomsheet/a;->a(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
