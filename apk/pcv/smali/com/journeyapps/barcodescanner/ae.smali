.class public Lcom/journeyapps/barcodescanner/ae;
.super Ljava/lang/Object;
.source "SourceData.java"


# instance fields
.field a:[B

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>([BIIII)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ae;->a:[B

    .line 46
    iput p2, p0, Lcom/journeyapps/barcodescanner/ae;->b:I

    .line 47
    iput p3, p0, Lcom/journeyapps/barcodescanner/ae;->c:I

    .line 48
    iput p5, p0, Lcom/journeyapps/barcodescanner/ae;->e:I

    .line 49
    iput p4, p0, Lcom/journeyapps/barcodescanner/ae;->d:I

    mul-int p4, p2, p3

    .line 50
    array-length p5, p1

    if-gt p4, p5, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Image data does not match the resolution. "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 94
    iget v0, p0, Lcom/journeyapps/barcodescanner/ae;->e:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
