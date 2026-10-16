.class public Lcom/helpshift/views/HSTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "HSTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 1028
    invoke-static {p0}, Lcom/helpshift/views/a;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2028
    invoke-static {p0}, Lcom/helpshift/views/a;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3028
    invoke-static {p0}, Lcom/helpshift/views/a;->a(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    .line 34
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/helpshift/views/a;->a()Lcom/helpshift/views/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 42
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v3, 0x11

    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44
    invoke-super {p0, v1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
