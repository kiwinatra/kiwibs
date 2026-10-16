.class public final Lb/a/a/j/y1/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/github/inflationx/viewpump/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lio/github/inflationx/viewpump/Interceptor$Chain;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 9

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/github/inflationx/viewpump/Interceptor$Chain;->request()Lio/github/inflationx/viewpump/InflateRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/github/inflationx/viewpump/Interceptor$Chain;->proceed(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->view()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->context()Landroid/content/Context;

    move-result-object v1

    const-string v2, "result.context()"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->attrs()Landroid/util/AttributeSet;

    move-result-object v2

    if-eqz v0, :cond_10

    .line 1
    sget v3, Lcom/supercell/id/R$id;->remoteresources_tag_id:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_10

    .line 2
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/supercell/id/R$attr;->textKey:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-interface {v2, v5, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-static {v6, v3, v5, v7}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    :cond_2
    instance-of v3, v0, Landroid/widget/EditText;

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/supercell/id/R$attr;->hintKey:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-interface {v2, v5, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_f

    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v5}, Lb/a/a/j/y1/t;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    instance-of v3, v0, Landroid/widget/ImageView;

    if-eqz v3, :cond_f

    sget v3, Lcom/supercell/id/R$attr;->srcKey:I

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    if-eqz v2, :cond_5

    invoke-interface {v2, v5, v6, v7}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    :cond_5
    if-lez v7, :cond_6

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_7
    move-object v6, v5

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 4
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_d

    new-array v6, v4, [I

    aput v3, v6, v7

    .line 5
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v8, 0x1

    :goto_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    move-object v6, v5

    goto :goto_6

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 6
    :cond_d
    :goto_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/supercell/id/R$attr;->fadeInExternalDrawable:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_e

    invoke-interface {v2, v5, v1, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    :cond_e
    if-eqz v6, :cond_f

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v6, v7}, Lb/a/a/j/y1/t;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 7
    :cond_f
    :goto_7
    sget v1, Lcom/supercell/id/R$id;->remoteresources_tag_id:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    :cond_10
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->toBuilder()Lio/github/inflationx/viewpump/InflateResult$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/github/inflationx/viewpump/InflateResult$Builder;->view(Landroid/view/View;)Lio/github/inflationx/viewpump/InflateResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult$Builder;->build()Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    const-string v0, "result.toBuilder().view(\u2026ewWithRemoteText).build()"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
