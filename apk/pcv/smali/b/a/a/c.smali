.class public final Lb/a/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:F


# direct methods
.method public static final a(I)F
    .locals 1

    int-to-float p0, p0

    sget v0, Lb/a/a/c;->a:F

    mul-float p0, p0, v0

    return p0
.end method

.method public static final a(IF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Lkotlin/e/a;->a(F)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/support/v7/widget/RecyclerView;I)I
    .locals 2

    const-string v0, "$this$estimatedScrollY"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "firstRowViewHolder.itemView"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    xor-int/2addr p0, v1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    xor-int/2addr p1, v1

    if-eqz p0, :cond_4

    if-nez p1, :cond_4

    const/4 v0, -0x1

    goto :goto_4

    :cond_4
    if-nez p0, :cond_5

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_4
    return v0
.end method

.method public static final a(Landroid/widget/ImageView;I)Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [F

    neg-int p1, p1

    invoke-static {p1}, Lb/a/a/c;->a(I)F

    move-result p1

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "translationY"

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3eb33333    # 0.35f

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x78

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v4, v0, [F

    const/4 v5, 0x0

    aput v5, v4, v2

    invoke-static {p0, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const p1, 0x3f59999a    # 0.85f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {p1, v5, v4, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x50

    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v2

    aput-object p0, v3, v0

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object p1
.end method

.method public static final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/Fragment;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$addArgument"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/Fragment;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$addArgument"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static final a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 1

    const-string v0, "$this$appendText"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "what"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public static final varargs a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lkotlin/h;)Landroid/text/SpannableStringBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/CharSequence;",
            "[",
            "Lkotlin/h<",
            "+",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const-string v0, "$this$appendText"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "what"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 5027
    iget-object v3, v2, Lkotlin/h;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 5028
    iget-object v2, v2, Lkotlin/h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v3, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final a(Lb/a/a/j/g;)Lb/a/a/j/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/a/a/j/b$a;",
            ">(",
            "Lb/a/a/j/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$backStackEntry"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "backStackEntry"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lb/a/a/j/b$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;
    .locals 1

    const-string v0, "$this$mainActivity"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/supercell/id/ui/MainActivity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/supercell/id/ui/MainActivity;

    return-object p0
.end method

.method public static final a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/a/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v4, "-"

    invoke-static/range {v3 .. v10}, Lkotlin/a/m;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/d/a/b;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a([B)Ljava/lang/String;
    .locals 7

    const-string v0, "$this$md5"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const-string v0, "md5Bytes"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    sget-object v5, Lkotlin/d/b/v;->a:Lkotlin/d/b/v;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "acc.append(String.format(\"%02x\", byte))"

    invoke-static {v0, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "md5Bytes.fold(StringBuil\u2026, byte))\n    }.toString()"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;I)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$dropLast"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 1631
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0, v0}, Lkotlin/g/d;->c(II)I

    move-result p0

    invoke-static {v1, p0}, Lkotlin/a/m;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    instance-of p1, p0, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    return-object p1

    .line 1630
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested element count "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than zero."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/a/m;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final a(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/g/d;->b(II)Lkotlin/g/c;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlin/a/ah;

    invoke-virtual {v3}, Lkotlin/a/ah;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/supercell/id/R$id;->head_tab_bar_background:I

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public static final a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "$this$plusOptional"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2612
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    move-object p0, v0

    check-cast p0, Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public static final varargs a([Lkotlin/h;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/h<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/a/ai;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Landroid/support/v4/app/Fragment;Lb/a/a/j/g$a;Z)Lkotlin/m;
    .locals 2

    .line 1
    instance-of v0, p0, Lb/a/a/j/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lb/a/a/j/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lb/a/a/j/g;->a(Lb/a/a/j/g$a;Z)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    :cond_1
    return-object v1
.end method

.method public static final synthetic a(Landroid/support/v4/app/Fragment;Lb/a/a/j/g$b;Z)Lnl/komponents/kovenant/bw;
    .locals 2

    .line 2
    instance-of v0, p0, Lb/a/a/j/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lb/a/a/j/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lb/a/a/j/g;->a(Lb/a/a/j/g$b;Z)Lnl/komponents/kovenant/bw;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final synthetic a(Lb/a/a/j/y1/i;Ljava/lang/String;)Lnl/komponents/kovenant/bw;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/ap;

    move-result-object v0

    new-instance v1, Lb/a/a/h/e;

    invoke-direct {v1, v0, p1}, Lb/a/a/h/e;-><init>(Lnl/komponents/kovenant/ap;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lb/a/a/j/y1/i;->a(Ljava/lang/String;Lkotlin/d/a/c;)V

    invoke-interface {v0}, Lnl/komponents/kovenant/ap;->i()Lnl/komponents/kovenant/bw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lnl/komponents/kovenant/bw;Lnl/komponents/kovenant/ao;Lkotlin/d/a/b;I)Lnl/komponents/kovenant/bw;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-interface {p0}, Lnl/komponents/kovenant/bw;->h()Lnl/komponents/kovenant/ao;

    move-result-object p1

    :cond_0
    const-string p3, "$this$mapFail"

    .line 23
    invoke-static {p0, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "transform"

    invoke-static {p2, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lnl/komponents/kovenant/bw;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Lnl/komponents/kovenant/bw;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p2, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    invoke-interface {p0}, Lnl/komponents/kovenant/bw;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lnl/komponents/kovenant/bw$a;->a(Ljava/lang/Object;Lnl/komponents/kovenant/ao;)Lnl/komponents/kovenant/bw;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lnl/komponents/kovenant/bw;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    :try_start_0
    sget-object p3, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    invoke-interface {p0}, Lnl/komponents/kovenant/bw;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lnl/komponents/kovenant/bw$a;->a(Ljava/lang/Object;Lnl/komponents/kovenant/ao;)Lnl/komponents/kovenant/bw;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p2, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    invoke-static {p0, p1}, Lnl/komponents/kovenant/bw$a;->b(Ljava/lang/Object;Lnl/komponents/kovenant/ao;)Lnl/komponents/kovenant/bw;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;)Lnl/komponents/kovenant/ap;

    move-result-object p1

    new-instance p3, Lb/a/a/k/l1;

    invoke-direct {p3, p1}, Lb/a/a/k/l1;-><init>(Lnl/komponents/kovenant/ap;)V

    invoke-interface {p0, p3}, Lnl/komponents/kovenant/bw;->a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    new-instance p3, Lb/a/a/k/m1;

    invoke-direct {p3, p1, p2}, Lb/a/a/k/m1;-><init>(Lnl/komponents/kovenant/ap;Lkotlin/d/a/b;)V

    invoke-interface {p0, p3}, Lnl/komponents/kovenant/bw;->b(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    invoke-interface {p1}, Lnl/komponents/kovenant/ap;->i()Lnl/komponents/kovenant/bw;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "$this$hideKeyboard"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v1, "window"

    invoke-static {p0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v1, "window.decorView"

    invoke-static {p0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const-string v1, "window.decorView.rootView"

    invoke-static {p0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$this$openUrl"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.android.browser.application_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p0, :cond_10

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/a/m;->a()V

    :cond_0
    check-cast v1, Landroid/view/View;

    const/4 v3, 0x1

    if-ne v0, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setActivated(Z)V

    const-string v4, "view.tab_icon_right"

    const-string v5, "view.tab_icon_left"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v0, p2, :cond_8

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    move-object v8, v7

    goto :goto_2

    :cond_2
    const-string v8, "tab_icon_id.png"

    goto :goto_2

    :cond_3
    const-string v8, "tab_icon_star_blue.png"

    :goto_2
    if-eqz v8, :cond_4

    sget v9, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v9, v5}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8, p1, v6}, Lb/a/a/j/y1/t;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    :cond_4
    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v7, "tab_icon_gear.png"

    goto :goto_3

    :cond_6
    const-string v7, "tab_icon_face_red.png"

    :goto_3
    if-eqz v7, :cond_7

    sget v0, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v0, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7, p1, v6}, Lb/a/a/j/y1/t;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    :cond_7
    sget v0, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v3, Lcom/supercell/id/R$drawable;->tab_icon_shadows:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p3, :cond_f

    sget v0, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v0, v5}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v1, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v3}, Lb/a/a/c;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    move-object v8, v7

    goto :goto_4

    :cond_9
    const-string v8, "tab_icon_id_disabled.png"

    goto :goto_4

    :cond_a
    const-string v8, "tab_icon_star_blue_disabled.png"

    :goto_4
    if-eqz v8, :cond_b

    sget v9, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v9, v5}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8, p1, v6}, Lb/a/a/j/y1/t;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    :cond_b
    if-eqz v0, :cond_d

    if-eq v0, v3, :cond_c

    move-object v0, v7

    goto :goto_5

    :cond_c
    const-string v0, "tab_icon_gear_disabled.png"

    goto :goto_5

    :cond_d
    const-string v0, "tab_icon_face_disabled.png"

    :goto_5
    if-eqz v0, :cond_e

    sget v3, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v3, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, p1, v6}, Lb/a/a/j/y1/t;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    :cond_e
    sget v0, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v7}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    :goto_6
    move v0, v2

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/List;IZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lb/a/a/c;->a(Landroid/content/Context;Ljava/util/List;IZ)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lkotlin/d/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/view/ViewPager;",
            "Lkotlin/d/a/c<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lb/a/a/j/t1/k;

    invoke-direct {v0, p0, p1}, Lb/a/a/j/t1/k;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v0, p0, 0x1

    if-gez p0, :cond_1

    invoke-static {}, Lkotlin/a/m;->a()V

    :cond_1
    check-cast p2, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    const-string v2, "account_settings_tab"

    goto :goto_1

    :cond_3
    const-string v2, "account_games_tab"

    :goto_1
    if-eqz v2, :cond_4

    sget v3, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.tab_title"

    invoke-static {v3, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v3, v2, v1, v4}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    :cond_4
    new-instance v1, Lb/a/a/j/t1/j;

    invoke-direct {v1, p2, p0, p3}, Lb/a/a/j/t1/j;-><init>(Landroid/view/View;ILkotlin/d/a/c;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move p0, v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Lb/a/a/k/b2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tabViews"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabData"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/a/m;->a()V

    :cond_0
    check-cast v4, Landroid/view/View;

    if-ge v3, v0, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2, v3}, Lkotlin/a/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/a/k/b2;

    if-eqz v6, :cond_1

    .line 32
    iget-object v6, v6, Lb/a/a/k/b2;->a:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 33
    sget v7, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "view.tab_title"

    invoke-static {v7, v8}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v7, v6, v8, v9}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "context.resources"

    invoke-static {v6, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    sget v3, Lcom/supercell/id/R$drawable;->tab_button_single:I

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    sget v3, Lcom/supercell/id/R$drawable;->tab_button_start:I

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v0, -0x1

    if-ne v3, v6, :cond_4

    sget v3, Lcom/supercell/id/R$drawable;->tab_button_end:I

    goto :goto_1

    :cond_4
    sget v3, Lcom/supercell/id/R$drawable;->tab_button_middle:I

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    move v3, v5

    goto :goto_0

    :cond_7
    invoke-static {p1, p2}, Lb/a/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Lb/a/a/k/b2;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "tabViews"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabData"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/a/m;->a()V

    :cond_0
    check-cast v2, Landroid/view/View;

    if-ne v1, p3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setActivated(Z)V

    if-ne v1, p3, :cond_2

    if-eqz p4, :cond_2

    sget v1, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v4, "view.tab_icon_left"

    invoke-static {v1, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v4, "view.tab_icon_right"

    invoke-static {v2, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v4}, Lb/a/a/c;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lb/a/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Lkotlin/d/a/a;Landroid/support/v4/view/ViewPager;Lkotlin/d/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/d/a/a<",
            "+",
            "Ljava/util/List<",
            "Lb/a/a/k/b2;",
            ">;>;",
            "Landroid/support/v4/view/ViewPager;",
            "Lkotlin/d/a/c<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tabViews"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabData"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    new-instance v0, Lb/a/a/k/h2;

    invoke-direct {v0, p0, p1, p2}, Lb/a/a/k/h2;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/d/a/a;)V

    invoke-virtual {p3, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p3, p0, 0x1

    if-gez p0, :cond_1

    invoke-static {}, Lkotlin/a/m;->a()V

    :cond_1
    check-cast p2, Landroid/view/View;

    new-instance v0, Lb/a/a/k/g2;

    invoke-direct {v0, p2, p0, p4}, Lb/a/a/k/g2;-><init>(Landroid/view/View;ILkotlin/d/a/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move p0, p3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final a(Landroid/view/View;IFFFLb/a/a/h/h$b;)V
    .locals 10

    const-string v0, "$this$addDropShadow"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p5, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3fb33333    # 1.4f

    mul-float p2, p2, v0

    sget-object v1, Lb/a/a/h/h;->b:Lb/a/a/h/h;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v0, "resources"

    invoke-static {v2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p1

    move v4, p2

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lb/a/a/h/h;->a(Landroid/content/res/Resources;IFFLb/a/a/h/h$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lb/a/a/h/b;

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    invoke-static {p2}, Lkotlin/e/a;->a(F)I

    move-result v7

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p4, 0x0

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    sub-float p1, p2, p3

    invoke-static {p1}, Lkotlin/e/a;->a(F)I

    move-result p1

    move v8, p1

    :goto_0
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    if-eq p1, v0, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    add-float/2addr p2, p3

    invoke-static {p2}, Lkotlin/e/a;->a(F)I

    move-result p1

    move v9, p1

    :goto_1
    new-instance p1, Lb/a/a/h/b;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string p2, "this.background"

    invoke-static {v4, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    move v6, v7

    invoke-direct/range {v3 .. v9}, Lb/a/a/h/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic a(Landroid/view/View;IFFFLb/a/a/h/h$b;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x14000000

    const/high16 v1, 0x14000000

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Lb/a/a/h/b;->f:Lb/a/a/h/b$a;

    const/16 p1, 0x8

    .line 14
    invoke-static {p1}, Lb/a/a/c;->a(I)F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 15
    sget-object p1, Lb/a/a/h/b;->f:Lb/a/a/h/b$a;

    const/4 p1, 0x3

    .line 16
    invoke-static {p1}, Lb/a/a/c;->a(I)F

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 17
    sget-object p1, Lb/a/a/h/b;->f:Lb/a/a/h/b$a;

    const/16 p1, 0xc

    .line 18
    invoke-static {p1}, Lb/a/a/c;->a(I)F

    move-result p4

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 19
    sget-object p5, Lb/a/a/h/h$b;->d:Lb/a/a/h/h$b;

    :cond_4
    move-object v5, p5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lb/a/a/c;->a(Landroid/view/View;IFFFLb/a/a/h/h$b;)V

    return-void
.end method

.method public static final varargs a(Landroid/view/View;Ljava/lang/String;[Lkotlin/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/h<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "titleKey"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacements"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/supercell/id/view/SubPageTabLayout;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/supercell/id/view/SubPageTabLayout;

    if-eqz p0, :cond_1

    new-instance v0, Lb/a/a/k/d2;

    invoke-direct {v0, p1, p2}, Lb/a/a/k/d2;-><init>(Ljava/lang/String;[Lkotlin/h;)V

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/SubPageTabLayout;->setGetTitleKey(Lkotlin/d/a/b;)V

    new-instance v0, Lb/a/a/k/e2;

    invoke-direct {v0, p1, p2}, Lb/a/a/k/e2;-><init>(Ljava/lang/String;[Lkotlin/h;)V

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/SubPageTabLayout;->setGetTitleReplacements(Lkotlin/d/a/b;)V

    invoke-virtual {p0}, Lcom/supercell/id/view/SubPageTabLayout;->a()V

    :cond_1
    return-void
.end method

.method public static final a(Landroid/view/View;ZZII)V
    .locals 8

    if-eqz p0, :cond_8

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget v0, Lcom/supercell/id/R$drawable;->list_container_pressable:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    sget v0, Lcom/supercell/id/R$drawable;->list_container_top_pressable:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v6, Lb/a/a/h/h$b;->a:Lb/a/a/h/h$b;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    :goto_1
    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lb/a/a/c;->a(Landroid/view/View;IFFFLb/a/a/h/h$b;I)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    sget v0, Lcom/supercell/id/R$drawable;->list_container_bottom_pressable:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v6, Lb/a/a/h/h$b;->c:Lb/a/a/h/h$b;

    goto :goto_0

    :cond_2
    sget v0, Lcom/supercell/id/R$drawable;->list_container_middle_pressable:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v6, Lb/a/a/h/h$b;->b:Lb/a/a/h/h$b;

    goto :goto_0

    :goto_2
    invoke-static {p0}, Lb/a/a/k/p2;->d(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    invoke-static {p0}, Lb/a/a/k/p2;->d(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 p4, 0x0

    :goto_4
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/supercell/id/R$dimen;->floating_element_thickness:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Landroid/widget/ImageView;II)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/16 p2, 0xd

    :cond_0
    const-string p3, "left"

    .line 22
    invoke-static {p0, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "right"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-static {p0, p2}, Lb/a/a/c;->a(Landroid/widget/ImageView;I)Landroid/animation/Animator;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2}, Lb/a/a/c;->a(Landroid/widget/ImageView;I)Landroid/animation/Animator;

    move-result-object p0

    const-wide/16 p1, 0x28

    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p0, 0x14

    invoke-virtual {p3, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "$this$fetchCompoundDrawableStart"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p0

    .line 20
    iget-object p0, p0, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    .line 21
    new-instance v1, Lb/a/a/k/i2;

    invoke-direct {v1, v0, p2}, Lb/a/a/k/i2;-><init>(Ljava/lang/ref/WeakReference;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v1}, Lb/a/a/j/y1/i;->a(Ljava/lang/String;Lkotlin/d/a/c;)V

    return-void
.end method

.method public static final synthetic a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/h;

    .line 13
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v3, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    new-array v4, v0, [Lkotlin/h;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fonts/SupercellTextAndroid_ACorp_Bd.ttf"

    invoke-static {v5, v7}, Lb/a/a/k/s;->a(Landroid/content/Context;Ljava/lang/String;)Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;

    move-result-object v5

    const/16 v8, 0x21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v4, v9

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/supercell/id/R$color;->black:I

    invoke-static {v10, v11}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v5, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v4, v10

    invoke-static {v2, p1, v4}, Lb/a/a/c;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lkotlin/h;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v2, "player"

    invoke-static {v2, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    aput-object p1, v1, v9

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p3, :cond_1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v4, Lb/a/a/k/h;

    invoke-direct {v4, p3}, Lb/a/a/k/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string p3, " "

    invoke-static {v2, p3, v4, v8}, Lb/a/a/c;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    const-string v2, "\u00a0"

    invoke-virtual {p3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v3

    :goto_1
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p3, "SpannableStringBuilder()\u2026                 } ?: \"\")"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v3

    :goto_2
    new-array p3, v0, [Lkotlin/h;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lb/a/a/k/s;->a(Landroid/content/Context;Ljava/lang/String;)Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v0

    aput-object v0, p3, v9

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/supercell/id/R$color;->black:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v0

    aput-object v0, p3, v10

    invoke-static {p1, p2, p3}, Lb/a/a/c;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lkotlin/h;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p2, "game"

    invoke-static {p2, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    aput-object p1, v1, v10

    const-string p1, "ingame_invite_to_play_notification_message"

    invoke-static {p0, p1, v1}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;[Lkotlin/h;)V

    return-void
.end method

.method public static final synthetic a(Lcom/supercell/id/ui/MainActivity;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->setTutorialComplete$supercellId_release()V

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity;->d:Lb/a/a/j/b;

    if-nez v0, :cond_0

    const-string v1, "backStack"

    invoke-static {v1}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, v0, Lb/a/a/j/b;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lb/a/a/k/h0;->j:Lcom/supercell/id/IdAccount;

    if-nez v0, :cond_1

    new-array v0, v1, [Lb/a/a/j/b$a;

    .line 9
    new-instance v1, Lb/a/a/j/h1/a$a;

    invoke-direct {v1}, Lb/a/a/j/h1/a$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->a([Lb/a/a/j/b$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->b()V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/supercell/id/ui/MainActivity;Landroid/view/View;)V
    .locals 4

    const-string v0, "$this$showMyCodeInfoDialogPopup"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb/a/a/j/y;->g:Lb/a/a/j/y$a;

    invoke-static {p1}, Lb/a/a/k/p2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    sget v1, Lcom/supercell/id/R$layout;->my_code_info_dialog_content:I

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lb/a/a/j/y$a;->a(Landroid/graphics/Rect;IZ)Lb/a/a/j/y;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Lb/a/a/j/e;Ljava/lang/String;I)V

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Lb/a/a/k/b2;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/a/m;->a()V

    :cond_0
    check-cast v3, Landroid/view/View;

    if-ge v2, v0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v5

    const-string v6, "view.tab_icon_right"

    const-string v7, "view.tab_icon_left"

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    invoke-static {p1, v2}, Lkotlin/a/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/a/k/b2;

    if-eqz v5, :cond_1

    .line 24
    iget-object v5, v5, Lb/a/a/k/b2;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v9

    :goto_1
    if-eqz v5, :cond_2

    .line 25
    sget v10, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v10, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5, v1, v8}, Lb/a/a/j/y1/t;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    :cond_2
    invoke-static {p1, v2}, Lkotlin/a/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/k/b2;

    if-eqz v2, :cond_3

    .line 26
    iget-object v9, v2, Lb/a/a/k/b2;->c:Ljava/lang/String;

    :cond_3
    if-eqz v9, :cond_4

    .line 27
    sget v2, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v2, v6}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9, v1, v8}, Lb/a/a/j/y1/t;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    :cond_4
    sget v2, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    sget v5, Lcom/supercell/id/R$drawable;->tab_icon_shadows:I

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_5
    invoke-static {p1, v2}, Lkotlin/a/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/a/k/b2;

    if-eqz v5, :cond_6

    .line 28
    iget-object v5, v5, Lb/a/a/k/b2;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v5, v9

    :goto_2
    if-eqz v5, :cond_7

    .line 29
    sget v10, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v10, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5, v1, v8}, Lb/a/a/j/y1/t;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    :cond_7
    invoke-static {p1, v2}, Lkotlin/a/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/k/b2;

    if-eqz v2, :cond_8

    .line 30
    iget-object v2, v2, Lb/a/a/k/b2;->e:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v2, v9

    :goto_3
    if-eqz v2, :cond_9

    .line 31
    sget v5, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v5, v6}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2, v1, v8}, Lb/a/a/j/y1/t;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    :cond_9
    sget v2, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {v2, v9}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    :goto_4
    move v2, v4

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static final a(Lkotlin/d/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lb/a/a/k/l2;

    invoke-direct {v0, p0}, Lb/a/a/k/l2;-><init>(Lkotlin/d/a/a;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "$this$canShowScanCode"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    const-string v4, "android.permission.CAMERA"

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0, v4}, Lkotlin/a/g;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v3, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final a(Landroid/content/res/Resources;)Z
    .locals 1

    const-string v0, "$this$isLandscape"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Landroid/text/Layout;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lkotlin/g/d;->b(II)Lkotlin/g/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lkotlin/a/ah;

    invoke-virtual {v3}, Lkotlin/a/ah;->a()I

    move-result v3

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final synthetic a(Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdAccount;)Z
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Ljava/lang/String;)Z
    .locals 1

    .line 12
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb/a/a/k/q1;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "$this$roundBottomCorners"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_1

    add-int/2addr p1, v1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lb/a/a/k/n;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final b(Landroid/text/Layout;)F
    .locals 3

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/g/d;->b(II)Lkotlin/g/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/a/ah;

    invoke-virtual {v2}, Lkotlin/a/ah;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/a/m;->l(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final varargs b([Lkotlin/h;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/h<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 3028
    iget-object v4, v3, Lkotlin/h;->b:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 4027
    iget-object v3, v3, Lkotlin/h;->a:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/a/ai;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "$this$scrollCenterToPosition"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/a/a/k/n1;

    invoke-direct {v0, p0, p1}, Lb/a/a/k/n1;-><init>(Landroid/support/v7/widget/RecyclerView;I)V

    invoke-static {p0, v0}, Lb/a/a/k/p2;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    return-void
.end method

.method public static final b(Lcom/supercell/id/ui/MainActivity;)V
    .locals 3

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/j/b$a;

    instance-of v1, v1, Lb/a/a/j/t1/i$a;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-le v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->a()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lkotlin/a/m;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lb/a/a/j/b$a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Lb/a/a/j/b$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/j/b$a;

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->a([Lb/a/a/j/b$a;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "$this$isFullscreen"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "window"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, p0, 0x400

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/content/res/Resources;)Z
    .locals 1

    const-string v0, "$this$isMobileLandscape"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "$this$isSortOfATablet"

    .line 3
    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$bool;->isSortOfATablet:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lb/a/a/j/g;)Z
    .locals 0

    invoke-static {p0}, Lb/a/a/c;->a(Lb/a/a/j/g;)Lb/a/a/j/b$a;

    move-result-object p0

    check-cast p0, Lb/a/a/j/b2/c$a;

    if-eqz p0, :cond_0

    .line 2
    iget-boolean p0, p0, Lb/a/a/j/b2/c$a;->e:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb/a/a/k/q1;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "$this$roundTopCorners"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sub-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lb/a/a/k/n;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(Lcom/supercell/id/ui/MainActivity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lb/a/a/j/b$a;

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a/m;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/j/b$a;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lb/a/a/j/q1/i$a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lb/a/a/j/q1/i$a;

    invoke-direct {v1}, Lb/a/a/j/q1/i$a;-><init>()V

    :goto_1
    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->a([Lb/a/a/j/b$a;)V

    return-void
.end method

.method public static final c(Landroid/content/res/Resources;)Z
    .locals 1

    const-string v0, "$this$isSortOfATablet"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$bool;->isSortOfATablet:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/supercell/id/ui/MainActivity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lb/a/a/j/b$a;

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a/m;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/j/b$a;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lb/a/a/j/s1/r$a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lb/a/a/j/s1/r$a;

    invoke-direct {v1}, Lb/a/a/j/s1/r$a;-><init>()V

    :goto_1
    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->a([Lb/a/a/j/b$a;)V

    return-void
.end method

.method public static final e(Lcom/supercell/id/ui/MainActivity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lb/a/a/j/b$a;

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a/m;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/j/b$a;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lb/a/a/j/a2/b$a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lb/a/a/j/a2/b$a;

    invoke-direct {v1}, Lb/a/a/j/a2/b$a;-><init>()V

    :goto_1
    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->a([Lb/a/a/j/b$a;)V

    return-void
.end method
