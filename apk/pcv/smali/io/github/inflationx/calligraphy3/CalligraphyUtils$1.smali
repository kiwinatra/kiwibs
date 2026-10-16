.class final Lio/github/inflationx/calligraphy3/CalligraphyUtils$1;
.super Ljava/lang/Object;
.source "CalligraphyUtils.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic val$typeface:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lio/github/inflationx/calligraphy3/CalligraphyUtils$1;->val$typeface:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyUtils$1;->val$typeface:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->applyTypefaceSpan(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
