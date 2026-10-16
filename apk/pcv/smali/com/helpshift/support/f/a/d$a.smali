.class public final Lcom/helpshift/support/f/a/d$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "AdminImageAttachmentMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:Lcom/helpshift/support/views/HSRoundedImageView;

.field final c:Landroid/widget/ProgressBar;

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field final synthetic h:Lcom/helpshift/support/f/a/d;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/a/d;Landroid/view/View;)V
    .locals 2

    .line 139
    iput-object p1, p0, Lcom/helpshift/support/f/a/d$a;->h:Lcom/helpshift/support/f/a/d;

    .line 140
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 141
    sget v0, Lcom/helpshift/R$id;->admin_image_message_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/f/a/d$a;->a:Landroid/view/View;

    .line 142
    sget v0, Lcom/helpshift/R$id;->admin_attachment_imageview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/views/HSRoundedImageView;

    iput-object v0, p0, Lcom/helpshift/support/f/a/d$a;->b:Lcom/helpshift/support/views/HSRoundedImageView;

    .line 143
    sget v0, Lcom/helpshift/R$id;->download_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/f/a/d$a;->d:Landroid/view/View;

    .line 144
    sget v0, Lcom/helpshift/R$id;->download_progressbar_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/f/a/d$a;->e:Landroid/view/View;

    .line 145
    sget v0, Lcom/helpshift/R$id;->download_attachment_progressbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/helpshift/support/f/a/d$a;->c:Landroid/widget/ProgressBar;

    .line 146
    sget v0, Lcom/helpshift/R$id;->attachment_file_size:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/f/a/d$a;->f:Landroid/widget/TextView;

    .line 147
    sget v0, Lcom/helpshift/R$id;->date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/f/a/d$a;->g:Landroid/widget/TextView;

    .line 149
    sget v0, Lcom/helpshift/R$id;->hs_download_foreground_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 150
    iget-object v0, p1, Lcom/helpshift/support/f/a/d;->a:Landroid/content/Context;

    .line 151
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v1, Lcom/helpshift/R$attr;->hs__chatBubbleMediaBackgroundColor:I

    .line 150
    invoke-static {v0, p2, v1}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 153
    iget-object p1, p1, Lcom/helpshift/support/f/a/d;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/helpshift/support/f/a/d$a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/helpshift/support/m/l;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
