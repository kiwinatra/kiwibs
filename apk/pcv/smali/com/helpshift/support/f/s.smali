.class public Lcom/helpshift/support/f/s;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Lcom/helpshift/j/a/q;


# instance fields
.field A:Landroid/support/v7/widget/RecyclerView;

.field B:Landroid/widget/ImageView;

.field C:Landroid/widget/ImageView;

.field D:Landroid/widget/ImageView;

.field E:Landroid/widget/ImageView;

.field F:Landroid/widget/ImageView;

.field G:Landroid/widget/EditText;

.field H:Lcom/helpshift/support/f/b/a;

.field I:Landroid/view/View;

.field J:Landroid/view/Window;

.field a:Landroid/widget/EditText;

.field b:Landroid/view/View;

.field c:Lcom/helpshift/support/f/al;

.field d:Landroid/view/View;

.field e:Landroid/support/v7/widget/RecyclerView;

.field f:Lcom/helpshift/support/f/aq;

.field g:Landroid/content/Context;

.field h:Landroid/widget/ImageButton;

.field i:Landroid/view/View;

.field j:Lcom/helpshift/support/i/e;

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field m:Landroid/view/View;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/LinearLayout;

.field p:Landroid/widget/TextView;

.field q:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

.field r:Landroid/widget/LinearLayout;

.field s:Lcom/helpshift/views/bottomsheet/a;

.field t:Landroid/support/design/widget/BottomSheetBehavior;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/view/View;

.field x:Landroid/view/View;

.field y:Landroid/view/View;

.field z:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/helpshift/support/i/e;Lcom/helpshift/support/f/al;)V
    .locals 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    .line 134
    iput-object p2, p0, Lcom/helpshift/support/f/s;->J:Landroid/view/Window;

    .line 135
    iput-object p3, p0, Lcom/helpshift/support/f/s;->e:Landroid/support/v7/widget/RecyclerView;

    .line 136
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    .line 137
    instance-of p3, p2, Landroid/support/v7/widget/SimpleItemAnimator;

    if-eqz p3, :cond_0

    .line 139
    check-cast p2, Landroid/support/v7/widget/SimpleItemAnimator;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 141
    :cond_0
    iput-object p4, p0, Lcom/helpshift/support/f/s;->b:Landroid/view/View;

    .line 142
    sget p2, Lcom/helpshift/R$id;->replyBoxLayout:I

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/support/f/s;->d:Landroid/view/View;

    .line 143
    sget p3, Lcom/helpshift/R$id;->hs__messageText:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/helpshift/support/f/s;->a:Landroid/widget/EditText;

    .line 144
    iget-object p2, p0, Lcom/helpshift/support/f/s;->d:Landroid/view/View;

    sget p3, Lcom/helpshift/R$id;->hs__sendMessageBtn:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/helpshift/support/f/s;->h:Landroid/widget/ImageButton;

    .line 145
    sget p2, Lcom/helpshift/R$attr;->hs__messageSendIcon:I

    .line 2200
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 2201
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2202
    iget p2, p3, Landroid/util/TypedValue;->resourceId:I

    .line 150
    iget-object p3, p0, Lcom/helpshift/support/f/s;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    sget p1, Lcom/helpshift/R$id;->scroll_jump_button:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/f/s;->m:Landroid/view/View;

    .line 153
    iput-object p5, p0, Lcom/helpshift/support/f/s;->i:Landroid/view/View;

    .line 154
    iput-object p9, p0, Lcom/helpshift/support/f/s;->c:Lcom/helpshift/support/f/al;

    .line 155
    iput-object p8, p0, Lcom/helpshift/support/f/s;->j:Lcom/helpshift/support/i/e;

    .line 156
    iput-object p6, p0, Lcom/helpshift/support/f/s;->k:Landroid/view/View;

    .line 157
    iput-object p7, p0, Lcom/helpshift/support/f/s;->l:Landroid/view/View;

    .line 158
    sget p1, Lcom/helpshift/R$id;->skipBubbleTextView:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/support/f/s;->n:Landroid/widget/TextView;

    .line 159
    sget p1, Lcom/helpshift/R$id;->skipOuterBubble:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/helpshift/support/f/s;->o:Landroid/widget/LinearLayout;

    .line 160
    sget p1, Lcom/helpshift/R$id;->errorReplyTextView:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/support/f/s;->p:Landroid/widget/TextView;

    .line 161
    sget p1, Lcom/helpshift/R$id;->networkErrorFooter:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/helpshift/support/f/s;->r:Landroid/widget/LinearLayout;

    .line 162
    iput-object p9, p0, Lcom/helpshift/support/f/s;->c:Lcom/helpshift/support/f/al;

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/io/File;)V
    .locals 1

    .line 1056
    iget-object v0, p0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1057
    iget-object p2, p0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1059
    :cond_0
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/b;->m()Lcom/helpshift/l/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/l/c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1060
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/b;->m()Lcom/helpshift/l/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/helpshift/l/c;->a(Ljava/io/File;)V

    goto :goto_0

    .line 1063
    :cond_1
    sget-object p1, Lcom/helpshift/common/exception/d;->a:Lcom/helpshift/common/exception/d;

    invoke-direct {p0, p1}, Lcom/helpshift/support/f/s;->a(Lcom/helpshift/common/exception/a;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 359
    iget-object v3, p0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {v3, p2}, Lcom/helpshift/util/x;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 360
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private a(Lcom/helpshift/common/exception/a;)V
    .locals 1

    .line 1110
    iget-object v0, p0, Lcom/helpshift/support/f/s;->b:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/helpshift/support/m/k;->a(Lcom/helpshift/common/exception/a;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/f/s;)V
    .locals 4

    .line 13544
    iget-object v0, p0, Lcom/helpshift/support/f/s;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13545
    iget-object v0, p0, Lcom/helpshift/support/f/s;->w:Landroid/view/View;

    iget-object v2, p0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$color;->hs__color_40000000:I

    .line 13546
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 13545
    invoke-static {v0, v2, v1, v3}, Lcom/helpshift/util/x;->a(Landroid/view/View;IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 13552
    invoke-direct {p0}, Lcom/helpshift/support/f/s;->t()V

    .line 13556
    invoke-virtual {p0}, Lcom/helpshift/support/f/s;->p()V

    .line 13558
    iget-object v0, p0, Lcom/helpshift/support/f/s;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13559
    iget-object v0, p0, Lcom/helpshift/support/f/s;->y:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13562
    iget-object v0, p0, Lcom/helpshift/support/f/s;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 13564
    invoke-direct {p0}, Lcom/helpshift/support/f/s;->u()V

    return-void
.end method

.method private a(Lcom/helpshift/support/i/c;Z)V
    .locals 1

    .line 1278
    iget-object v0, p0, Lcom/helpshift/support/f/s;->j:Lcom/helpshift/support/i/e;

    if-eqz v0, :cond_0

    .line 1279
    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/i/e;->a(Lcom/helpshift/support/i/c;Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/helpshift/support/f/s;)V
    .locals 5

    .line 14523
    iget-object v0, p0, Lcom/helpshift/support/f/s;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14524
    iget-object v0, p0, Lcom/helpshift/support/f/s;->x:Landroid/view/View;

    iget-object v2, p0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$color;->hs__color_40000000:I

    .line 14525
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x0

    .line 14524
    invoke-static {v0, v2, v4, v3}, Lcom/helpshift/util/x;->a(Landroid/view/View;IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 14528
    iget-object v0, p0, Lcom/helpshift/support/f/s;->y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14529
    iget-object v0, p0, Lcom/helpshift/support/f/s;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14534
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/s;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 14535
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14537
    iget-object p0, p0, Lcom/helpshift/support/f/s;->c:Lcom/helpshift/support/f/al;

    .line 14538
    invoke-interface {p0, v1}, Lcom/helpshift/support/f/al;->b(I)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/helpshift/support/f/s;->b:Landroid/view/View;

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/f/s;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/helpshift/R$attr;->hs__selectableOptionColor:I

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 188
    iget-object v0, p0, Lcom/helpshift/support/f/s;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/f/s;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x1010054

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 189
    iget-object v0, p0, Lcom/helpshift/support/f/s;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/helpshift/support/f/s;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/helpshift/support/f/s;->q:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 2782
    iget-object v0, p0, Lcom/helpshift/support/f/s;->q:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2787
    :cond_0
    new-instance v0, Lcom/helpshift/support/f/x;

    invoke-direct {v0, p0}, Lcom/helpshift/support/f/x;-><init>(Lcom/helpshift/support/f/s;)V

    iput-object v0, p0, Lcom/helpshift/support/f/s;->q:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/helpshift/support/f/s;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/helpshift/support/f/s;->q:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private t()V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/helpshift/support/f/s;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/helpshift/support/f/s;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/f/s;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/helpshift/support/f/s;->A:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private u()V
    .locals 2

    .line 571
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/s;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 572
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 574
    iget-object v0, p0, Lcom/helpshift/support/f/s;->c:Lcom/helpshift/support/f/al;

    invoke-interface {v0}, Lcom/helpshift/support/f/al;->g()V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 700
    iget-object v0, p0, Lcom/helpshift/support/f/s;->a:Landroid/widget/EditText;

    const v1, 0x24001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 703
    iget-object v0, p0, Lcom/helpshift/support/f/s;->a:Landroid/widget/EditText;

    sget v1, Lcom/helpshift/R$string;->hs__chat_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method private w()V
    .locals 3

    .line 1273
    iget-object v0, p0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/helpshift/util/x;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 1274
    iget-object v1, p0, Lcom/helpshift/support/f/s;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/helpshift/support/f/s;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .line 207
    iget-object v0, p0, Lcom/helpshift/support/f/s;->b:Landroid/view/View;

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 210
    :goto_0
    iget-object v4, p0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 232
    sget p1, Lcom/helpshift/R$string;->hs__landscape_date_input_validation_error:I

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 235
    :cond_2
    sget p1, Lcom/helpshift/R$string;->hs__date_input_validation_error:I

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 223
    sget p1, Lcom/helpshift/R$string;->hs__landscape_number_input_validation_error:I

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 226
    :cond_4
    sget p1, Lcom/helpshift/R$string;->hs__number_input_validation_error:I

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 214
    sget p1, Lcom/helpshift/R$string;->hs__landscape_email_input_validation_error:I

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 217
    :cond_6
    sget p1, Lcom/helpshift/R$string;->hs__email_input_validation_error:I

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 240
    :cond_7
    sget p1, Lcom/helpshift/R$string;->hs__conversation_detail_error:I

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz v0, :cond_8

    .line 246
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/helpshift/support/f/s;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 248
    sget v1, Lcom/helpshift/R$string;->hs__landscape_input_validation_dialog_title:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 249
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 250
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x104000a

    .line 251
    new-instance v1, Lcom/helpshift/support/f/t;

    invoke-direct {v1, p0}, Lcom/helpshift/support/f/t;-><init>(Lcom/helpshift/support/f/s;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 258
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_2

    .line 262
    :cond_8
    iget-object v0, p0, Lcom/helpshift/support/f/s;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object p1, p0, Lcom/helpshift/support/f/s;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 925
    iget-object v0, p0, Lcom/helpshift/support/f/s;->f:Lcom/helpshift/support/f/aq;

    if-nez v0, :cond_0

    return-void

    .line 12125
    :cond_0
    invoke-virtual {v0}, Lcom/helpshift/support/f/aq;->a()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/support/f/aq;->notifyItemRangeInserted(II)V

    return-void
.end method

.method a(Lcom/helpshift/j/a/a/a/a;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 729
    invoke-direct {p0}, Lcom/helpshift/support/f/s;->w()V

    .line 730
    iget-object p1, p0, Lcom/helpshift/support/f/s;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 733
    iget-object p1, p0, Lcom/helpshift/support/f/s;->b:Landroid/view/View;

    sget v2, Lcom/helpshift/R$id;->replyBoxLabelLayout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    .line 734
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 737
    iget-object p1, p0, Lcom/helpshift/support/f/s;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 738
    iget-object p1, p0, Lcom/helpshift/support/f/s;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    invoke-direct {p0}, Lcom/helpshift/support/f/s;->v()V

    .line 740
    invoke-virtual {p0}, Lcom/helpshift/support/f/s;->i()V

    return-void

    .line 745
    :cond_0
    instance-of v3, p1, Lcom/helpshift/j/a/a/a/c;

    if-eqz v3, :cond_8

    .line 746
    check-cast p1, Lcom/helpshift/j/a/a/a/c;

    .line 10847
    iget-object v3, p0, Lcom/helpshift/support/f/s;->a:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 10848
    iget-object v3, p0, Lcom/helpshift/support/f/s;->a:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10851
    iget-object v0, p1, Lcom/helpshift/j/a/a/a/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10852
    iget-object v0, p0, Lcom/helpshift/support/f/s;->b:Landroid/view/View;

    sget v3, Lcom/helpshift/R$id;->replyBoxLabelLayout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 10853
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10854
    iget-object v0, p0, Lcom/helpshift/support/f/s;->d:Landroid/view/View;

    sget v3, Lcom/helpshift/R$id;->replyFieldLabel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10855
    iget-object v3, p1, Lcom/helpshift/j/a/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10859
    :cond_1
    iget-object v0, p1, Lcom/helpshift/j/a/a/a/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/helpshift/j/a/a/a/c;->e:Ljava/lang/String;

    .line 10860
    :goto_0
    iget-object v3, p0, Lcom/helpshift/support/f/s;->a:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x20000

    .line 10864
    iget v3, p1, Lcom/helpshift/j/a/a/a/c;->f:I

    if-eq v3, v1, :cond_6

    const/4 v1, 0x2

    if-eq v3, v1, :cond_5

    const/4 v1, 0x3

    if-eq v3, v1, :cond_4

    const/4 v1, 0x4

    if-eq v3, v1, :cond_3

    .line 10891
    invoke-direct {p0}, Lcom/helpshift/support/f/s;->v()V

    goto :goto_1

    .line 10876
    :cond_3
    invoke-virtual {p0}, Lcom/helpshift/support/f/s;->f()V

    .line 10881
    iget-object v0, p0, Lcom/helpshift/support/f/s;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 10882
    iget-object v0, p0, Lcom/helpshift/support/f/s;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/helpshift/support/f/z;

    invoke-direct {v1, p0}, Lcom/helpshift/support/f/z;-><init>(Lcom/helpshift/support/f/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x22002

    goto :goto_1

    :cond_5
    const v0, 0x20021

    goto :goto_1

    :cond_6
    const v0, 0x24001

    .line 10895
    :goto_1
    iget-object v1, p0, Lcom/helpshift/support/f/s;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 10898
    iget-boolean v0, p1, Lcom/helpshift/j/a/a/a/c;->b:Z

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/helpshift/j/a/a/a/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11762
    iget-object v0, p0, Lcom/helpshift/support/f/s;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/helpshift/support/f/v;

    invoke-direct {v1, p0}, Lcom/helpshift/support/f/v;-><init>(Lcom/helpshift/support/f/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10901
    iget-object v0, p0, Lcom/helpshift/support/f/s;->n:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/helpshift/j/a/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10902
    invoke-direct {p0}, Lcom/helpshift/support/f/s;->s()V

    goto :goto_2

    .line 10905
    :cond_7
    invoke-virtual {p0}, Lcom/helpshift/support/f/s;->i()V

    .line 10908
    :goto_2
    iget-object p1, p0, Lcom/helpshift/support/f/s;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 751
    :cond_8
    invoke-direct {p0}, Lcom/helpshift/support/f/s;->w()V

    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/a/b;)V
    .locals 0

    if-nez p1, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/helpshift/support/f/s;->v()V

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/f/s;->q()V

    .line 175
    invoke-virtual {p0}, Lcom/helpshift/support/f/s;->f()V

    .line 179
    invoke-direct {p0}, Lcom/helpshift/support/f/s;->w()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 999
    iget-object v0, p0, Lcom/helpshift/support/f/s;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    iget-object p1, p0, Lcom/helpshift/support/f/s;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1069
    invoke-static {p1}, Lcom/helpshift/common/g/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/helpshift/util/t;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/helpshift/support/f/s;->a(Landroid/content/Intent;Ljava/io/File;)V

    goto :goto_0

    .line 1074
    :cond_0
    sget-object p1, Lcom/helpshift/common/exception/d;->b:Lcom/helpshift/common/exception/d;

    invoke-direct {p0, p1}, Lcom/helpshift/support/f/s;->a(Lcom/helpshift/common/exception/a;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;)V"
        }
    .end annotation

    .line 913
    new-instance v0, Lcom/helpshift/support/f/aq;

    iget-object v1, p0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/helpshift/support/f/s;->c:Lcom/helpshift/support/f/al;

    invoke-direct {v0, v1, p1, v2}, Lcom/helpshift/support/f/aq;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/helpshift/support/f/a/x;)V

    iput-object v0, p0, Lcom/helpshift/support/f/s;->f:Lcom/helpshift/support/f/aq;

    .line 916
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 917
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 918
    iget-object v0, p0, Lcom/helpshift/support/f/s;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 919
    iget-object p1, p0, Lcom/helpshift/support/f/s;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/helpshift/support/f/s;->f:Lcom/helpshift/support/f/aq;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/i/bn;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 392
    iget-object v2, v0, Lcom/helpshift/support/f/s;->s:Lcom/helpshift/views/bottomsheet/a;

    if-eqz v2, :cond_0

    return-void

    .line 397
    :cond_0
    iget-object v2, v0, Lcom/helpshift/support/f/s;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/helpshift/support/m/l;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v3, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 401
    :goto_0
    new-instance v4, Lcom/helpshift/views/bottomsheet/a$a;

    iget-object v5, v0, Lcom/helpshift/support/f/s;->J:Landroid/view/Window;

    invoke-direct {v4, v5}, Lcom/helpshift/views/bottomsheet/a$a;-><init>(Landroid/view/Window;)V

    sget v5, Lcom/helpshift/R$layout;->hs__picker_layout:I

    .line 4261
    iput v5, v4, Lcom/helpshift/views/bottomsheet/a$a;->b:I

    .line 402
    iget-object v5, v0, Lcom/helpshift/support/f/s;->e:Landroid/support/v7/widget/RecyclerView;

    .line 4276
    iput-object v5, v4, Lcom/helpshift/views/bottomsheet/a$a;->c:Landroid/view/View;

    const/4 v5, 0x1

    .line 4286
    iput-boolean v5, v4, Lcom/helpshift/views/bottomsheet/a$a;->e:Z

    .line 4297
    iput v3, v4, Lcom/helpshift/views/bottomsheet/a$a;->f:F

    .line 4313
    iget-object v3, v4, Lcom/helpshift/views/bottomsheet/a$a;->a:Landroid/view/Window;

    if-eqz v3, :cond_7

    .line 4321
    iget-boolean v3, v4, Lcom/helpshift/views/bottomsheet/a$a;->e:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 4322
    new-instance v3, Landroid/view/View;

    iget-object v7, v4, Lcom/helpshift/views/bottomsheet/a$a;->c:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4323
    iget-object v7, v4, Lcom/helpshift/views/bottomsheet/a$a;->a:Landroid/view/Window;

    iget-object v8, v4, Lcom/helpshift/views/bottomsheet/a$a;->a:Landroid/view/Window;

    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v13, v3

    goto :goto_1

    :cond_2
    move-object v13, v6

    .line 4326
    :goto_1
    iget-object v3, v4, Lcom/helpshift/views/bottomsheet/a$a;->a:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 4327
    iget v7, v4, Lcom/helpshift/views/bottomsheet/a$a;->b:I

    invoke-virtual {v3, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iput-object v7, v4, Lcom/helpshift/views/bottomsheet/a$a;->d:Landroid/view/View;

    .line 4328
    sget v7, Lcom/helpshift/R$layout;->hs__bottomsheet_wrapper:I

    invoke-virtual {v3, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout;

    .line 4329
    sget v6, Lcom/helpshift/R$id;->hs__bottom_sheet:I

    invoke-virtual {v3, v6}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/widget/FrameLayout;

    .line 4330
    new-instance v6, Lcom/helpshift/views/bottomsheet/a;

    iget-object v10, v4, Lcom/helpshift/views/bottomsheet/a$a;->d:Landroid/view/View;

    iget-object v11, v4, Lcom/helpshift/views/bottomsheet/a$a;->a:Landroid/view/Window;

    iget-object v12, v4, Lcom/helpshift/views/bottomsheet/a$a;->c:Landroid/view/View;

    iget-boolean v14, v4, Lcom/helpshift/views/bottomsheet/a$a;->e:Z

    iget v15, v4, Lcom/helpshift/views/bottomsheet/a$a;->f:F

    move-object v9, v6

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v17}, Lcom/helpshift/views/bottomsheet/a;-><init>(Landroid/view/View;Landroid/view/Window;Landroid/view/View;Landroid/view/View;ZFLandroid/view/View;Landroid/view/ViewGroup;)V

    .line 406
    iput-object v6, v0, Lcom/helpshift/support/f/s;->s:Lcom/helpshift/views/bottomsheet/a;

    .line 5231
    iget-object v3, v6, Lcom/helpshift/views/bottomsheet/a;->d:Landroid/view/ViewGroup;

    invoke-static {v3}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v3

    .line 4658
    iput-object v3, v0, Lcom/helpshift/support/f/s;->t:Landroid/support/design/widget/BottomSheetBehavior;

    .line 4659
    iget-object v3, v0, Lcom/helpshift/support/f/s;->s:Lcom/helpshift/views/bottomsheet/a;

    .line 6132
    iget-object v3, v3, Lcom/helpshift/views/bottomsheet/a;->a:Landroid/view/View;

    .line 4660
    sget v4, Lcom/helpshift/R$id;->hs__picker_collapsed_shadow:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/helpshift/support/f/s;->w:Landroid/view/View;

    .line 4661
    sget v4, Lcom/helpshift/R$id;->hs__picker_expanded_shadow:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/helpshift/support/f/s;->x:Landroid/view/View;

    .line 4662
    sget v4, Lcom/helpshift/R$id;->hs__optionsList:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    iput-object v4, v0, Lcom/helpshift/support/f/s;->A:Landroid/support/v7/widget/RecyclerView;

    .line 4663
    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4665
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v5, v8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4664
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4666
    sget v4, Lcom/helpshift/R$id;->hs__picker_action_search:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/helpshift/support/f/s;->C:Landroid/widget/ImageView;

    .line 4667
    sget v4, Lcom/helpshift/R$id;->hs__picker_action_clear:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/helpshift/support/f/s;->D:Landroid/widget/ImageView;

    .line 4668
    sget v4, Lcom/helpshift/R$id;->hs__picker_action_collapse:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/helpshift/support/f/s;->B:Landroid/widget/ImageView;

    .line 4669
    sget v4, Lcom/helpshift/R$id;->hs__picker_action_back:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/helpshift/support/f/s;->E:Landroid/widget/ImageView;

    .line 4670
    sget v4, Lcom/helpshift/R$id;->hs__picker_header_search:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, v0, Lcom/helpshift/support/f/s;->G:Landroid/widget/EditText;

    .line 4671
    sget v4, Lcom/helpshift/R$id;->hs__expanded_picker_header_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/helpshift/support/f/s;->u:Landroid/widget/TextView;

    .line 4672
    sget v4, Lcom/helpshift/R$id;->hs__picker_expanded_header:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/helpshift/support/f/s;->y:Landroid/view/View;

    .line 4673
    sget v4, Lcom/helpshift/R$id;->hs__picker_collapsed_header:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/helpshift/support/f/s;->z:Landroid/view/View;

    .line 4674
    sget v4, Lcom/helpshift/R$id;->hs__collapsed_picker_header_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/helpshift/support/f/s;->v:Landroid/widget/TextView;

    .line 4675
    sget v4, Lcom/helpshift/R$id;->hs__empty_picker_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/helpshift/support/f/s;->I:Landroid/view/View;

    .line 4676
    sget v4, Lcom/helpshift/R$id;->hs__picker_action_expand:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/helpshift/support/f/s;->F:Landroid/widget/ImageView;

    .line 4678
    iget-object v3, v0, Lcom/helpshift/support/f/s;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4679
    iget-object v3, v0, Lcom/helpshift/support/f/s;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4682
    iget-object v3, v0, Lcom/helpshift/support/f/s;->b:Landroid/view/View;

    .line 4683
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/helpshift/R$string;->hs__picker_options_expand_header_voice_over:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4685
    iget-object v3, v0, Lcom/helpshift/support/f/s;->z:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4686
    iget-object v3, v0, Lcom/helpshift/support/f/s;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4689
    iget-object v1, v0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    iget-object v3, v0, Lcom/helpshift/support/f/s;->C:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lcom/helpshift/R$attr;->hs__expandedPickerIconColor:I

    invoke-static {v1, v3, v4}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 4690
    iget-object v1, v0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    iget-object v3, v0, Lcom/helpshift/support/f/s;->E:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lcom/helpshift/R$attr;->hs__expandedPickerIconColor:I

    invoke-static {v1, v3, v4}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 4691
    iget-object v1, v0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    iget-object v3, v0, Lcom/helpshift/support/f/s;->B:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lcom/helpshift/R$attr;->hs__expandedPickerIconColor:I

    invoke-static {v1, v3, v4}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 4692
    iget-object v1, v0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    iget-object v3, v0, Lcom/helpshift/support/f/s;->D:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lcom/helpshift/R$attr;->hs__expandedPickerIconColor:I

    invoke-static {v1, v3, v4}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 4693
    iget-object v1, v0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    iget-object v3, v0, Lcom/helpshift/support/f/s;->F:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lcom/helpshift/R$attr;->hs__collapsedPickerIconColor:I

    invoke-static {v1, v3, v4}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 408
    iget-object v1, v0, Lcom/helpshift/support/f/s;->t:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v3, v0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    const/high16 v4, 0x430e0000    # 142.0f

    invoke-static {v3, v4}, Lcom/helpshift/util/x;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/support/design/widget/BottomSheetBehavior;->setPeekHeight(I)V

    .line 409
    new-instance v1, Lcom/helpshift/support/f/b/a;

    iget-object v3, v0, Lcom/helpshift/support/f/s;->c:Lcom/helpshift/support/f/al;

    move-object/from16 v4, p1

    invoke-direct {v1, v4, v3}, Lcom/helpshift/support/f/b/a;-><init>(Ljava/util/List;Lcom/helpshift/support/f/al;)V

    iput-object v1, v0, Lcom/helpshift/support/f/s;->H:Lcom/helpshift/support/f/b/a;

    .line 410
    iget-object v3, v0, Lcom/helpshift/support/f/s;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 413
    iget-object v1, v0, Lcom/helpshift/support/f/s;->w:Landroid/view/View;

    iget-object v3, v0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    sget v4, Lcom/helpshift/R$color;->hs__color_40000000:I

    .line 414
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 413
    invoke-static {v1, v3, v8, v4}, Lcom/helpshift/util/x;->a(Landroid/view/View;IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/helpshift/support/f/s;->q()V

    if-nez p3, :cond_3

    .line 6459
    invoke-static/range {p4 .. p4}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6771
    iget-object v1, v0, Lcom/helpshift/support/f/s;->n:Landroid/widget/TextView;

    new-instance v3, Lcom/helpshift/support/f/w;

    invoke-direct {v3, v0}, Lcom/helpshift/support/f/w;-><init>(Lcom/helpshift/support/f/s;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6461
    iget-object v1, v0, Lcom/helpshift/support/f/s;->n:Landroid/widget/TextView;

    move-object/from16 v3, p4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6462
    invoke-direct/range {p0 .. p0}, Lcom/helpshift/support/f/s;->s()V

    goto :goto_2

    .line 6465
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/helpshift/support/f/s;->i()V

    .line 421
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/helpshift/support/f/s;->f()V

    const/16 v1, 0xe

    if-eqz v2, :cond_4

    .line 7444
    iget-object v2, v0, Lcom/helpshift/support/f/s;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/R$dimen;->activity_horizontal_margin_large:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    .line 7450
    iget-object v1, v0, Lcom/helpshift/support/f/s;->b:Landroid/view/View;

    sget v3, Lcom/helpshift/R$id;->hs__conversation_cardview_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/CardView;

    int-to-float v2, v2

    .line 7451
    invoke-virtual {v1}, Landroid/support/v7/widget/CardView;->getCardElevation()F

    move-result v1

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 425
    :cond_4
    iget-object v2, v0, Lcom/helpshift/support/f/s;->b:Landroid/view/View;

    rsub-int v1, v1, 0x8e

    invoke-direct {v0, v2, v1}, Lcom/helpshift/support/f/s;->a(Landroid/view/View;I)V

    .line 7579
    iget-object v1, v0, Lcom/helpshift/support/f/s;->G:Landroid/widget/EditText;

    new-instance v2, Lcom/helpshift/support/f/af;

    invoke-direct {v2, v0}, Lcom/helpshift/support/f/af;-><init>(Lcom/helpshift/support/f/s;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7588
    iget-object v1, v0, Lcom/helpshift/support/f/s;->G:Landroid/widget/EditText;

    new-instance v2, Lcom/helpshift/support/f/ag;

    invoke-direct {v2, v0}, Lcom/helpshift/support/f/ag;-><init>(Lcom/helpshift/support/f/s;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7599
    iget-object v1, v0, Lcom/helpshift/support/f/s;->C:Landroid/widget/ImageView;

    new-instance v2, Lcom/helpshift/support/f/ah;

    invoke-direct {v2, v0}, Lcom/helpshift/support/f/ah;-><init>(Lcom/helpshift/support/f/s;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7614
    iget-object v1, v0, Lcom/helpshift/support/f/s;->E:Landroid/widget/ImageView;

    new-instance v2, Lcom/helpshift/support/f/ai;

    invoke-direct {v2, v0}, Lcom/helpshift/support/f/ai;-><init>(Lcom/helpshift/support/f/s;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7621
    iget-object v1, v0, Lcom/helpshift/support/f/s;->D:Landroid/widget/ImageView;

    new-instance v2, Lcom/helpshift/support/f/aj;

    invoke-direct {v2, v0}, Lcom/helpshift/support/f/aj;-><init>(Lcom/helpshift/support/f/s;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7629
    iget-object v1, v0, Lcom/helpshift/support/f/s;->B:Landroid/widget/ImageView;

    new-instance v2, Lcom/helpshift/support/f/ak;

    invoke-direct {v2, v0}, Lcom/helpshift/support/f/ak;-><init>(Lcom/helpshift/support/f/s;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7637
    iget-object v1, v0, Lcom/helpshift/support/f/s;->z:Landroid/view/View;

    new-instance v2, Lcom/helpshift/support/f/u;

    invoke-direct {v2, v0}, Lcom/helpshift/support/f/u;-><init>(Lcom/helpshift/support/f/s;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8470
    iget-object v1, v0, Lcom/helpshift/support/f/s;->s:Lcom/helpshift/views/bottomsheet/a;

    new-instance v2, Lcom/helpshift/support/f/ae;

    invoke-direct {v2, v0}, Lcom/helpshift/support/f/ae;-><init>(Lcom/helpshift/support/f/s;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/views/bottomsheet/a;->a(Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;)V

    .line 431
    invoke-direct/range {p0 .. p0}, Lcom/helpshift/support/f/s;->t()V

    .line 432
    iget-object v1, v0, Lcom/helpshift/support/f/s;->s:Lcom/helpshift/views/bottomsheet/a;

    .line 9067
    iget-object v2, v1, Lcom/helpshift/views/bottomsheet/a;->d:Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/helpshift/views/bottomsheet/a;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9231
    iget-object v2, v1, Lcom/helpshift/views/bottomsheet/a;->d:Landroid/view/ViewGroup;

    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v2

    .line 9160
    new-instance v3, Lcom/helpshift/views/bottomsheet/c;

    invoke-direct {v3, v1}, Lcom/helpshift/views/bottomsheet/c;-><init>(Lcom/helpshift/views/bottomsheet/a;)V

    invoke-virtual {v2, v3}, Landroid/support/design/widget/BottomSheetBehavior;->setBottomSheetCallback(Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;)V

    .line 9070
    iget-object v2, v1, Lcom/helpshift/views/bottomsheet/a;->b:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 10118
    iget-object v2, v1, Lcom/helpshift/views/bottomsheet/a;->b:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10119
    invoke-virtual {v1}, Lcom/helpshift/views/bottomsheet/a;->c()V

    goto :goto_3

    .line 10122
    :cond_5
    iget-object v2, v1, Lcom/helpshift/views/bottomsheet/a;->b:Landroid/view/View;

    new-instance v3, Lcom/helpshift/views/bottomsheet/b;

    invoke-direct {v3, v1}, Lcom/helpshift/views/bottomsheet/b;-><init>(Lcom/helpshift/views/bottomsheet/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 9074
    :cond_6
    iget-object v2, v1, Lcom/helpshift/views/bottomsheet/a;->e:Landroid/view/Window;

    iget-object v3, v1, Lcom/helpshift/views/bottomsheet/a;->c:Landroid/view/View;

    .line 10141
    iget-object v1, v1, Lcom/helpshift/views/bottomsheet/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v4, -0x1

    .line 10142
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10143
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9074
    invoke-virtual {v2, v3, v1}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void

    .line 4314
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bottomsheet layout window can not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1150
    iget-object v0, p0, Lcom/helpshift/support/f/s;->c:Lcom/helpshift/support/f/al;

    invoke-interface {v0, p1}, Lcom/helpshift/support/f/al;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/helpshift/support/f/s;->t:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/helpshift/support/f/s;->s:Lcom/helpshift/views/bottomsheet/a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 319
    invoke-virtual {v0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->setHideable(Z)V

    .line 320
    iget-object p1, p0, Lcom/helpshift/support/f/s;->s:Lcom/helpshift/views/bottomsheet/a;

    invoke-virtual {p1}, Lcom/helpshift/views/bottomsheet/a;->b()V

    .line 321
    iget-object p1, p0, Lcom/helpshift/support/f/s;->s:Lcom/helpshift/views/bottomsheet/a;

    new-instance v0, Lcom/helpshift/support/f/ad;

    invoke-direct {v0, p0}, Lcom/helpshift/support/f/ad;-><init>(Lcom/helpshift/support/f/s;)V

    invoke-virtual {p1, v0}, Lcom/helpshift/views/bottomsheet/a;->a(Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;)V

    .line 335
    iget-object p1, p0, Lcom/helpshift/support/f/s;->t:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    .line 338
    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/support/f/s;->o()V

    .line 341
    :goto_0
    invoke-direct {p0}, Lcom/helpshift/support/f/s;->u()V

    .line 343
    invoke-virtual {p0}, Lcom/helpshift/support/f/s;->f()V

    .line 344
    iget-object p1, p0, Lcom/helpshift/support/f/s;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/helpshift/support/f/s;->a(Landroid/view/View;I)V

    .line 345
    invoke-virtual {p0}, Lcom/helpshift/support/f/s;->i()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1143
    iget-object v0, p0, Lcom/helpshift/support/f/s;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$string;->hs__csat_submit_toast:I

    .line 1144
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1143
    invoke-static {v0, v1, v2}, Lcom/helpshift/support/m/k;->a(Landroid/view/View;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 273
    iget-object v0, p0, Lcom/helpshift/support/f/s;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/helpshift/support/f/s;->r:Landroid/widget/LinearLayout;

    sget v2, Lcom/helpshift/R$id;->networkErrorFooterText:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 275
    iget-object v2, p0, Lcom/helpshift/support/f/s;->r:Landroid/widget/LinearLayout;

    sget v3, Lcom/helpshift/R$id;->networkErrorProgressBar:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 276
    iget-object v3, p0, Lcom/helpshift/support/f/s;->r:Landroid/widget/LinearLayout;

    sget v4, Lcom/helpshift/R$id;->networkErrorIcon:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 278
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iget-object v4, p0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    sget v5, Lcom/helpshift/R$drawable;->hs__network_error:I

    sget v6, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v4, v3, v5, v6}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/view/View;II)V

    const/16 v4, 0x8

    .line 280
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 282
    iget-object v5, p0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x1

    if-eq p1, v6, :cond_1

    const/4 v6, 0x2

    if-eq p1, v6, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    sget p1, Lcom/helpshift/R$string;->hs__network_reconnecting_error:I

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 285
    :cond_1
    sget p1, Lcom/helpshift/R$string;->hs__no_internet_error:I

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 935
    iget-object v0, p0, Lcom/helpshift/support/f/s;->f:Lcom/helpshift/support/f/aq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 939
    invoke-virtual {v0}, Lcom/helpshift/support/f/aq;->c()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 940
    iget-object p1, p0, Lcom/helpshift/support/f/s;->f:Lcom/helpshift/support/f/aq;

    invoke-virtual {p1}, Lcom/helpshift/support/f/aq;->notifyDataSetChanged()V

    goto :goto_0

    .line 943
    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/f/s;->f:Lcom/helpshift/support/f/aq;

    .line 12129
    invoke-virtual {v0}, Lcom/helpshift/support/f/aq;->a()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/support/f/aq;->notifyItemRangeChanged(II)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1115
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1116
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1117
    iget-object p1, p0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1118
    iget-object p1, p0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1121
    :cond_0
    sget-object p1, Lcom/helpshift/common/exception/d;->a:Lcom/helpshift/common/exception/d;

    invoke-direct {p0, p1}, Lcom/helpshift/support/f/s;->a(Lcom/helpshift/common/exception/a;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1080
    invoke-static {p1}, Lcom/helpshift/c/a/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.intent.action.VIEW"

    if-eqz v0, :cond_3

    .line 1081
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1082
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1083
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1084
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 13028
    iget-object p1, p0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13029
    iget-object p1, p0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 13031
    :cond_0
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/b;->m()Lcom/helpshift/l/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/l/c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13037
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/b;->m()Lcom/helpshift/l/c;

    move-result-object p1

    .line 13038
    invoke-virtual {p1}, Lcom/helpshift/l/c;->b()Lcom/helpshift/l/b;

    move-result-object p1

    .line 13039
    instance-of p1, p1, Lcom/helpshift/support/ab$a;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 13044
    :cond_1
    sget-object p1, Lcom/helpshift/common/exception/d;->a:Lcom/helpshift/common/exception/d;

    invoke-direct {p0, p1}, Lcom/helpshift/support/f/s;->a(Lcom/helpshift/common/exception/a;)V

    goto :goto_1

    .line 13048
    :cond_2
    sget-object p1, Lcom/helpshift/common/exception/d;->a:Lcom/helpshift/common/exception/d;

    invoke-direct {p0, p1}, Lcom/helpshift/support/f/s;->a(Lcom/helpshift/common/exception/a;)V

    goto :goto_1

    .line 1088
    :cond_3
    invoke-static {p1}, Lcom/helpshift/common/g/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1092
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_4

    .line 1093
    iget-object v0, p0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/helpshift/util/t;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    .line 1096
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1097
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 1098
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-object p2, v0

    .line 1100
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/helpshift/support/f/s;->a(Landroid/content/Intent;Ljava/io/File;)V

    goto :goto_1

    .line 1103
    :cond_5
    sget-object p1, Lcom/helpshift/common/exception/d;->b:Lcom/helpshift/common/exception/d;

    invoke-direct {p0, p1}, Lcom/helpshift/support/f/s;->a(Lcom/helpshift/common/exception/a;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/i/bn;",
            ">;)V"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/helpshift/support/f/s;->H:Lcom/helpshift/support/f/b/a;

    if-eqz v0, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/helpshift/support/f/s;->t()V

    .line 307
    iget-object v0, p0, Lcom/helpshift/support/f/s;->H:Lcom/helpshift/support/f/b/a;

    .line 3073
    iget-object v1, v0, Lcom/helpshift/support/f/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3074
    iget-object v1, v0, Lcom/helpshift/support/f/b/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3075
    invoke-virtual {v0}, Lcom/helpshift/support/f/b/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 960
    sget-object p1, Lcom/helpshift/support/i/c;->b:Lcom/helpshift/support/i/c;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/helpshift/support/f/s;->a(Lcom/helpshift/support/i/c;Z)V

    goto :goto_0

    .line 963
    :cond_0
    sget-object p1, Lcom/helpshift/support/i/c;->b:Lcom/helpshift/support/i/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/helpshift/support/f/s;->a(Lcom/helpshift/support/i/c;Z)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1155
    iget-object v0, p0, Lcom/helpshift/support/f/s;->f:Lcom/helpshift/support/f/aq;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1156
    invoke-virtual {v0, v1}, Lcom/helpshift/support/f/aq;->a(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1162
    iget-object v0, p0, Lcom/helpshift/support/f/s;->f:Lcom/helpshift/support/f/aq;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1163
    invoke-virtual {v0, v1}, Lcom/helpshift/support/f/aq;->a(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/helpshift/support/f/s;->c:Lcom/helpshift/support/f/al;

    if-eqz v0, :cond_0

    .line 1170
    invoke-interface {v0}, Lcom/helpshift/support/f/al;->n()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1222
    iget-object v0, p0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/f/s;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/helpshift/support/m/h;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1226
    iget-object v0, p0, Lcom/helpshift/support/f/s;->f:Lcom/helpshift/support/f/aq;

    if-eqz v0, :cond_0

    .line 1227
    invoke-virtual {v0}, Lcom/helpshift/support/f/aq;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1262
    iget-object v0, p0, Lcom/helpshift/support/f/s;->f:Lcom/helpshift/support/f/aq;

    if-nez v0, :cond_0

    return-void

    .line 1266
    :cond_0
    invoke-virtual {v0}, Lcom/helpshift/support/f/aq;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1268
    iget-object v1, p0, Lcom/helpshift/support/f/s;->e:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/helpshift/support/f/s;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/helpshift/support/f/s;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/helpshift/support/f/s;->q:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/helpshift/support/f/s;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/helpshift/support/f/s;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 3380
    iget-object v0, p0, Lcom/helpshift/support/f/s;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3381
    iget-object v0, p0, Lcom/helpshift/support/f/s;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3384
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/f/s;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3385
    iget-object v0, p0, Lcom/helpshift/support/f/s;->A:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/helpshift/support/f/s;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/helpshift/support/f/s;->D:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/helpshift/support/f/s;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/helpshift/support/f/s;->D:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method final o()V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/helpshift/support/f/s;->s:Lcom/helpshift/views/bottomsheet/a;

    invoke-virtual {v0}, Lcom/helpshift/views/bottomsheet/a;->a()V

    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, Lcom/helpshift/support/f/s;->s:Lcom/helpshift/views/bottomsheet/a;

    return-void
.end method

.method final p()V
    .locals 4

    .line 646
    iget-object v0, p0, Lcom/helpshift/support/f/s;->G:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Lcom/helpshift/support/f/s;->u:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/helpshift/support/f/s;->G:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 649
    iget-object v0, p0, Lcom/helpshift/support/f/s;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lcom/helpshift/support/f/s;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 651
    iget-object v0, p0, Lcom/helpshift/support/f/s;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Lcom/helpshift/support/f/s;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 653
    invoke-virtual {p0}, Lcom/helpshift/support/f/s;->f()V

    .line 654
    iget-object v0, p0, Lcom/helpshift/support/f/s;->s:Lcom/helpshift/views/bottomsheet/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/views/bottomsheet/a;->a(Z)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/helpshift/support/f/s;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 757
    iget-object v0, p0, Lcom/helpshift/support/f/s;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 758
    invoke-virtual {p0}, Lcom/helpshift/support/f/s;->i()V

    return-void
.end method

.method final r()Landroid/app/DatePickerDialog;
    .locals 7

    .line 807
    new-instance v2, Lcom/helpshift/support/f/y;

    invoke-direct {v2, p0}, Lcom/helpshift/support/f/y;-><init>(Lcom/helpshift/support/f/s;)V

    .line 820
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 822
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/support/f/s;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 823
    invoke-static {v1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 824
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/helpshift/b;->w()Lcom/helpshift/o/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/helpshift/o/a/a;->c()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "EEEE, MMMM dd, yyyy"

    .line 826
    invoke-static {v4, v3}, Lcom/helpshift/common/g/b;->a(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/common/g/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/helpshift/common/g/e;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 827
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 835
    :catch_0
    :cond_0
    new-instance v6, Landroid/app/DatePickerDialog;

    iget-object v1, p0, Lcom/helpshift/support/f/s;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    .line 837
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    .line 838
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    .line 839
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object v6
.end method
