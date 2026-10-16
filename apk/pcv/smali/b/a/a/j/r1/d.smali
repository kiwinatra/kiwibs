.class public final Lb/a/a/j/r1/d;
.super Lb/a/a/j/r1/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/r1/d$b;,
        Lb/a/a/j/r1/d$a;
    }
.end annotation


# static fields
.field public static final synthetic m:[Lkotlin/h/h;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lb/a/a/k/q1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/a/a/j/r1/d$m;

.field public final e:Lb/a/a/k/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/k/x1<",
            "Ljava/util/List<",
            "Lb/a/a/i/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lb/a/a/k/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/k/x1<",
            "Lb/a/a/k/t1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/d;

.field public final h:Lkotlin/d;

.field public final i:Lkotlin/d;

.field public j:Z

.field public final k:Lb/a/a/k/n;

.field public l:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lb/a/a/j/r1/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/h/h;

    new-instance v2, Lkotlin/d/b/r;

    invoke-static {v0}, Lkotlin/d/b/t;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v3

    const-string v4, "isMobileLandscape"

    const-string v5, "isMobileLandscape()Z"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/d/b/r;-><init>(Lkotlin/h/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/d/b/t;->a(Lkotlin/d/b/q;)Lkotlin/h/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/d/b/r;

    invoke-static {v0}, Lkotlin/d/b/t;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v3

    const-string v4, "friendsHorizontalMargin"

    const-string v5, "getFriendsHorizontalMargin()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/d/b/r;-><init>(Lkotlin/h/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/d/b/t;->a(Lkotlin/d/b/q;)Lkotlin/h/i;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/d/b/r;

    invoke-static {v0}, Lkotlin/d/b/t;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v0

    const-string v3, "friendsMaxWidth"

    const-string v4, "getFriendsMaxWidth()I"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/d/b/r;-><init>(Lkotlin/h/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/d/b/t;->a(Lkotlin/d/b/q;)Lkotlin/h/i;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lb/a/a/j/r1/d;->m:[Lkotlin/h/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb/a/a/j/r1/b;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lb/a/a/j/r1/d;->c:Ljava/util/Set;

    new-instance v0, Lb/a/a/j/r1/d$m;

    invoke-direct {v0}, Lb/a/a/j/r1/d$m;-><init>()V

    iput-object v0, p0, Lb/a/a/j/r1/d;->d:Lb/a/a/j/r1/d$m;

    new-instance v0, Lb/a/a/k/x1;

    new-instance v1, Lb/a/a/j/r1/d$i;

    invoke-direct {v1, p0}, Lb/a/a/j/r1/d$i;-><init>(Lb/a/a/j/r1/d;)V

    new-instance v2, Lb/a/a/j/r1/d$j;

    invoke-direct {v2, p0}, Lb/a/a/j/r1/d$j;-><init>(Lb/a/a/j/r1/d;)V

    invoke-direct {v0, v1, v2}, Lb/a/a/k/x1;-><init>(Lkotlin/d/a/b;Lkotlin/d/a/b;)V

    iput-object v0, p0, Lb/a/a/j/r1/d;->e:Lb/a/a/k/x1;

    new-instance v0, Lb/a/a/k/x1;

    new-instance v1, Lb/a/a/j/r1/d$k;

    invoke-direct {v1, p0}, Lb/a/a/j/r1/d$k;-><init>(Lb/a/a/j/r1/d;)V

    new-instance v2, Lb/a/a/j/r1/d$l;

    invoke-direct {v2, p0}, Lb/a/a/j/r1/d$l;-><init>(Lb/a/a/j/r1/d;)V

    invoke-direct {v0, v1, v2}, Lb/a/a/k/x1;-><init>(Lkotlin/d/a/b;Lkotlin/d/a/b;)V

    iput-object v0, p0, Lb/a/a/j/r1/d;->f:Lb/a/a/k/x1;

    new-instance v0, Lb/a/a/j/r1/d$e;

    invoke-direct {v0, p0}, Lb/a/a/j/r1/d$e;-><init>(Lb/a/a/j/r1/d;)V

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/d/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/j/r1/d;->g:Lkotlin/d;

    new-instance v0, Lb/a/a/j/r1/d$c;

    invoke-direct {v0, p0}, Lb/a/a/j/r1/d$c;-><init>(Lb/a/a/j/r1/d;)V

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/d/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/j/r1/d;->h:Lkotlin/d;

    new-instance v0, Lb/a/a/j/r1/d$d;

    invoke-direct {v0, p0}, Lb/a/a/j/r1/d$d;-><init>(Lb/a/a/j/r1/d;)V

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/d/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/j/r1/d;->i:Lkotlin/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/j/r1/d;->j:Z

    new-instance v0, Lb/a/a/k/n;

    sget v1, Lcom/supercell/id/R$layout;->fragment_onboarding_friends_list_item_divider:I

    invoke-direct {v0, v1}, Lb/a/a/k/n;-><init>(I)V

    iput-object v0, p0, Lb/a/a/j/r1/d;->k:Lb/a/a/k/n;

    return-void
.end method

.method public static final synthetic a(Lb/a/a/j/r1/d;Ljava/lang/String;Z)V
    .locals 8

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const-string v2, "Onboarding Add Friends"

    const-string v3, "click"

    const-string v4, "Friend"

    invoke-static/range {v1 .. v7}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lb/a/a/j/r1/d;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lb/a/a/j/r1/d;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0}, Lb/a/a/j/r1/d;->h()V

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/r1/d;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/r1/d;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/r1/d;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/j/r1/d;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/j/r1/d$a;",
            ">;)",
            "Ljava/util/List<",
            "Lb/a/a/k/q1;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/a/m;->j(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/a/ae;

    .line 3014
    iget v2, v1, Lkotlin/a/ae;->a:I

    if-nez v2, :cond_0

    .line 4014
    iget-object v1, v1, Lkotlin/a/ae;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/a/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Lb/a/a/k/q1;

    iget-object v3, p0, Lb/a/a/j/r1/d;->k:Lb/a/a/k/n;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5014
    iget-object v1, v1, Lkotlin/a/ae;->b:Ljava/lang/Object;

    check-cast v1, Lb/a/a/k/q1;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/a/m;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lkotlin/a/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/r1/d;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lb/a/a/j/r1/s;II)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 4
    iget-object v1, p0, Lb/a/a/j/r1/d;->g:Lkotlin/d;

    invoke-interface {v1}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v6, p0, Lb/a/a/j/r1/d;->j:Z

    if-eqz v6, :cond_0

    :goto_0
    invoke-static {p5, v1}, Ljava/lang/Math;->min(II)I

    move-result p6

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-static {v6}, Lkotlin/e/a;->a(F)I

    move-result v6

    neg-int v6, v6

    add-int/2addr v6, p6

    invoke-static {v6, v0}, Lkotlin/d/b/j;->a(II)I

    move-result p6

    if-gez p6, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v6, v1}, Lkotlin/d/b/j;->a(II)I

    move-result p6

    if-lez p6, :cond_2

    goto :goto_0

    :cond_2
    move v1, v6

    goto :goto_0

    :goto_1
    iget-boolean v1, p0, Lb/a/a/j/r1/d;->j:Z

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le p5, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    sub-int/2addr p5, v0

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p5, v0

    sub-float p5, v5, p5

    invoke-static {p5, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p5, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    move v2, p5

    :goto_3
    cmpg-float p5, v2, v5

    if-nez p5, :cond_7

    const/4 p5, 0x1

    goto :goto_4

    :cond_7
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Lb/a/a/j/r1/d;->j:Z

    goto :goto_5

    :cond_8
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p6

    int-to-float p5, p6

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p5, v0

    sub-float p5, v5, p5

    invoke-static {p5, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p5, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    move v2, p5

    :goto_5
    const/16 p5, 0xc

    invoke-static {p5}, Lb/a/a/c;->a(I)F

    move-result p5

    mul-float p5, p5, v2

    .line 6
    iget v0, p4, Lb/a/a/j/r1/s;->e:F

    cmpg-float v0, v0, p5

    if-eqz v0, :cond_b

    iput p5, p4, Lb/a/a/j/r1/s;->e:F

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p5

    const-string v0, "bounds"

    invoke-static {p5, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lb/a/a/j/r1/s;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    if-eqz p3, :cond_c

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    goto :goto_6

    :cond_c
    const/4 p3, 0x0

    :goto_6
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p4

    if-ne p4, v4, :cond_d

    const/4 p4, 0x1

    goto :goto_7

    :cond_d
    const/4 p4, 0x0

    :goto_7
    if-eqz p4, :cond_e

    move p4, p3

    goto :goto_8

    :cond_e
    const/4 p4, 0x0

    :goto_8
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p5

    if-ne p5, v4, :cond_f

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    move v3, p3

    .line 8
    :goto_a
    iget-object p3, p0, Lb/a/a/j/r1/d;->h:Lkotlin/d;

    invoke-interface {p3}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    add-int/2addr p3, p4

    int-to-float p3, p3

    mul-float p3, p3, v2

    .line 9
    invoke-static {p3}, Lkotlin/e/a;->a(F)I

    move-result p3

    .line 10
    iget-object p4, p0, Lb/a/a/j/r1/d;->h:Lkotlin/d;

    invoke-interface {p4}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    add-int/2addr p4, v3

    int-to-float p4, p4

    mul-float p4, p4, v2

    .line 11
    invoke-static {p4}, Lkotlin/e/a;->a(F)I

    move-result p4

    .line 12
    iget-object p5, p0, Lb/a/a/j/r1/d;->g:Lkotlin/d;

    invoke-interface {p5}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_12

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    instance-of v0, p5, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-nez v0, :cond_11

    const/4 p5, 0x0

    :cond_11
    check-cast p5, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz p5, :cond_13

    .line 14
    iput p3, p5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    iput p4, p5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 15
    iget-object p4, p0, Lb/a/a/j/r1/d;->i:Lkotlin/d;

    invoke-interface {p4}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    int-to-float v0, p3

    sub-int/2addr p4, p3

    int-to-float p3, p4

    mul-float p3, p3, v2

    add-float/2addr v0, p3

    .line 16
    invoke-static {v0}, Lkotlin/e/a;->a(F)I

    move-result p3

    iput p3, p5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    goto :goto_b

    :cond_12
    invoke-static {p2}, Lb/a/a/k/p2;->d(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p5

    if-eqz p5, :cond_13

    iput p3, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p4, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_b
    invoke-virtual {p2, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    int-to-float p2, p6

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/j/r1/d$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/j/r1/d;->b:Ljava/util/List;

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/k/h0;->b()Lb/a/a/k/i;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/a/j/r1/d$a;

    .line 1
    iget-object v4, v4, Lb/a/a/j/r1/d$a;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lb/a/a/k/i$a$b;

    invoke-direct {v3, v2}, Lb/a/a/k/i$a$b;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v1, v3}, Lb/a/a/k/u1;->a(Lb/a/a/k/a;)V

    iget-object v1, p0, Lb/a/a/j/r1/d;->f:Lb/a/a/k/x1;

    new-instance v2, Lb/a/a/j/r1/d$n;

    invoke-direct {v2, p0, p1, v0}, Lb/a/a/j/r1/d$n;-><init>(Lb/a/a/j/r1/d;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v2, p1, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const-string v1, "Onboarding Add Friends"

    .line 2
    invoke-virtual {v0, v1}, Lb/a/a/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lb/a/a/j/r1/d;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/k/q1;

    instance-of v4, v3, Lb/a/a/j/r1/d$a;

    if-nez v4, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Lb/a/a/j/r1/d$a;

    if-eqz v3, :cond_2

    .line 1
    iget-object v3, v3, Lb/a/a/j/r1/d$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    :cond_4
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lb/a/a/j/r1/d;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Onboarding Add Friends"

    const-string v3, "click"

    const-string v4, "Deselect all"

    .line 4
    invoke-static/range {v1 .. v7}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object v0, p0, Lb/a/a/j/r1/d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_6

    :cond_9
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 5
    iget-object v2, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v3, "Onboarding Add Friends"

    const-string v4, "click"

    const-string v5, "Select all"

    .line 6
    invoke-static/range {v2 .. v8}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object v0, p0, Lb/a/a/j/r1/d;->c:Ljava/util/Set;

    if-eqz v1, :cond_a

    goto :goto_5

    .line 2069
    :cond_a
    sget-object v1, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast v1, Ljava/util/List;

    .line 6
    :goto_5
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_6
    iget-object v0, p0, Lb/a/a/j/r1/d;->d:Lb/a/a/j/r1/d$m;

    invoke-virtual {v0}, Ljava/util/Observable;->hasChanged()Z

    iget-object v0, p0, Lb/a/a/j/r1/d;->d:Lb/a/a/j/r1/d$m;

    invoke-virtual {v0}, Lb/a/a/j/r1/d$m;->notifyObservers()V

    invoke-virtual {p0}, Lb/a/a/j/r1/d;->h()V

    return-void
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lb/a/a/j/r1/d;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/k/q1;

    instance-of v4, v3, Lb/a/a/j/r1/d$a;

    if-nez v4, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Lb/a/a/j/r1/d$a;

    if-eqz v3, :cond_2

    .line 1
    iget-object v3, v3, Lb/a/a/j/r1/d$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v2, v1

    :cond_4
    const/4 v0, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lb/a/a/j/r1/d;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Lkotlin/a/m;->b()V

    goto :goto_2

    :cond_7
    :goto_3
    const/4 v4, 0x0

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x1

    if-ne v4, v2, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    sget v6, Lcom/supercell/id/R$id;->friends_selected_text_view:I

    invoke-virtual {p0, v6}, Lb/a/a/j/r1/d;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_b

    new-array v3, v3, [Lkotlin/h;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "count"

    invoke-static {v7, v2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "onboarding_invite_friends_selected"

    invoke-static {v6, v0, v3}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;[Lkotlin/h;)V

    :cond_b
    sget v0, Lcom/supercell/id/R$id;->all_friends_button:I

    invoke-virtual {p0, v0}, Lb/a/a/j/r1/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const/4 v2, 0x2

    if-eqz v0, :cond_d

    if-eqz v5, :cond_c

    const-string v3, "onboarding_invite_friends_deselect_all"

    goto :goto_6

    :cond_c
    const-string v3, "onboarding_invite_friends_select_all"

    :goto_6
    invoke-static {v0, v3, v1, v2}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    :cond_d
    sget v0, Lcom/supercell/id/R$id;->profile_continue_button:I

    invoke-virtual {p0, v0}, Lb/a/a/j/r1/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v0, :cond_f

    if-nez v4, :cond_e

    const-string v3, "onboarding_skip"

    goto :goto_7

    :cond_e
    const-string v3, "onboarding_confirm"

    :goto_7
    invoke-static {v0, v3, v1, v2}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    :cond_f
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_onboarding_invite_friends_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/r1/d;->d:Lb/a/a/j/r1/d$m;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    invoke-super {p0}, Lb/a/a/j/r1/b;->onDestroyView()V

    invoke-virtual {p0}, Lb/a/a/j/r1/d;->a()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lb/a/a/j/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/supercell/id/R$id;->profile_continue_button:I

    invoke-virtual {p0, p2}, Lb/a/a/j/r1/d;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p2, :cond_0

    new-instance v0, Lb/a/a/j/r1/d$f;

    invoke-direct {v0, p0}, Lb/a/a/j/r1/d$f;-><init>(Lb/a/a/j/r1/d;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p2, p0, Lb/a/a/j/r1/d;->b:Ljava/util/List;

    const-string v0, "progress_bar"

    const-string v1, "sticky_header_container"

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "friends_list"

    if-nez p2, :cond_1

    sget p2, Lcom/supercell/id/R$id;->sticky_header_container:I

    invoke-virtual {p0, p2}, Lb/a/a/j/r1/d;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {p0, p2}, Lb/a/a/j/r1/d;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->progress_bar:I

    invoke-virtual {p0, p2}, Lb/a/a/j/r1/d;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget p2, Lcom/supercell/id/R$id;->sticky_header_container:I

    invoke-virtual {p0, p2}, Lb/a/a/j/r1/d;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {p0, p2}, Lb/a/a/j/r1/d;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->progress_bar:I

    invoke-virtual {p0, p2}, Lb/a/a/j/r1/d;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget p2, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {p0, p2}, Lb/a/a/j/r1/d;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p2, Lb/a/a/j/r1/d$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0}, Lb/a/a/j/r1/d$b;-><init>(Landroid/content/Context;Lb/a/a/j/r1/d;)V

    iget-object p1, p0, Lb/a/a/j/r1/d;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 1069
    :cond_2
    sget-object p1, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast p1, Ljava/util/List;

    :goto_1
    invoke-virtual {p2, p1}, Lb/a/a/k/r1;->a(Ljava/util/List;)V

    sget p1, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {p0, p1}, Lb/a/a/j/r1/d;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    sget p1, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {p0, p1}, Lb/a/a/j/r1/d;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 1
    sget p1, Lcom/supercell/id/R$id;->sticky_header_container:I

    invoke-virtual {p0, p1}, Lb/a/a/j/r1/d;->a(I)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/supercell/id/R$id;->friends_header_container:I

    invoke-virtual {p0, p2}, Lb/a/a/j/r1/d;->a(I)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$id;->end_system_inset_guide:I

    invoke-virtual {p0, v0}, Lb/a/a/j/r1/d;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Lb/a/a/j/r1/g;

    invoke-direct {v1, p2, v0, p0}, Lb/a/a/j/r1/g;-><init>(Landroid/view/View;ILb/a/a/j/r1/d;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v8, Lb/a/a/j/r1/s;

    const-string v0, "selectAllBackground"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "selectAllBackground.context"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Lb/a/a/j/r1/s;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc

    invoke-static {v0}, Lb/a/a/c;->a(I)F

    move-result v0

    .line 2
    iget v1, v8, Lb/a/a/j/r1/s;->e:F

    cmpg-float v1, v1, v0

    if-eqz v1, :cond_3

    iput v0, v8, Lb/a/a/j/r1/s;->e:F

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "bounds"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lb/a/a/j/r1/s;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    :cond_3
    invoke-static {p2, v8}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lb/a/a/c;->a(Landroid/view/View;IFFFLb/a/a/h/h$b;I)V

    sget v0, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {p0, v0}, Lb/a/a/j/r1/d;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    new-instance v9, Lb/a/a/j/r1/h;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    move-object v4, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lb/a/a/j/r1/h;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lb/a/a/j/r1/s;Lb/a/a/j/r1/d;)V

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lb/a/a/j/r1/i;

    invoke-direct {v0, p2, v8}, Lb/a/a/j/r1/i;-><init>(Ljava/lang/ref/WeakReference;Lb/a/a/j/r1/s;)V

    invoke-static {p1, v0}, Lb/a/a/k/p2;->a(Landroid/view/View;Lb/a/a/k/j0;)V

    .line 4
    iget-object p1, p0, Lb/a/a/j/r1/d;->e:Lb/a/a/k/x1;

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lb/a/a/k/h0;->h:Lb/a/a/e/h;

    .line 6
    invoke-virtual {p2}, Lb/a/a/e/h;->b()Lnl/komponents/kovenant/bw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    .line 7
    invoke-virtual {p0}, Lb/a/a/j/r1/d;->h()V

    sget p1, Lcom/supercell/id/R$id;->all_friends_button:I

    invoke-virtual {p0, p1}, Lb/a/a/j/r1/d;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lb/a/a/j/r1/d$g;

    invoke-direct {p2, p0}, Lb/a/a/j/r1/d$g;-><init>(Lb/a/a/j/r1/d;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 9
    new-instance v0, Lb/a/a/j/r1/d$h;

    invoke-direct {v0, p1}, Lb/a/a/j/r1/d$h;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p2, v0}, Lcom/supercell/id/IdConfiguration;->gameLocalizedName(Lkotlin/d/a/b;)V

    return-void
.end method
