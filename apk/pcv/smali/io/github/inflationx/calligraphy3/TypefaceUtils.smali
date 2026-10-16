.class public final Lio/github/inflationx/calligraphy3/TypefaceUtils;
.super Ljava/lang/Object;
.source "TypefaceUtils.java"


# static fields
.field private static final sCachedFonts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final sCachedSpans:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Typeface;",
            "Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/github/inflationx/calligraphy3/TypefaceUtils;->sCachedFonts:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/github/inflationx/calligraphy3/TypefaceUtils;->sCachedSpans:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSpan(Landroid/graphics/Typeface;)Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    sget-object v0, Lio/github/inflationx/calligraphy3/TypefaceUtils;->sCachedSpans:Ljava/util/Map;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lio/github/inflationx/calligraphy3/TypefaceUtils;->sCachedSpans:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    new-instance v1, Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;

    invoke-direct {v1, p0}, Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 59
    sget-object v2, Lio/github/inflationx/calligraphy3/TypefaceUtils;->sCachedSpans:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    monitor-exit v0

    return-object v1

    .line 62
    :cond_1
    sget-object v1, Lio/github/inflationx/calligraphy3/TypefaceUtils;->sCachedSpans:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isLoaded(Landroid/graphics/Typeface;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 73
    sget-object v0, Lio/github/inflationx/calligraphy3/TypefaceUtils;->sCachedFonts:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 32
    sget-object v0, Lio/github/inflationx/calligraphy3/TypefaceUtils;->sCachedFonts:Ljava/util/Map;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lio/github/inflationx/calligraphy3/TypefaceUtils;->sCachedFonts:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 36
    sget-object v1, Lio/github/inflationx/calligraphy3/TypefaceUtils;->sCachedFonts:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    monitor-exit v0

    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lio/github/inflationx/calligraphy3/TypefaceUtils;->sCachedFonts:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 41
    :catch_0
    sget-object p0, Lio/github/inflationx/calligraphy3/TypefaceUtils;->sCachedFonts:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    monitor-exit v0

    return-object v1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
