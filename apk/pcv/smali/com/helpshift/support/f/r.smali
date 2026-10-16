.class Lcom/helpshift/support/f/r;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lcom/helpshift/z/e;


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/d;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/d;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/helpshift/support/f/r;->a:Lcom/helpshift/support/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 290
    check-cast p1, Lcom/helpshift/z/a;

    .line 291
    iget-object v0, p0, Lcom/helpshift/support/f/r;->a:Lcom/helpshift/support/f/d;

    iget-object v0, v0, Lcom/helpshift/support/f/d;->a:Lcom/helpshift/support/f/s;

    invoke-virtual {p1}, Lcom/helpshift/z/a;->b()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1979
    iget-object p1, v0, Lcom/helpshift/support/f/s;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1980
    iget-object p1, v0, Lcom/helpshift/support/f/s;->h:Landroid/widget/ImageButton;

    const/16 v2, 0xff

    invoke-static {p1, v2}, Lcom/helpshift/support/m/l;->a(Landroid/widget/ImageButton;I)V

    .line 1981
    iget-object p1, v0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    iget-object v0, v0, Lcom/helpshift/support/f/s;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/helpshift/support/m/l;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    .line 1986
    :cond_0
    iget-object p1, v0, Lcom/helpshift/support/f/s;->h:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1987
    iget-object p1, v0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$attr;->hs__reply_button_disabled_alpha:I

    .line 2033
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-array v1, v1, [I

    aput v3, v1, v2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2034
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 2035
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1988
    iget-object p1, v0, Lcom/helpshift/support/f/s;->h:Landroid/widget/ImageButton;

    invoke-static {p1, v1}, Lcom/helpshift/support/m/l;->a(Landroid/widget/ImageButton;I)V

    .line 1989
    iget-object p1, v0, Lcom/helpshift/support/f/s;->g:Landroid/content/Context;

    iget-object v0, v0, Lcom/helpshift/support/f/s;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/helpshift/support/m/l;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)V

    :goto_0
    return-void
.end method
