.class public final Lb/a/a/k/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lio/github/inflationx/calligraphy3/CalligraphyConfig;

.field public static final b:Lkotlin/j/o;

.field public static final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    invoke-direct {v0}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;-><init>()V

    const-string v1, "fonts/SupercellTextAndroid_ACorp_Md.ttf"

    invoke-virtual {v0, v1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->setDefaultFontPath(Ljava/lang/String;)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$attr;->fontPath:I

    invoke-virtual {v0, v1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->setFontAttrId(I)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->build()Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    move-result-object v0

    const-string v1, "CalligraphyConfig.Builde\u2026ontPath)\n        .build()"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb/a/a/k/s;->a:Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    new-instance v0, Lkotlin/j/o;

    sget-object v1, Lkotlin/j/s;->a:Lkotlin/j/s;

    const-string v2, "[\\u0600-\\u06FF]+([\\u0020\\u200c][\\u0600-\\u06FF]+)*"

    invoke-direct {v0, v2, v1}, Lkotlin/j/o;-><init>(Ljava/lang/String;Lkotlin/j/s;)V

    sput-object v0, Lb/a/a/k/s;->b:Lkotlin/j/o;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lb/a/a/k/s;->c:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget-boolean p0, Lb/a/a/k/s;->c:Z

    if-nez p0, :cond_2

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result p0

    const v1, 0x800003

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result p0

    xor-int/2addr p0, v1

    or-int/lit8 p0, p0, 0x3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result p0

    const v1, 0x800005

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result p0

    xor-int/2addr p0, v1

    or-int/lit8 p0, p0, 0x5

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2
    :cond_2
    new-instance p0, Lb/a/a/k/s$a;

    invoke-direct {p0, v0}, Lb/a/a/k/s$a;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object p0, v0

    :cond_3
    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontPath"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p1}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    new-instance p1, Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;

    invoke-direct {p1, p0}, Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    return-object p1
.end method

.method public static final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$this$applyFont"

    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/a/a/k/s;->a:Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    invoke-static {v0, p0, v1, p1}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Lio/github/inflationx/calligraphy3/CalligraphyConfig;Ljava/lang/String;)V

    invoke-static {p0}, Lb/a/a/k/s;->a(Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "$this$applyFont"

    .line 3
    invoke-static {p0, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lb/a/a/k/s;->a:Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    invoke-static {p2, p0, v0, p1}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Lio/github/inflationx/calligraphy3/CalligraphyConfig;Ljava/lang/String;)V

    invoke-static {p0}, Lb/a/a/k/s;->a(Landroid/view/View;)Landroid/view/View;

    return-void
.end method
