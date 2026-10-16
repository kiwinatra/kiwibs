.class Lcom/helpshift/support/f/bc;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"

# interfaces
.implements Lcom/helpshift/z/e;


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/ar;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/ar;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/helpshift/support/f/bc;->a:Lcom/helpshift/support/f/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 137
    check-cast p1, Lcom/helpshift/z/g;

    .line 138
    invoke-virtual {p1}, Lcom/helpshift/z/g;->a()Lcom/helpshift/j/d/d;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/helpshift/support/f/bc;->a:Lcom/helpshift/support/f/ar;

    invoke-static {v0}, Lcom/helpshift/support/f/ar;->a(Lcom/helpshift/support/f/ar;)Lcom/helpshift/support/f/bh;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 1183
    iget-object v1, p1, Lcom/helpshift/j/d/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 1187
    :cond_0
    iget-object v1, p1, Lcom/helpshift/j/d/d;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/j/d/d;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/helpshift/j/d/d;->b:Ljava/lang/Long;

    const/4 v3, -0x1

    .line 3159
    iget-object v4, v0, Lcom/helpshift/support/f/bh;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/helpshift/support/m/b;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3161
    iget-object v3, v0, Lcom/helpshift/support/f/bh;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3162
    iget-object v1, v0, Lcom/helpshift/support/f/bh;->i:Landroid/widget/TextView;

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 3165
    new-instance v2, Lcom/helpshift/support/j/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-direct {v2, v3, v4}, Lcom/helpshift/support/j/a;-><init>(D)V

    .line 4034
    iget-object p1, v2, Lcom/helpshift/support/j/a;->b:Ljava/lang/String;

    const-string v3, " MB"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 4035
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v5, v2, Lcom/helpshift/support/j/a;->a:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "%.1f"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/helpshift/support/j/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4038
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v5, v2, Lcom/helpshift/support/j/a;->a:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "%.0f"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/helpshift/support/j/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    .line 3167
    :cond_3
    iget-object p1, v0, Lcom/helpshift/support/f/bh;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3168
    iget-object p1, v0, Lcom/helpshift/support/f/bh;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3169
    iget-object p1, v0, Lcom/helpshift/support/f/bh;->l:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3170
    iget-object p1, v0, Lcom/helpshift/support/f/bh;->k:Landroid/support/v7/widget/CardView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    goto :goto_2

    .line 2176
    :cond_4
    :goto_1
    iget-object p1, v0, Lcom/helpshift/support/f/bh;->k:Landroid/support/v7/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 2177
    iget-object p1, v0, Lcom/helpshift/support/f/bh;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2178
    iget-object p1, v0, Lcom/helpshift/support/f/bh;->l:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 140
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/helpshift/support/f/bc;->a:Lcom/helpshift/support/f/ar;

    invoke-static {p1}, Lcom/helpshift/support/f/ar;->a(Lcom/helpshift/support/f/ar;)Lcom/helpshift/support/f/bh;

    return-void
.end method
