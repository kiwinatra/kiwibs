.class public Lcom/journeyapps/barcodescanner/z;
.super Lcom/journeyapps/barcodescanner/r;
.source "MixedDecoder.java"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/zxing/m;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/r;-><init>(Lcom/google/zxing/m;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/z;->b:Z

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/zxing/h;)Lcom/google/zxing/c;
    .locals 2

    .line 34
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/z;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/z;->b:Z

    .line 36
    new-instance v0, Lcom/google/zxing/c;

    new-instance v1, Lcom/google/zxing/common/j;

    invoke-virtual {p1}, Lcom/google/zxing/h;->c()Lcom/google/zxing/h;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/zxing/common/j;-><init>(Lcom/google/zxing/h;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/z;->b:Z

    .line 39
    new-instance v0, Lcom/google/zxing/c;

    new-instance v1, Lcom/google/zxing/common/j;

    invoke-direct {v1, p1}, Lcom/google/zxing/common/j;-><init>(Lcom/google/zxing/h;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    return-object v0
.end method
