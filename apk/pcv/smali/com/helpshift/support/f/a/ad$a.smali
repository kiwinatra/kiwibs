.class public final Lcom/helpshift/support/f/a/ad$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ScreenshotMessageViewDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/a/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:Lcom/helpshift/support/views/HSRoundedImageView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/helpshift/support/f/a/ad;

.field private final f:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/a/ad;Landroid/view/View;)V
    .locals 1

    .line 120
    iput-object p1, p0, Lcom/helpshift/support/f/a/ad$a;->e:Lcom/helpshift/support/f/a/ad;

    .line 121
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 122
    sget v0, Lcom/helpshift/R$id;->user_image_message_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/f/a/ad$a;->a:Landroid/view/View;

    .line 123
    sget v0, Lcom/helpshift/R$id;->upload_attachment_progressbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/helpshift/support/f/a/ad$a;->f:Landroid/widget/ProgressBar;

    .line 124
    sget v0, Lcom/helpshift/R$id;->user_attachment_imageview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/views/HSRoundedImageView;

    iput-object v0, p0, Lcom/helpshift/support/f/a/ad$a;->b:Lcom/helpshift/support/views/HSRoundedImageView;

    .line 125
    sget v0, Lcom/helpshift/R$id;->date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/f/a/ad$a;->c:Landroid/widget/TextView;

    .line 126
    sget v0, Lcom/helpshift/R$id;->user_message_retry_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/helpshift/support/f/a/ad$a;->d:Landroid/widget/ImageView;

    .line 127
    iget-object p1, p1, Lcom/helpshift/support/f/a/ad;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/helpshift/support/f/a/ad$a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/helpshift/support/m/l;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/f/a/ad$a;)Landroid/widget/ProgressBar;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/helpshift/support/f/a/ad$a;->f:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/helpshift/support/f/a/ad$a;->e:Lcom/helpshift/support/f/a/ad;

    iget-object p1, p1, Lcom/helpshift/support/f/a/ad;->b:Lcom/helpshift/support/f/a/u$a;

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/helpshift/support/f/a/ad$a;->e:Lcom/helpshift/support/f/a/ad;

    iget-object p1, p1, Lcom/helpshift/support/f/a/ad;->b:Lcom/helpshift/support/f/a/u$a;

    invoke-virtual {p0}, Lcom/helpshift/support/f/a/ad$a;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/helpshift/support/f/a/u$a;->a(I)V

    :cond_0
    return-void
.end method
