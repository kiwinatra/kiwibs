.class final Lcom/helpshift/support/m/c;
.super Ljava/lang/Object;
.source "AttachmentUtil.java"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/helpshift/support/m/c;->a:I

    iput-boolean p2, p0, Lcom/helpshift/support/m/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 3

    .line 57
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 59
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 62
    iget v0, p0, Lcom/helpshift/support/m/c;->a:I

    const/4 v1, 0x4

    if-lez v0, :cond_1

    if-lez p3, :cond_1

    if-lez p2, :cond_1

    .line 63
    invoke-static {p3, p2, v0}, Lcom/helpshift/util/s;->a(III)I

    move-result v0

    .line 64
    iget v2, p0, Lcom/helpshift/support/m/c;->a:I

    .line 65
    invoke-static {p3, p2, v2, v0}, Lcom/helpshift/util/s;->a(IIII)I

    move-result p2

    if-ge p2, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    move v1, p2

    .line 79
    :cond_1
    iget-boolean p2, p0, Lcom/helpshift/support/m/c;->b:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 82
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    return-void
.end method
