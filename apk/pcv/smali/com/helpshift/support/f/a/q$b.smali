.class public final Lcom/helpshift/support/f/a/q$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ConversationFooterViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/helpshift/support/widget/CSATView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/Button;

.field public final e:Lcom/helpshift/support/widget/CSATView;

.field public final f:Landroid/widget/TextView;

.field final synthetic g:Lcom/helpshift/support/f/a/q;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/f/a/q;Landroid/view/View;)V
    .locals 6

    .line 149
    iput-object p1, p0, Lcom/helpshift/support/f/a/q$b;->g:Lcom/helpshift/support/f/a/q;

    .line 150
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 151
    iput-object p2, p0, Lcom/helpshift/support/f/a/q$b;->a:Landroid/view/View;

    .line 152
    sget p1, Lcom/helpshift/R$id;->footer_message:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/support/f/a/q$b;->b:Landroid/widget/TextView;

    .line 153
    sget p1, Lcom/helpshift/R$id;->hs__new_conversation:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/helpshift/support/f/a/q$b;->c:Landroid/widget/LinearLayout;

    .line 154
    sget p1, Lcom/helpshift/R$id;->hs__new_conversation_btn:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/helpshift/support/f/a/q$b;->d:Landroid/widget/Button;

    .line 155
    sget p1, Lcom/helpshift/R$id;->csat_view_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/widget/CSATView;

    iput-object p1, p0, Lcom/helpshift/support/f/a/q$b;->e:Lcom/helpshift/support/widget/CSATView;

    .line 156
    sget p1, Lcom/helpshift/R$id;->hs__new_conversation_footer_reason:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/support/f/a/q$b;->f:Landroid/widget/TextView;

    .line 1175
    iget-object p1, p0, Lcom/helpshift/support/f/a/q$b;->g:Lcom/helpshift/support/f/a/q;

    .line 2021
    iget-object p1, p1, Lcom/helpshift/support/f/a/q;->b:Landroid/content/Context;

    .line 1176
    sget p2, Lcom/helpshift/R$drawable;->hs__button_with_border:I

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1177
    iget-object p1, p0, Lcom/helpshift/support/f/a/q$b;->g:Lcom/helpshift/support/f/a/q;

    .line 3021
    iget-object p1, p1, Lcom/helpshift/support/f/a/q;->b:Landroid/content/Context;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1177
    invoke-static {p1, p2}, Lcom/helpshift/util/x;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 1179
    iget-object p2, p0, Lcom/helpshift/support/f/a/q$b;->g:Lcom/helpshift/support/f/a/q;

    .line 4021
    iget-object p2, p2, Lcom/helpshift/support/f/a/q;->b:Landroid/content/Context;

    .line 1179
    sget v0, Lcom/helpshift/R$attr;->colorAccent:I

    invoke-static {p2, v0}, Lcom/helpshift/util/x;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1181
    iget-object p1, p0, Lcom/helpshift/support/f/a/q$b;->g:Lcom/helpshift/support/f/a/q;

    .line 5021
    iget-object p1, p1, Lcom/helpshift/support/f/a/q;->b:Landroid/content/Context;

    .line 1181
    sget p2, Lcom/helpshift/R$attr;->hs__footerPromptBackground:I

    invoke-static {p1, p2}, Lcom/helpshift/util/x;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1183
    iget-object p1, p0, Lcom/helpshift/support/f/a/q$b;->g:Lcom/helpshift/support/f/a/q;

    .line 6021
    iget-object p1, p1, Lcom/helpshift/support/f/a/q;->b:Landroid/content/Context;

    const/high16 p2, 0x40800000    # 4.0f

    .line 1183
    invoke-static {p1, p2}, Lcom/helpshift/util/x;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int v4, p1

    .line 1184
    iget-object p1, p0, Lcom/helpshift/support/f/a/q$b;->g:Lcom/helpshift/support/f/a/q;

    .line 7021
    iget-object p1, p1, Lcom/helpshift/support/f/a/q;->b:Landroid/content/Context;

    const/high16 p2, 0x40c00000    # 6.0f

    .line 1184
    invoke-static {p1, p2}, Lcom/helpshift/util/x;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int v5, p1

    .line 1185
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    move-object v0, p1

    move v2, v4

    move v3, v5

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 1187
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p2, v0, :cond_0

    .line 1188
    iget-object p2, p0, Lcom/helpshift/support/f/a/q$b;->d:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1191
    :cond_0
    iget-object p2, p0, Lcom/helpshift/support/f/a/q$b;->d:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/helpshift/support/f/a/q$b;->g:Lcom/helpshift/support/f/a/q;

    iget-object v0, v0, Lcom/helpshift/support/f/a/q;->a:Lcom/helpshift/support/f/a/q$a;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/helpshift/support/f/a/q$b;->g:Lcom/helpshift/support/f/a/q;

    iget-object v0, v0, Lcom/helpshift/support/f/a/q;->a:Lcom/helpshift/support/f/a/q$a;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/f/a/q$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 162
    iget-object p1, p0, Lcom/helpshift/support/f/a/q$b;->g:Lcom/helpshift/support/f/a/q;

    iget-object p1, p1, Lcom/helpshift/support/f/a/q;->a:Lcom/helpshift/support/f/a/q$a;

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/helpshift/support/f/a/q$b;->g:Lcom/helpshift/support/f/a/q;

    iget-object p1, p1, Lcom/helpshift/support/f/a/q;->a:Lcom/helpshift/support/f/a/q$a;

    invoke-interface {p1}, Lcom/helpshift/support/f/a/q$a;->b()V

    :cond_0
    return-void
.end method
